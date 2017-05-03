context('Scoped rule (package::function)')

test_that('Scoped rule works', {
    fname <- 'remake_scoped.yml'
    m <- make(remake_file = fname)
    x <- fetch('x', remake_file = fname)
    y <- 1:10
    expect_identical(x, y)
})
