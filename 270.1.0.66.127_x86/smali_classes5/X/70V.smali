.class public final LX/70V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/70V;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/70V;
    .locals 4

    .line 0
    const-class v3, LX/70V;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/70V;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/70V;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/70V;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/70V;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/70V;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/70V;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/70V;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/70V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/70V;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/70V;Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)Z
    .locals 13

    .line 924269
    const/16 v1, 0x2504

    iget-object v0, p0, LX/70V;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, p1

    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 924270
    invoke-static {p2}, LX/5AD;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924271
    invoke-static {p2}, LX/5AD;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924272
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Km;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924273
    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-nez v11, :cond_2

    return v2

    .line 924274
    :cond_1
    if-nez v11, :cond_0

    .line 924275
    new-instance v11, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v11, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 924276
    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 924277
    :cond_2
    move-object/from16 v1, p4

    if-eqz p4, :cond_3

    const-string v0, "tracking_codes"

    .line 924278
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924279
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p3

    if-eqz p3, :cond_4

    const-string v0, "post_data"

    .line 924280
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 924281
    :cond_4
    move-object/from16 v1, p5

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "native_template_url_launch_source"

    .line 924282
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924283
    :cond_5
    move-object/from16 v1, p6

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x442

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 924284
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v2, 0x2

    .line 924285
    const/16 v1, 0x20ce

    iget-object v0, p0, LX/70V;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Gm;

    const/4 v9, 0x0

    .line 924286
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, LX/2Gm;->CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    .line 924287
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/70V;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x105a700011961L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 924288
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5AP;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x6

    .line 924289
    const/16 v1, 0x62f4

    iget-object v0, p0, LX/70V;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5AP;

    .line 924290
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 924291
    move-object/from16 v6, p9

    .line 924292
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/5AP;->A00:LX/0li;

    .line 924293
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    invoke-static {p1, v0, v2}, LX/5AP;->A02(Landroid/content/Context;LX/2GK;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "bypass_interstitial"

    .line 924294
    move/from16 v1, p8

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p9, :cond_8

    .line 924295
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/5AP;->A00:LX/0li;

    .line 924296
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x105a7000c1965L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 924297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "expected_participant_ids"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 924298
    :cond_8
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/5AP;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x200105a7000d1966L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "expected_participant_count"

    .line 924299
    move/from16 v1, p10

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924300
    :cond_9
    invoke-static {v4, v3, v11, p1}, LX/5AP;->A04(LX/5AP;ZLandroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    .line 924301
    return v0

    .line 924302
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Km;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 924303
    :cond_b
    :goto_2
    const/4 v3, 0x1

    if-nez v1, :cond_18

    .line 924304
    sget-object v1, LX/3Km;->A00:Ljava/util/Set;

    .line 924305
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 924306
    new-instance v2, LX/3Nl;

    const/4 v4, 0x0

    invoke-direct {v2, v11}, LX/3Nl;-><init>(Landroid/content/Intent;)V

    .line 924307
    if-eqz p2, :cond_c

    .line 924308
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb-service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    .line 924309
    :cond_d
    if-eqz v0, :cond_11

    .line 924310
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    move-result-object v0

    invoke-virtual {v0, v11, p1}, LX/0Ma;->A07(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    return v5

    .line 924311
    :cond_f
    const/4 v0, 0x5

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 924312
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "force_external_activity"

    .line 924313
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_10
    const/4 v1, 0x1

    goto :goto_2

    .line 924314
    :cond_11
    if-eqz p7, :cond_12

    .line 924315
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Km;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 924316
    new-instance v4, LX/70c;

    invoke-static {}, LX/70f;->A00()LX/70i;

    move-result-object v0

    invoke-virtual {v0}, LX/70i;->A00()LX/70h;

    move-result-object v3

    .line 924317
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/70c;-><init>(LX/70h;LX/70b;ZLjava/lang/Integer;)V

    .line 924318
    invoke-virtual {v4, p2, p1}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 924319
    :cond_12
    const/16 v5, 0x20ff

    iget-object v1, p0, LX/70V;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x107a600052310L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 924320
    if-eqz p1, :cond_14

    if-eqz v0, :cond_14

    const/4 v1, -0x1

    const-string v0, "target_fragment"

    .line 924321
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_14

    const/4 v0, 0x7

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 924322
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nt_mobile_group_create"

    .line 924323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0xd5

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 924324
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 924325
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x5

    const/16 v1, 0x407c

    iget-object v0, p0, LX/70V;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E2;

    .line 924326
    invoke-static {v6, v11, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B(Landroid/content/Context;Landroid/content/Intent;LX/3E2;)Z

    move-result v1

    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 924327
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 924328
    if-eqz v1, :cond_14

    :cond_13
    return v3

    .line 924329
    :cond_14
    new-instance v7, LX/70c;

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-direct {v7, v2, v0}, LX/70c;-><init>(LX/70b;Ljava/lang/Integer;)V

    .line 924330
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb://nt_screen/FB-SCREEN-FB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 924331
    if-eqz v0, :cond_17

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 924332
    move-object v6, v8

    check-cast v6, Landroid/app/Activity;

    .line 924333
    const/4 v5, 0x4

    .line 924334
    iget-object v0, v7, LX/70d;->A02:LX/70h;

    invoke-virtual {v0, p2}, LX/70h;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 924335
    iget-object v0, v7, LX/70d;->A03:LX/70b;

    invoke-interface {v0, p2, v6}, LX/70b;->DUv(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 924336
    iget-object v0, v7, LX/70d;->A01:LX/70m;

    invoke-virtual {v0, v1}, LX/70m;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 924337
    :goto_3
    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 924338
    :goto_4
    if-nez v0, :cond_13

    .line 924339
    new-instance v0, LX/Mov;

    invoke-direct {v0, v2}, LX/Mov;-><init>(LX/70b;)V

    invoke-virtual {v0, p2, p1}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 924340
    :cond_15
    iget-object v1, v7, LX/70d;->A00:LX/0Ma;

    .line 924341
    iput-object v4, v1, LX/0Ma;->A00:Ljava/lang/String;

    .line 924342
    invoke-virtual {v1, v0, v5, v6}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    move-result v0

    goto :goto_4

    .line 924343
    :cond_16
    move-object v0, v4

    goto :goto_3

    .line 924344
    :cond_17
    invoke-virtual {v7, p2, p1}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    goto :goto_4

    .line 924345
    :cond_18
    const/16 v1, 0x3c

    iget-object v0, p0, LX/70V;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G7;

    .line 924346
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 924347
    invoke-virtual {v0, v11, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return v3
.end method


# virtual methods
.method public final A02(LX/21q;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v10}, LX/70V;->A01(LX/70V;Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
