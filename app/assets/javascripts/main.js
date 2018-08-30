console.log("こんにちわ！ from the console.");

let score = 0;

$(document).ready(function() {

  $(".input-field").on("keyup", function(e) {
      let kanaValue = $(this).val();
      $(this).val(wanakana.toKana(kanaValue))
  });


  $('.kana-submit').on('click', function(e) {
    // console.log('clicked')
    e.preventDefault();
    let rubyTestAns = $('#kana-answer').data('answer');
    let arr = $('.input-field')
    for (var i = 0; i < arr.length; i++) {
      let kanaValue = arr[i].value
      let answer = rubyTestAns[i].answer;
      // console.log(kanaValue);
      // console.log(answer);

      answerA = answer.split(',')[0];
      // answerB = answer.split(',')[1];
      if (kanaValue === answerA) {
        score += 1;
        storeWrong = (kanaValue !== answerA)
        console.log(storeWrong);
      } else {
        // $(".kana-wrong").text()
        console.log('study more');
      }

    }
      console.log(score);
      //the below is asking for the window.location.pathname which is the url inthe borwser and the split returns it as an array like ["", "lessons", "2", "result"] and then we are taking the third element in the array at [2] and saving that in variable 'id' to use with interpolation below.
      const id = window.location.pathname.split('/')[2]
      window.location = `/lessons/${id}/result?score=${ score }`

  }); //end of click function
  //
  // const displayIncorrectAns = function () {
  //
  // }




  //(if score >= 3 can move onto next lesson maybe?)
});
