<button id="back-to-top" aria-label="回頂端" tabindex="0" role="button">
  <span class="sr-only">回頂端</span>
  <i class="fa-solid fa-chevron-up" aria-hidden="true"></i>
</button>
<style>
  #back-to-top {
    position: fixed;
    bottom: 2rem;
    right: 2rem;
    z-index: 999;
    width: 48px;
    height: 48px;
    border-radius: 50%;
    border: 2px solid transparent;
    background: <{$back_to_top|default:'#000000AA'}>;
    color: <{$back_to_top_txt|default:'#ffffff'}>;
    font-size: 1.1rem;
    cursor: pointer;
    opacity: 0;
    pointer-events: none;
    transition: opacity .3s, transform .3s;
    transform: translateY(10px);
  }

  @media (prefers-reduced-motion: reduce) {
    #back-to-top {
      transition: opacity .1s;
      transform: none;
    }
  }

  #back-to-top.visible {
    opacity: 1;
    pointer-events: auto;
    transform: translateY(0);
  }

  #back-to-top:hover {
    background: #000000;
    border-color: #ffffff;
  }

  #back-to-top:focus {
    outline: 2px solid #ffffff;
    outline-offset: 2px;
    background: #000000;
  }

  .sr-only {
    position: absolute;
    width: 1px;
    height: 1px;
    padding: 0;
    margin: -1px;
    overflow: hidden;
    clip: rect(0, 0, 0, 0);
    white-space: nowrap;
    border-width: 0;
  }
</style>
<script>
  const btn = document.getElementById('back-to-top');
  const nav = document.getElementById('main-nav');
  const reducedMotion = window.matchMedia('(prefers-reduced-motion: reduce)').matches;

  new IntersectionObserver(([entry]) => {
    btn.classList.toggle('visible', !entry.isIntersecting);
    if (!entry.isIntersecting) {
      btn.setAttribute('aria-hidden', 'false');
    } else {
      btn.setAttribute('aria-hidden', 'true');
    }
  }).observe(nav);

  btn.addEventListener('click', () => {
    nav.scrollIntoView({ behavior: reducedMotion ? 'auto' : 'smooth' });
    nav.focus();
  });

  // 添加鍵盤支援
  btn.addEventListener('keydown', (event) => {
    if (event.key === 'Enter' || event.key === ' ') {
      event.preventDefault();
      nav.scrollIntoView({ behavior: reducedMotion ? 'auto' : 'smooth' });
      nav.focus();
    }
  });
</script>