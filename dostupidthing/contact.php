<?php 
include "config/config.php";
include "views/header.php";

$contact = $db->query("SELECT * FROM contact");
$data = $contact->fetch_assoc();
?>

  <div class="betta-content betta-padding" style="margin-top: 20px;">
          <h2><i class="fa fa-link betta-small"></i> Contact Us</h2>
          <hr>
          <p class="betta-large betta-justify">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Necessitatibus consequatur doloribus adipisci placeat sunt consequuntur fuga debitis, sequi non, dolorum aut odio culpa reiciendis ullam eveniet deleniti facilis. Nostrum, quidem? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed tenetur rerum sequi perspiciatis perferendis, magnam fugit nulla possimus, libero quaerat nisi, voluptatum porro recusandae odit molestias at quod, eum omnis. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rerum consectetur asperiores doloremque libero labore, hic minima sit, voluptate, error tenetur modi recusandae! Nihil, quasi. Deleniti ratione, voluptatum porro beatae deserunt.
          </p>
          <p class="betta-large betta-justify">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Necessitatibus consequatur doloribus adipisci placeat sunt consequuntur fuga debitis, sequi non, dolorum aut odio culpa reiciendis ullam eveniet deleniti facilis. Nostrum, quidem? Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed tenetur rerum sequi perspiciatis perferendis, magnam fugit nulla possimus, libero quaerat nisi, voluptatum porro recusandae odit molestias at quod, eum omnis. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rerum consectetur asperiores doloremque libero labore, hic minima sit, voluptate, error tenetur modi recusandae! Nihil, quasi. Deleniti ratione, voluptatum porro beatae deserunt.
          </p>
          <p class="betta-large betta-justify">
            <blockquote>
              <?php echo $data['contact_contribute']; ?>
            </blockquote>
          </p>
          <h2><i class="fa fa-link betta-small"></i> Cloning Project</h2>
          <hr>
          <div class="betta-panel betta-leftbar betta-border-black">
            <span class="betta-codespan">$ git clone <i>< trojan-project ></i></span><br>
            <span class="betta-codespan">$ git init</span><br>
            <span class="betta-codespan">$ git add --all</span><br>
            <span class="betta-codespan">$ git commit -m <i>"Your Commit Message"</i></span>
          </div>
          <h2><i class="fa fa-link betta-small"></i> Bug &amp; Error Reporting</h2>
          <hr>
          <address>
            trojanboy302@gmail.com <br>
            bettadevindonesia@gmail.com <br>
            ratnasetya209@gmail.com
          </address>
    </div>

  
<?php 
include "views/footer.php";
?>