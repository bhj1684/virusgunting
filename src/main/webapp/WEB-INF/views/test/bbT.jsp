<!DOCTYPE html>
<head>
  <title>CSS Template</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Document</title>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
      integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
      crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
      integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
      crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
      integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
      crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
      integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
  <style>

  </style>
</head>

<body>


  <p> </p>

  <header>
      <h2> 야관문</h2>
  </header>



  <section id="head">
      <nav>
          <h1>변비 자가진단</h1>
      </nav>

      <article>
          <table class="table">
              <thead>
                  <tr>
                      <th scope="col">#</th>
                      <th scope="col">증상</th>
                      <th scope="col">여부</th>

                  </tr>
              </thead>
              <tbody>
                  <tr>
                      <th scope="row">1</th>
                      <td>일주일에 2번 이하로 변을 본다.</td>
                      <td>
                          <div class="form-check form-check-inline">
                              <input class="form-check-input" type="radio" name="a1" id="q1" value="opt1">
                              <label class="form-check-label" for="inlineRadio1">예</label>
                          </div>
                          <div class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="a1" id="q1" value="opt2">
                          <label class="form-check-label" for="inlineRadio1">아니오</label>
                          </div>
                      </td>
                      <td></td>
                  </tr>
                  <tr>
                      <th scope="row">2</th>
                      <td>네 번 중 한 번 이상 변을 볼 때 배에 과도하게 힘을 준다.</td>
                      <td>
                          <div class="form-check form-check-inline">
                              <input class="form-check-input" type="radio" name="a2" id="q2" value="opt1">
                              <label class="form-check-label" for="inlineRadio1">예</label>
                          </div>
                          <div class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="a2" id="q2" value="opt2">
                          <label class="form-check-label" for="inlineRadio1">아니오</label>
                          </div>
                      </td>
                      
                      
                  </tr>
                  <tr>
                      <th scope="row">3</th>
                      <td>네 번 중 한 번 이상 변이 너무 덩어리지거나 단단하다.</td>
                      <td>
                          <div class="form-check form-check-inline">
                              <input class="form-check-input" type="radio" name="a3" id="q3" value="opt1">
                              <label class="form-check-label" for="inlineRadio1">예</label>
                          </div>
                          <div class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="a3" id="q3" value="opt2">
                          <label class="form-check-label" for="inlineRadio1">아니오</label>
                          </div>
                      </td>
                      
                  </tr>
                  <tr>
                      <th scope="row">3</th>
                      <td>네 번 중 한 번 이상 항문이 막혀있는 느낌이 든다.</td>
                      <td>
                          <div class="form-check form-check-inline">
                              <input class="form-check-input" type="radio" name="a4" id="q4" value="opt1">
                              <label class="form-check-label" for="inlineRadio1">예</label>
                          </div>
                          <div class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="a4" id="q4" value="opt2">
                          <label class="form-check-label" for="inlineRadio1">아니오</label>
                          </div>
                      </td>
                      
                  </tr>
                  <tr>
                      <th scope="row">3</th>
                      <td>변을 보기 위해 ‘손 조작’이 필요하다.</td>
                      <td>
                          <div class="form-check form-check-inline">
                              <input class="form-check-input" type="radio" name="a5" id="q5" value="opt1">
                              <label class="form-check-label" for="inlineRadio1">예</label>
                          </div>
                          <div class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="a5" id="q5" value="opt2">
                          <label class="form-check-label" for="inlineRadio1">아니오</label>
                          </div>
                      </td>
                      
                  </tr>
                  
              </tbody>
          </table>           
      </article>
  </section>

<div id="bttn">
  <button type="button" class="btn btn-outline-secondary" >결과보기</button>
  </div>

</body>

</html>