Managing the Security of your Domain
====================================

OpenDataSoft's security model
-----------------------------

OpenDataSoft provides a full stack security layer with users, groups and roles management. Using this security layer,
you can restrict the access to your dataset's catalog as well as to the content of a single dataset.

An OpenDataSoft domain can be kept private or can be made public. When set to private, a domain can only be accessed by
users defined in the access list of the domain. When set to public, a domain can be accessed by anyone (this however
does not mean that any user will be able to browse the entire domain catalog).

The domain access list is made of users and groups of users to which permissions are attached. Two different set of
permissions can be defined: permissions related to regular users and permissions related to admin users (those guys
with super powers). The permissions make it possible to allow users to read the dataset catalog, create and publish
new datasets or even visualize and modify any dataset of the domain.

Then, at the dataset level, it is possible to even further refine the security model by giving specific access to users
or groups to either view or modify the dataset. It is also possible to define advanced filters so that a given user will
only see some fields and/or a subset of the dataset records.

Configuring your domain's security policy
-----------------------------------------

Domain access and default security policy
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. ifconfig:: language == 'en'

    .. image:: security-model--en.png
       :alt: Security Model

.. ifconfig:: language == 'fr'

    .. image:: security-model--fr.png
       :alt: Modèle de sécurité

Check the option **allow anonymous access** if you want to let people access your domain without having to log in.
Anonymous users will only be able to access non restricted datasets. This makes it possible to mix on the single domain
a public facing catalog and a private catalog that can only be accessed by authorized users.

Datasets access can be set to be *restricted* or *not restricted*. A *restricted* dataset can only be accessed by
authorized users (users who are in the access list of the dataset, see below). Check the option
**restrict new datasets by default** if you want newly created datasets to be accessed only by authorized users.

The **landing page for anonymous users** can be set to any content page created on the domain. It makes it possible to
host a splash screen or to disclose content to anonymous users from a private domain.

This section also allows you to define the **default permissions for new users** (see below for a detailed description
of users permissions).

Domain access list
~~~~~~~~~~~~~~~~~~


.. ifconfig:: language == 'en'

    .. image:: security-users--en.png
       :alt: Security Users

.. ifconfig:: language == 'fr'

    .. image:: security-users--fr.png
       :alt: Permissions des utilisateurs


The domain access list are made of users and groups. Users' scope is platform wide (this means that a user can be
associated with more than one domain) while groups' scope is domain wide (groups are not shared among domains).

The effective permissions of a user are the union of the user's own permissions and of the permissions of the groups
the user belongs to. This means that if a user does not have administrative rights set while they belong to a group
which has administrative rights, the user will effectively be given administrative rights.

There are two categories of **permissions**: standard permissions and administative permissions. Permissions can be
attributed to users and groups.

* Standard permissions
    * The user may create new datasets and edit them
    * The user may publish their datasets
    * The user may manage the security settings of their datasets

* Administrative permissions
    * The user may browse all the datasets on the domain
    * The user may edit all the datasets on the domain
    * The user may create and edit content pages on the domain
    * The user may edit and moderate reuses on the domain
    * The user may edit domain properties

Dataset access list
~~~~~~~~~~~~~~~~~~~

.. ifconfig:: language == 'en'

    .. image:: security-dataset.jpg
       :alt: Access list
.. ifconfig:: language == 'fr'

    .. image:: security-dataset--fr.png
       :alt: Liste d'accès


As seen above, a **restricted** dataset can only be accessed by users defined in the access list of the dataset, users
belonging to a group defined in the access list of the dataset or users with special administrative permissions.

Users and groups can easily be added to the access list of a dataset.

If a user belongs to the access list of a dataset (or to a group which belongs to the access list of a dataset), they
may access this dataset in the exploration console or through APIs. Two additional permissions are also available:

* The user may edit the dataset
* The user may publish the dataset

.. ifconfig:: language == 'en'

    .. image:: security-filters.jpg
       :alt: Security filters
.. ifconfig:: language == 'fr'

    .. image:: security-filters--fr.png
       :alt: Filtres de sécurité

**Filters** may be used to completely hide the data or further refine the permissions of a given user on a dataset.
It is possible to restrict the fields a user can see by using the **available fields** selector. And it is possible
to restrict the set of records a user can see by using the **filter query** input. The filter query shall contain
any valid query language expression.

For non restricted datasets, filters defined in the **default security** section apply to anonymous users or to
authenticated users who do not belong to the access list.

The effective filter of a user belonging to the access list of a dataset is the union of the users's filters and the
filters of the groups the user belongs to.

Users management workflow
-------------------------

As an administrator, you can add users to your domain directly through your users management screen. You can also
activate a registration workflow to let users initiate the registration process themselves.

#### Manually adding users to the domain

To do so, simply hit the **add users** button. You can then either search for an existing user on the platform
(remember that user management is platform wide) or simply invite new users by entering their email addresses. New
users will receive an email asking them to validate their account.

Configuring the registration workflow
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. ifconfig:: language == 'en'

    .. image:: security-signup--en.png
       :alt: Registration workflow
.. ifconfig:: language == 'fr'

    .. image:: security-signup--fr.png
       :alt: Processus d'enregistrement


It is also possible to configure the registration workflow. This workflow allows users to sign up by themselves. A
registration can either be manually or automatically validated, depending on the configuration. A set of fields allows
you to customize the signup page.
