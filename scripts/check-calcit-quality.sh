#!/usr/bin/env bash
set -euo pipefail

{
  calcit analyze weak-types --format json
  calcit analyze weak-types --only coverage --coverage-level none,partial --format json
} | jq -es --slurpfile baseline config/calcit-quality.json '
  length == 2 and (.[0].data.definitions | type == "array") and (.[1].data.definitions | type == "array") and
  all(.[0].data.definitions[];
    .id as $id | all(.occurrences | group_by([.kind, .intent])[];
      (.[0] | .kind + "/" + .intent) as $key
      | length <= ($baseline[0].weak[$id][$key] // 0))) and
  all(.[1].data.definitions[]; .coverage == $baseline[0].coverage[.id])'
calcit analyze weak-types --only deprecated-call --summary-only --format json | jq -e '.data.summary.calls == 0'
