import exercises, strformat

proc syncTests*: void =
  for exercise in findExercises():
    echo &"[{exercise.slug}]"
    echo &"  total:    {exercise.testCases.len}"
    echo &"  included: {exercise.testCases.included.len}"
    echo &"  excluded: {exercise.testCases.excluded.len}"
    echo &"  missing:  {exercise.testCases.missing.len}"
    echo ""
