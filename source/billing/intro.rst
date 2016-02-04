Introduction to billing and organizations
=========================================

.. important::
   The billing feature is currently in private beta and therefore isn't available on all domains. If you'd like to
   take part in this beta, drop us an email at `support@opendatasoft.com <support@opendatasoft.com>`_.

The OpenDataSoft platform enables users to restrain access to chosen datasets and setup paid plans that other users
will subscribe to in order to access the data.

Concepts
--------

On the platform, the billing revolves around 4 key concepts, **organizations**, **payment methods**, **plans** and
**subscriptions**, organized as such: members of organizations that have the required permissions can setup paid plans
on their datasets that other organizations and users will be able to subscribe to using their own payment methods
(credit cards).

Organizations
^^^^^^^^^^^^^

An organization is at its core a group of people. The members of an organization are not all equal though, and each of
them can have a combination (or none) of the following permissions.

.. _organizations-permissions:

.. list-table::
   :header-rows: 1

   * * Permission name
     * Description
   * * manage members
     * Add and remove members, give and take away permissions to and from members.
   * * manage merchant account
     * Connect a bank account to the organization to collect money from subscriptions.
   * * manage payment methods
     * Add and remove payment methods (credit cards) to/from the organization.
   * * manage subscriptions
     * Use the organization's payment methods to subscribe the organization to plans on the
       OpenDataSoft platform and cancel existing subscriptions.
   * * manage plans
     * Create paid plans linked to the organization's merchant account on their own datasets.

All members of an organization also get access to all the datasets and plans the organization is subscribed to.

Payment methods
^^^^^^^^^^^^^^^

The platform currently only supports credit cards as payment methods. The two terms are therefore equivalent.

Plans
^^^^^

A plan is linked to a dataset and is the combination of 3 elements:

* a **security query** defining what data is accessible when an user subscribes to the plan
* a **pricing**, in euro per day/week/month/year
* an **usage quota**, in number of requests per day/month/year

Plans can only be set up by organizations' members with the *manage plans* permission (the organization needs to have
a bank account connected).

Subscriptions
^^^^^^^^^^^^^

In order to subscribe to a plan, both users and organizations will need to define a credit card in their profile.

Organization members subscribing to a plan using one the organization's payment methods will share their subscription
with all of the other members.


Transactions security
---------------------

In order to guarantee the security of all transactions performed through the platform, OpenDataSoft delegates all
such operations to `Stripe <http://stripe.com>`_, the leader of online payments. As a result, we are not storing any
bank or credit card information on our servers.

Examples
--------

In this documentation, we'll build all of the examples around a same use case depicting two fictional entities but for
which you'll be able to find real counterparts in your country : the National Company Register and a small marketing
agency operating on a regional level.

The National Company Register is the national agency responsible for keeping the books on all new company
registrations. They currently compile and release (every other month) as open data the list of new registrations
complete with company names, addresses, registration dates and legal statuses. They want to put resources behind the
data team so that they can publish up-to-date data on a daily basis. These additional resources come at a cost and
they'd like this new process to generate revenue. Their goal is to have :

* a free, bi-monthly release of all data, useful for citizens, researchers, political instances etc...
* a daily release of all data accessible through subscriptions, one for each region, especially relevant to marketers.
