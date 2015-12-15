��          �               <  #   =      a  �   �  �   �  U   5  �   �  X   O  G   �  o   �  T   `  +   �     �  7   �  �   &  �   �  �   n  �   '  �  �  <   y
  %   �
  i  �
  �   F  z     �   �  p   K  F   �  s     n   w  6   �       7   *  �   b  �     �   �  �   �   Check "Allow access for SAML users" Configure your identity provider For instance, if your identity provider sends a list of the user's allergies, under the field name "Allergies", you may add an attribute mapping with name "Allergies", and type "list". This allows for interesting dataset filters with the `attr` function. For instance, if your identity provider transmits the connected user's first name in an attribute called "GivenName", this is what you will need to type in the "First name" field. Here, you need to declare the fields names as they are sent by the identity provider. If for any reason your identity provider doesn't send all of these elements, let the corresponding fields blank. The platform will automatically generate them based on other available attributes. Input the attributes mappings for the username, last name, first name and email address. Navigate to the integration page in the domain configuration interface. Optionally input the attributes mappings and types of other attributes that are sent by your identity provider. Paste your identity provider metadata document in the "IDP metadata document" field. Register and configure an identity provider SAML support The OpenDataSoft platform supports the SAMLv2 standard. The configuration of the identity provider is implementation-dependant, but it always consist of importing the service provider metadata document to enable a identity federation. This allows to create identity federation between your domain, which will act as a service provider, and a identity provider that you can configure. This federation allows users of your domain to connect to the platform using the identity provider, and if they have one, reuse their active security context to create a SSO mechanism. You can download the metadata document for your OpenDataSoft domain on `<https://\<YOUR DOMAIN\>.opendatasoft.com/saml2/metadata.xml>`_ Project-Id-Version:  Documentation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-15 11:48+0100
PO-Revision-Date: 2015-12-15 11:16+0000
Last-Translator: Jérémy Morel <morel.jeremy@gmail.com>
Language: fr
Language-Team: French (http://www.transifex.com/opendatasoft/documentation-5/language/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
 Activez l'option "Autoriser l'accès aux utilisateurs SAML". Configurer le fournisseur d'identité Si par exemple votre fournisseur d'identité envoie en plus des éléments de base la liste des allergies des utilisateurs connectés sous le nom d'attribut "Allergies", vous pouvez déclarer un mapping d'attribut au nom "Allergies" et au type "Liste". Cela vous permettra de créer des filtres de données intéressant en combinaison avec la fonction ``attr``. Par exemple, si votre fournisseur d'identité renseigne le prénom de l'utilisateur qui se connecte en appellant cet attribut "FirstName", c'est ce qu'il faudra écrire dans le champ "prénom". Il s'agit ici de remplir les champs correspondant avec le nom de l'attribut tel qu'envoyé par le fournisseur d'identité. Si certaines de ces informations ne sont pas fournies par votre fournisseur d'identité, laissez les champs vides. La plateforme les générera automatiquement sur base des autres attributs définis. Renseignez les mappings d'attributs pour le nom d'utilisateur, le nom de famille, le prénom et l'adresse email. Rendez vous sur la page de configuration des intégrations du domaine. Renseignez les mappings et types des autres attributs éventuellement renvoyés par votre fournisseur d'identité.  Collez le document de metadata de votre fournisseur d'identité dans le champ "Document de metadata de l'IDP". Configurer son domaine avec un fournisseur d'identité Support SAML La plateforme OpenDataSoft supporte le standard SAMLv2. La configuration du fournisseur d'identité dépend de l'implémentation de celui-ci, mais elle consiste toujours en l'import du document de metadata du fournisseur de service. Ce support permet de créer une fédération d'identité entre votre domaine, qui joue le rôle de fournisseur de service, et un fournisseur d'identité que vous maîtrisez. Cette fédération permettra aux utilisateurs de votre domaine de se connecter auprès du fournisseur d'identité configuré, et, le cas échéant de réutiliser leur connexion active auprès de celui-ci afin de créer une authentification unique (SSO). Vous pouvez télécharger le document de metadata du fournisseur de services OpenDataSoft en vous rendant sur `<https://\<VOTRE DOMAINE\>.opendatasoft.com/saml2/metadata.xml>`_ 