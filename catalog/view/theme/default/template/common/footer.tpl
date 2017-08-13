<footer>
  <div class="container">
    <div class="row">
      <?php if ($informations) { ?>
      <div class="col-sm-6">
        <!--<h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>-->
        <ul class="footer-list info-txt">
          <li>Индивидуальный предприниматель</li>

          <li>Козлов Сергей Петрович</li>

          <li>Свидетельство о регистрации №691837291 от 01.08.2017 г.</li>

          <li>выдано Минским районным исполнительным комитетом</li>

          <li>Дата регистрации в торговом реестре Республики Беларусь ХХХХХ № ХХХХХХ</li>

          <li>Контактные телефоны:<br> +375 29 543 57 57 +375 44 543 57 57</li>

          <li>Адрес для почтовых отправлений: 223035, РБ, Минская обл., Минский р-н, а.г. Ратомка, ул. Корицкого, д. 40, кв. 2 Адрес электронной почты: info@babyki.by</li>

          <li>Режим работы интернет-магазина с 9-00 до 21-00 без выходных</li>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-2">
        <!--<h5><?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>-->
        <ul class="footer-list">
          <li>
            <a href="/">Главная</a>
          </li>
          <li>
            <a href="/index.php?route=information/information&information_id=4">О магазине</a>
          </li>
          <li>
            <a href="/index.php?route=information/information&information_id=3">Доставка и оплата</a>
          </li>
          <li>
            <a href="/index.php?route=newsblog/category&newsblog_path=1">Полезная информация</a>
          </li>
          <li>
            <a href="/index.php?route=information/contact">Контакты</a>
          </li>
        </ul>
      </div>
      <div class="col-sm-2">
        <!--<h5><?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>-->
        <ul class="footer-list">
          <li>
            <a href="/index.php?route=information/sitemap">Карта сайта</a>
          </li>
          <li>
            <a href="/index.php?route=product/manufacturer">Производители</a>
          </li>
          <li>
            <a href="/index.php?route=product/special">Акции</a>
          </li>
        </ul>
      </div>
      <div class="col-sm-2">
        <!--<h5><?php echo $text_account; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>-->
        <!--<h5>Мы в социальных сетях</h5>-->
        <ul class="footer-list">
          <li>
            <a href="https://vk.com/club151688511">Вконтакте</a>
          </li>
          <li>
            <a href="https://ok.ru/group/58433077903413/market">Одноклассники</a>
          </li>
          <li>
            <a href="https://www.facebook.com/groups/1287686668020795/">Facebook</a>
          </li>
        </ul>
      </div>
    </div>
    <hr>
    <div class="copyright">
      2017 &copy;babyki.by
    </div>

  </div>
</footer>


<div class="popup" id="popup-callback">
  <form class="callback-form" id="popup-callback-form" method="post">
    <div class="callback-form__title">
      Заказать обратный звонок
    </div>
    <div class="popup-content">
        <input type="text" placeholder="Ваше имя" name="name" id="name" class="input_text"/>
        <div id="bthrow_error_name"></div>
        <input type="text" placeholder="Ваш телефон" name="phone" id="phone" class="input_text"/>
        <div id="bthrow_error_phone"></div>
        <input class="callback-submit" type="submit" value="Отправить заявку" />
        <div class="throw_error"></div>
    </div>


  </form>
</div>


</body>
</html>