# 참고로`fmt.Println`으로 배열을 출력하면 `[v1 v2 v3 ...]` 형태로 나타납니다.
$ go run arrays.go
emp: [0 0 0 0 0]
set: [0 0 0 0 100]
get: 100
len: 5
dcl: [1 2 3 4 5]
2d:  [[0 1 2] [1 2 3]]

# Go를 하다보면 배열보다는 _슬라이스(slices)_를 훨씬 더 많이 보게될 것입니다.
#  다음 예제에선 슬라이스를 살펴보겠습니다.
