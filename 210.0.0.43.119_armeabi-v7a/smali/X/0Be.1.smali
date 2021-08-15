.class public LX/0Be;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/0A0;


# direct methods
.method public constructor <init>(LX/0A0;)V
    .locals 0

    .line 24382
    iput-object p1, p0, LX/0Be;->B:LX/0A0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    const/4 v4, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v0, -0x59a691cb

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v5

    .line 24383
    invoke-static {}, LX/02n;->C()LX/096;

    move-result-object v0

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, p0, v6}, LX/096;->A(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24384
    const v0, 0x2ffac15b

    invoke-static {v6, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 24385
    :cond_0
    if-eqz p2, :cond_9

    const-string v1, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24386
    const-string v0, "extra_mqtt_endpoint"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24387
    const-string v0, "extra_analytics_endpoint"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24388
    const-string v0, "extra_fbns_endpoint"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24389
    const-string v0, "extra_fbns_analytics_endpoint"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24390
    new-instance v1, LX/0BB;

    iget-object v0, p0, LX/0Be;->B:LX/0A0;

    iget-object v0, v0, LX/0A0;->G:LX/06r;

    invoke-direct {v1, v2, v0}, LX/0BB;-><init>(Landroid/content/Context;LX/06r;)V

    .line 24391
    invoke-virtual {v1, v6}, LX/0BB;->F(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24392
    const-string v2, "ZeroRatingConnectionConfigOverrides"

    const-string v1, "ignore unauthorized sender %s, %s, %s, %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v11

    aput-object v8, v0, v12

    aput-object v7, v0, v13

    aput-object v9, v0, v14

    invoke-static {v2, v1, v0}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24393
    iget-object v0, p0, LX/0Be;->B:LX/0A0;

    iget-object v0, v0, LX/0A0;->G:LX/06r;

    if-eqz v0, :cond_1

    .line 24394
    iget-object v0, p0, LX/0Be;->B:LX/0A0;

    iget-object v3, v0, LX/0A0;->G:LX/06r;

    const-string v1, "unauthorized endpoint request to %s, %s, %s, %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v11

    aput-object v8, v0, v12

    aput-object v7, v0, v13

    aput-object v9, v0, v14

    .line 24395
    invoke-static {v1, v0}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24396
    invoke-virtual {v3, v2, v0}, LX/06r;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 24397
    :cond_1
    const v0, -0x3515b2a8    # -7677612.0f

    invoke-static {v6, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 24398
    :cond_2
    invoke-static {v10}, LX/0A0;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0A0;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24399
    :cond_3
    const-string v2, "ZeroRatingConnectionConfigOverrides"

    const-string v1, "ignore illegal target endpoint switch %s, %s, %s, %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v11

    aput-object v8, v0, v12

    aput-object v7, v0, v13

    aput-object v9, v0, v14

    invoke-static {v2, v1, v0}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24400
    iget-object v0, p0, LX/0Be;->B:LX/0A0;

    iget-object v0, v0, LX/0A0;->G:LX/06r;

    if-eqz v0, :cond_4

    .line 24401
    iget-object v0, p0, LX/0Be;->B:LX/0A0;

    iget-object v3, v0, LX/0A0;->G:LX/06r;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v11

    aput-object v8, v0, v12

    aput-object v7, v0, v13

    aput-object v9, v0, v14

    .line 24402
    invoke-static {v1, v0}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24403
    invoke-virtual {v3, v2, v0}, LX/06r;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 24404
    :cond_4
    const v0, 0x13e09320

    invoke-static {v6, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    goto/16 :goto_0

    .line 24405
    :cond_5
    iget-object v4, p0, LX/0Be;->B:LX/0A0;

    .line 24406
    iget-object v1, v4, LX/0A0;->J:LX/0BH;

    sget-object v0, LX/0BH;->C:LX/0BH;

    if-eq v1, v0, :cond_6

    iget-object v1, v4, LX/0A0;->J:LX/0BH;

    sget-object v0, LX/0BH;->H:LX/0BH;

    if-ne v1, v0, :cond_b

    .line 24407
    :cond_6
    invoke-static {v7}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24408
    :goto_1
    invoke-static {v9}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v8, v9

    .line 24409
    :cond_7
    :goto_2
    iget-object v0, v4, LX/0A0;->I:Ljava/lang/String;

    invoke-static {v0, v7}, LX/05k;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0A0;->B:Ljava/lang/String;

    .line 24410
    invoke-static {v0, v8}, LX/05k;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24411
    :cond_8
    iget-object v1, v4, LX/0A0;->H:LX/09m;

    sget-object v0, LX/0BS;->K:LX/0BS;

    .line 24412
    invoke-interface {v1, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    .line 24413
    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v3

    const-string v0, "zero_rating_last_host"

    .line 24414
    invoke-interface {v3, v0, v7}, LX/0Di;->OdC(Ljava/lang/String;Ljava/lang/String;)LX/0Di;

    const-string v2, "zero_rating_last_host_timestamp"

    iget-object v0, v4, LX/0A0;->D:LX/04P;

    .line 24415
    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0Di;->KdC(Ljava/lang/String;J)LX/0Di;

    .line 24416
    invoke-interface {v3}, LX/0Di;->commit()V

    .line 24417
    iput-object v7, v4, LX/0A0;->I:Ljava/lang/String;

    .line 24418
    iput-object v8, v4, LX/0A0;->B:Ljava/lang/String;

    .line 24419
    iget-object v0, v4, LX/0A0;->E:LX/07y;

    invoke-virtual {v0}, LX/07y;->E()V

    .line 24420
    :cond_9
    const v0, 0x4b304394    # 1.1551636E7f

    invoke-static {v6, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    goto/16 :goto_0

    .line 24421
    :cond_a
    move-object v7, v10

    goto :goto_1

    :cond_b
    move-object v7, v10

    goto :goto_2
.end method
