youtubeSidebar = document.querySelector '#watch7-sidebar-contents'
button = document.createElement 'div'
button.classList.add 'related-toggler'
button.innerText = "Click to Display/Hide Related Videos"
toggleFunction = ->
  if youtubeSidebar.classList.contains 'ola-show'
    youtubeSidebar.classList.remove 'ola-show'
  else
    youtubeSidebar.classList.add 'ola-show'
button.addEventListener 'click', toggleFunction
youtubeSidebar.parentElement.insertBefore button, youtubeSidebar
