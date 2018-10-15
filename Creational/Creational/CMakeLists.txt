# principles
add_executable(SRP SRP.cpp) #single responsibility
add_executable(OCP OCP.cpp) #open-closed
add_executable(LSP LSP.cpp) #Liskov substitution
add_executable(ISP ISP.cpp) #interface segregation
add_executable(DIP DIP.cpp) #dependency inversion

# builder
add_executable(FluentBuilder Builder.cpp)
add_executable(GroovyStyle GroovyStyle.cpp)
add_executable(BuilderFacets BuilderFacets.cpp Person.cpp PersonBuilder.cpp)
add_executable(BuilderCodingExercise BuilderCodingExercise.cpp)
target_link_libraries(BuilderCodingExercise gtest gtest_main)


# factory

# prototype

# singleton

# adaptor

# bridge

# composite

# decorator

# facade

# flyweight

# proxy

# chain of responsibility

# command

# interpreter

# iterator

# mediator

# memento

# observer

# state

# template method

# visitor

