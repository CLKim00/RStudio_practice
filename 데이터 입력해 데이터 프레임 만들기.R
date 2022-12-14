english <- c(90, 80, 60, 70) # 영어 점수 변수 생성
english

math <- c(50, 60, 100, 20)   # 수학 점수 변수 생성
math

# english, math로 데이터 프레임 생성해서 df_midterm에 할당
df_midterm <- data.frame(english, math)
df_midterm

# 학생의 반에 대한 정보 추가
class <- c(1, 1, 2, 2)
class

df_midterm <- data.frame(english, math, class)
df_midterm

mean(df_midterm$english)     # df_midterm의 english로 평균 산출

mean(df_midterm$math)        # df_midterm의 math로 평균 산술

df_midterm <- data.frame(english = c(90, 80, 60, 70),
                         math = c(50, 60, 100, 20),
                         class = c(1, 1, 2, 2))
df_midterm