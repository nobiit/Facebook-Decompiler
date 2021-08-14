.class public final LX/7na;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/7na;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/content/SecureContextHelper;

.field public final A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A03:LX/1pb;

.field public final A04:LX/1pe;

.field public final A05:LX/1gj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7na;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7na;->A04:LX/1pe;

    .line 16
    .line 17
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7na;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 22
    .line 23
    invoke-static {p1}, LX/1pb;->A00(LX/0kw;)LX/1pb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7na;->A03:LX/1pb;

    .line 28
    .line 29
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7na;->A05:LX/1gj;

    .line 34
    .line 35
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7na;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7na;
    .locals 4

    .line 0
    sget-object v0, LX/7na;->A06:LX/7na;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7na;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7na;->A06:LX/7na;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7na;

    .line 20
    .line 21
    invoke-static {v1}, LX/2Ef;->A0B(LX/0kw;)LX/2Ef;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7na;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/7na;->A06:LX/7na;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/7na;->A06:LX/7na;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public static A01(LX/7na;Landroid/view/View;LX/1yB;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;LX/1rc;)V
    .locals 7

    if-eqz p3, :cond_1f

    .line 1008497
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1008498
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1008499
    const v0, 0x7f0a0eec

    .line 1008500
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    if-eqz v1, :cond_0

    .line 1008501
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5AD;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008502
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1008503
    :cond_0
    const v0, 0x7f0a0a7b

    .line 1008504
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    if-eqz v0, :cond_1

    .line 1008505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_ref_module"

    .line 1008506
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008507
    :cond_1
    const v0, 0x7f0a28ec

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1008508
    const v0, 0x7f0a0151

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1008509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008511
    :cond_2
    const v0, 0x7f0a0d88

    .line 1008512
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    const-string v1, "parent_story_actor_name"

    .line 1008513
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1008514
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_story_profile_url"

    .line 1008515
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1008516
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008517
    :cond_3
    const v0, 0x7f0a0f4d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "iab_click_source"

    if-nez v3, :cond_4

    .line 1008518
    const v0, 0x7f0a0d58

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1008519
    const v0, 0x7f0a0d58

    .line 1008520
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1008521
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008522
    :cond_5
    const v0, 0x7f0a12f7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1008523
    const v0, 0x7f0a12f7

    .line 1008524
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008525
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008526
    :cond_6
    const v0, 0x7f0a12f8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1008527
    const v0, 0x7f0a12f8

    .line 1008528
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x78

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008529
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008530
    :cond_7
    const v0, 0x7f0a12f4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1008531
    const v0, 0x7f0a12f4

    .line 1008532
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008533
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008534
    :cond_8
    const v0, 0x7f0a12f5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1008535
    const v0, 0x7f0a12f5

    .line 1008536
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008537
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008538
    :cond_9
    const v0, 0x7f0a12f6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1008539
    const v0, 0x7f0a12f6

    .line 1008540
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x77

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008541
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008542
    :cond_a
    const v0, 0x7f0a1181

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BVY;

    if-eqz v0, :cond_b

    .line 1008543
    const v0, 0x7f0a1181

    .line 1008544
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVY;

    .line 1008545
    invoke-virtual {v0}, LX/BVY;->A00()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1008546
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1008547
    :cond_b
    const v0, 0x7f0a172e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1008548
    const v0, 0x7f0a172e

    .line 1008549
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "MIIAB_ENABLED"

    .line 1008550
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1008551
    :cond_c
    const v0, 0x7f0a172f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1008552
    const v0, 0x7f0a172f

    .line 1008553
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;

    const-string v0, "MIIAB_INTENT_EXTRAS"

    .line 1008554
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1008555
    :cond_d
    const v0, 0x7f0a1357

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f0a1357

    .line 1008556
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0a1962

    .line 1008557
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f0a1355

    .line 1008558
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f0a247c

    .line 1008559
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f0a239b

    .line 1008560
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    const-string v0, "is_offer_like_ads"

    .line 1008561
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1008562
    const v0, 0x7f0a1962

    .line 1008563
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    const-string v0, "offer_like_ads_browser_bar_extra_data"

    .line 1008564
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1008565
    const v0, 0x7f0a1355

    .line 1008566
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_footer_collapsed"

    .line 1008567
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1008568
    const v0, 0x7f0a247c

    .line 1008569
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "site_uri"

    .line 1008570
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008571
    const v0, 0x7f0a239b

    .line 1008572
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "session_id"

    .line 1008573
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008574
    :cond_e
    const v0, 0x7f0a00dc

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1008575
    const v0, 0x7f0a00dc

    .line 1008576
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.EXTRA_AD_DISCLAIMER_URL"

    .line 1008577
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008578
    const v0, 0x7f0a00db

    .line 1008579
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.EXTRA_AD_DISCLAIMER_TITLE"

    .line 1008580
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez p4, :cond_2f

    .line 1008581
    const v0, 0x7f0a28ec

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_2e

    .line 1008582
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-lez v0, :cond_2e

    const/4 v0, 0x0

    .line 1008583
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p4

    .line 1008584
    :goto_0
    if-eqz p5, :cond_10

    .line 1008585
    const v0, 0x7f0a1365

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const-string v0, "item_index"

    .line 1008586
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008587
    :cond_10
    invoke-static {p3}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1008588
    const/4 v6, 0x0

    if-eqz p3, :cond_17

    .line 1008589
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1008590
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1008591
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "m.me"

    .line 1008592
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    .line 1008593
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2d

    if-eqz v3, :cond_11

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v1, 0x2e

    if-ne v3, v1, :cond_2d

    .line 1008594
    :cond_11
    :goto_1
    const/4 v1, 0x1

    if-nez v4, :cond_13

    :cond_12
    const/4 v1, 0x0

    .line 1008595
    :cond_13
    if-nez v1, :cond_16

    .line 1008596
    if-eqz v0, :cond_14

    .line 1008597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/4 v1, 0x0

    .line 1008598
    :cond_15
    if-eqz v1, :cond_2c

    .line 1008599
    const/16 v1, 0x240

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1008600
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1008601
    :goto_2
    if-eqz v0, :cond_17

    .line 1008602
    :cond_16
    move-object v6, v0

    .line 1008603
    :cond_17
    const/4 v0, 0x0

    if-eqz v6, :cond_18

    const/4 v0, 0x1

    .line 1008604
    :cond_18
    if-eqz v0, :cond_19

    const/4 v3, 0x2

    .line 1008605
    const v1, 0x8a65

    iget-object v0, p0, LX/7na;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9LX;

    const-string v0, "newsfeed"

    invoke-virtual {v1, p3, v0}, LX/9LX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008606
    :cond_19
    invoke-static {p3}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v3, 0x0

    .line 1008607
    :goto_3
    if-eqz v3, :cond_22

    .line 1008608
    iget-object v1, p0, LX/7na;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bh9(Landroid/content/Context;LX/8pt;)Z

    .line 1008609
    :cond_1a
    :goto_4
    if-eqz p6, :cond_1d

    .line 1008610
    invoke-static {p6}, LX/1kQ;->A08(LX/1rc;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1008611
    invoke-static {p6, p1}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1008612
    :cond_1b
    invoke-static {p2}, LX/2ag;->A02(LX/1yB;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v2, 0x0

    .line 1008613
    const v1, 0x1c004

    iget-object v0, p0, LX/7na;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    .line 1008614
    sget-object v0, LX/82h;->A00:LX/82h;

    if-nez v0, :cond_1c

    .line 1008615
    new-instance v0, LX/82h;

    invoke-direct {v0, v1}, LX/82h;-><init>(LX/2Ge;)V

    sput-object v0, LX/82h;->A00:LX/82h;

    .line 1008616
    :cond_1c
    sget-object v0, LX/82h;->A00:LX/82h;

    .line 1008617
    invoke-virtual {v0, p6}, LX/2PM;->A04(LX/1rc;)V

    .line 1008618
    :cond_1d
    :goto_5
    const v0, 0x7f0a0d68

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hU;

    if-eqz v1, :cond_1e

    .line 1008619
    iget-object v0, p0, LX/7na;->A05:LX/1gj;

    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    :cond_1e
    if-eqz p4, :cond_1f

    .line 1008620
    iget-object v0, p0, LX/7na;->A03:LX/1pb;

    invoke-virtual {v0, p4, p3}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    :cond_1f
    return-void

    .line 1008621
    :cond_20
    if-eqz p4, :cond_21

    const/16 v0, 0x8

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008622
    invoke-virtual {p2, v0, p4}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1008623
    :cond_21
    const/4 v2, 0x3

    invoke-static {p2}, LX/2ag;->A01(LX/1yB;)V

    .line 1008624
    const/16 v1, 0x273c

    iget-object v0, p0, LX/7na;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ag;

    invoke-virtual {v0, p2, p6, p3}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    goto :goto_5

    .line 1008625
    :cond_22
    const/4 v3, 0x1

    .line 1008626
    const/16 v1, 0x60d7

    iget-object v0, p0, LX/7na;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4El;

    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    move-result-object v1

    .line 1008627
    if-nez p6, :cond_26

    const/4 p6, 0x0

    :goto_6
    if-eqz p2, :cond_23

    .line 1008628
    const/16 v0, 0x4d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008629
    invoke-virtual {p2, v0, v1}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008630
    invoke-virtual {p2, v0, v1}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008631
    :cond_23
    iget-object v0, p0, LX/7na;->A02:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 1008632
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1008633
    invoke-interface {v0, v3, p3, v2, p5}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    .line 1008634
    if-nez v0, :cond_1a

    .line 1008635
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1008636
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 1008637
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1008638
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x742

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1008639
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "api.whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008640
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1008641
    invoke-static {p2}, LX/2ag;->A01(LX/1yB;)V

    .line 1008642
    :cond_25
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1008643
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1008644
    iget-object v0, p0, LX/7na;->A01:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_26
    const/16 v0, 0x4d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008645
    invoke-virtual {p6, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008646
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1008647
    :cond_27
    const v1, 0x1c004

    iget-object v0, p0, LX/7na;->A00:LX/0li;

    const/4 v2, 0x0

    .line 1008648
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    .line 1008649
    sget-object v0, LX/82h;->A00:LX/82h;

    if-nez v0, :cond_28

    .line 1008650
    new-instance v0, LX/82h;

    invoke-direct {v0, v1}, LX/82h;-><init>(LX/2Ge;)V

    sput-object v0, LX/82h;->A00:LX/82h;

    .line 1008651
    :cond_28
    sget-object v1, LX/82h;->A00:LX/82h;

    .line 1008652
    const/16 v0, 0x8f1

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1008653
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    move-result-object v1

    .line 1008654
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1008655
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "url"

    .line 1008656
    invoke-virtual {v1, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 1008657
    :cond_29
    invoke-virtual {v1}, LX/1qS;->A0A()V

    goto/16 :goto_4

    .line 1008658
    :cond_2a
    const v0, 0x7f0a0277

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8po;

    if-eqz v1, :cond_2b

    .line 1008659
    iput-object v2, v1, LX/8po;->A00:Landroid/os/Bundle;

    .line 1008660
    iput-object p5, v1, LX/8po;->A08:Ljava/util/Map;

    .line 1008661
    :cond_2b
    new-instance v0, LX/8pu;

    invoke-direct {v0}, LX/8pu;-><init>()V

    .line 1008662
    iput-object p3, v0, LX/8pu;->A03:Ljava/lang/String;

    .line 1008663
    iput-object v1, v0, LX/8pu;->A02:LX/8po;

    .line 1008664
    invoke-virtual {v0, p5}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 1008665
    iput-object v2, v0, LX/8pu;->A00:Landroid/os/Bundle;

    .line 1008666
    iput-object p2, v0, LX/8pu;->A01:LX/1yB;

    .line 1008667
    invoke-virtual {v0}, LX/8pu;->A00()LX/8pt;

    move-result-object v3

    goto/16 :goto_3

    .line 1008668
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1008669
    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1008670
    :cond_2e
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 1008671
    :cond_2f
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1008672
    invoke-virtual {v3, p4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1008673
    const v0, 0x7f0a135b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1008674
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/4 v0, 0x0

    .line 1008675
    :cond_31
    invoke-static {v0, p4}, LX/1pe;->A0E(ZLcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    move-result-object p5

    const-string v0, "tn"

    .line 1008676
    invoke-interface {p5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/String;LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 7

    .line 0
    const v0, 0x7f0a1978

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Ljava/util/Map;

    .line 9
    .line 10
    const v0, 0x7f0a110b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1rc;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v2, p3

    .line 23
    invoke-static/range {v0 .. v6}, LX/7na;->A01(LX/7na;Landroid/view/View;LX/1yB;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;LX/1rc;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
