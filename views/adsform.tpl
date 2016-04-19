<!DOCTYPE html>
<html>
    % include('head.tpl')
    <body>
        <form  name="create_ad" id="create_ad" method="POST" action="/make_ad">
            <h3 id="ca_Title">Lägg till annons för nytt uppdrag</h3>

            <div class="ca_Formblock" id="ca_Labels">
                <label for="ad_title">Titel:</label>
                <label for="ad_text">Annonstext:</label>
            </div>

            <div class="ca_Formblock"  id="ca_Inputs">
                <input type="input" name="ad_title" id="ad_title" value="">
                <br>
                <textarea rows="4" cols="50" type="input" name="ad_text" id="ca_text" value=""></textarea>
            </div>

            <input type="submit" value="Skapa annons" name='uniq_adNr' id="ad_done" class="myButton">
        </form>

    </body>
</html>
