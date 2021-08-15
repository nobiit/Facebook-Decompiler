.class public Lcom/facebook/rti/push/service/FbnsService;
.super LX/07J;
.source ""


# static fields
.field public static final K:Ljava/util/List;

.field public static final L:Ljava/util/List;

.field private static M:Lcom/facebook/rti/push/service/FbnsService;


# instance fields
.field public B:LX/0NU;

.field public C:LX/0Na;

.field public D:LX/0Nb;

.field public E:LX/0Ng;

.field public F:LX/0Np;

.field public G:LX/0Nv;

.field public final H:LX/0Nx;

.field public I:LX/0BB;

.field private final J:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33591
    new-instance v0, LX/0G5;

    invoke-direct {v0}, LX/0G5;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->K:Ljava/util/List;

    .line 33592
    new-instance v0, LX/0G6;

    invoke-direct {v0}, LX/0G6;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33593
    invoke-direct {p0}, LX/07J;-><init>()V

    .line 33594
    new-instance v2, LX/0Nx;

    sget-object v1, LX/0BS;->L:LX/0BS;

    new-instance v0, LX/0NW;

    invoke-direct {v0, p0}, LX/0NW;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v0}, LX/0Nx;-><init>(LX/0BS;LX/07y;)V

    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->H:LX/0Nx;

    .line 33595
    new-instance v0, Lcom/facebook/rti/push/service/FbnsService$3;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/FbnsService$3;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->J:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    return-void
.end method

.method private static final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 33596
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33597
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33598
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33599
    const-string v0, "receive_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 33600
    const-string v0, "data"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method private static F([B)Ljava/lang/String;
    .locals 2

    .line 33601
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33602
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33603
    invoke-static {p0}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33604
    const-string p0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 33605
    :goto_0
    return-object p0

    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static H(Lcom/facebook/rti/push/service/FbnsService;LX/0NR;LX/0Nd;Ljava/lang/String;)V
    .locals 14

    .line 33606
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    move-object/from16 v0, p2

    iget-object v8, v0, LX/0Nd;->D:Ljava/lang/String;

    iget-object v2, v0, LX/0Nd;->F:Ljava/lang/String;

    iget-wide v6, p0, LX/07J;->D:J

    iget-object v0, p0, LX/07J;->O:LX/09t;

    .line 33607
    invoke-virtual {v0}, LX/09t;->A()Z

    move-result v13

    iget-object v0, p0, LX/07J;->O:LX/09t;

    .line 33608
    iget-object v0, v0, LX/09t;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    .line 33609
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0NR;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 33610
    move-object/from16 v1, p3

    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33611
    const-string v0, "event_extra_info"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33612
    :cond_0
    invoke-static {v8}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33613
    const-string v0, "is_buffered"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33614
    :cond_1
    invoke-static {v2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33615
    const-string v0, "dpn"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33616
    :cond_2
    iget-object v0, v4, LX/0NU;->B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v9

    .line 33617
    const-string v1, "s_boot_ms"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33618
    const-string v8, "s_svc_ms"

    iget-wide v2, v4, LX/0NU;->C:J

    sub-long v0, v9, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619
    const-string v2, "s_mqtt_ms"

    sub-long v0, v9, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33620
    const-string v6, "s_net_ms"

    iget-object v0, v4, LX/0NU;->D:LX/06I;

    .line 33621
    invoke-virtual {v0}, LX/06I;->G()J

    move-result-wide v2

    sub-long v0, v9, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 33622
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-lez v0, :cond_3

    .line 33623
    const-string v1, "is_scr_on"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33624
    const-string v1, "s_scr_ms"

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33625
    :cond_3
    const-string v0, "fbns_message_event"

    invoke-static {v4, v0, v5}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 33626
    return-void
.end method

.method private static final I(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v5, 0x0

    const/4 v7, -0x1

    .line 33627
    move-object/from16 v8, p1

    invoke-static {v8}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p2

    invoke-static {v4}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33628
    :cond_0
    :goto_0
    return-void

    .line 33629
    :cond_1
    move-object/from16 v6, p0

    iget-object v9, v6, Lcom/facebook/rti/push/service/FbnsService;->E:LX/0Ng;

    const-wide/32 v14, 0x5265c00

    const/4 v11, 0x2

    .line 33630
    invoke-static {}, LX/02L;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33631
    :goto_1
    iget-object v3, v6, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    const/4 v1, 0x1

    .line 33632
    invoke-static {v8}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 33633
    invoke-static {v4}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    invoke-static {v1}, LX/0BF;->B(Z)V

    .line 33634
    new-instance v2, LX/0Nu;

    invoke-direct {v2}, LX/0Nu;-><init>()V

    .line 33635
    iput-object v8, v2, LX/0Nu;->D:Ljava/lang/String;

    .line 33636
    iput-object v4, v2, LX/0Nu;->B:Ljava/lang/String;

    .line 33637
    iget-object v0, v3, LX/0Nv;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Nu;->E:Ljava/lang/Long;

    .line 33638
    invoke-static {v3}, LX/0Nv;->D(LX/0Nv;)LX/09r;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0Nv;->E(Ljava/lang/String;LX/0Nu;LX/09r;)Z

    .line 33639
    new-instance v3, LX/0Ne;

    invoke-direct {v3, v8, v4}, LX/0Ne;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 33640
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 33641
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33642
    iget-object v0, v9, LX/0Ng;->C:Landroid/content/Context;

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33643
    const-string v0, "pkg_name"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33644
    const-string v0, "appid"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33645
    iget-object v0, v9, LX/0Ng;->G:LX/0BB;

    invoke-virtual {v0, v3}, LX/0BB;->A(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33646
    iget-object v2, v9, LX/0Ng;->C:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 33647
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 33648
    iget-object v0, v9, LX/0Ng;->H:Ljava/util/Map;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33649
    iget-object v2, v9, LX/0Ng;->F:LX/09r;

    const-wide/32 v0, 0x1d4c0

    invoke-interface {v2, v8, v0, v1}, LX/09r;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 33650
    iget-object v0, v9, LX/0Ng;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    add-long/2addr v1, v12

    .line 33651
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v3, v0, :cond_6

    .line 33652
    iget-object v3, v9, LX/0Ng;->E:LX/03M;

    iget-object v0, v9, LX/0Ng;->B:Landroid/app/AlarmManager;

    move-object/from16 p3, v10

    move-wide/from16 p1, v1

    move-object/from16 v17, v0

    move/from16 p0, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, LX/03M;->C(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_4
    const-wide/16 v1, 0x2

    mul-long/2addr v1, v12

    cmp-long v0, v1, v14

    if-lez v0, :cond_5

    const-wide/32 v1, 0x5265c00

    .line 33653
    :cond_5
    iget-object v0, v9, LX/0Ng;->F:LX/09r;

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, LX/0Di;->KdC(Ljava/lang/String;J)LX/0Di;

    invoke-interface {v0}, LX/0Di;->commit()V

    goto/16 :goto_1

    .line 33654
    :cond_6
    const/16 v0, 0x13

    if-lt v3, v0, :cond_7

    .line 33655
    iget-object v3, v9, LX/0Ng;->E:LX/03M;

    iget-object v0, v9, LX/0Ng;->B:Landroid/app/AlarmManager;

    move-object/from16 p3, v10

    move-wide/from16 p1, v1

    move-object/from16 v17, v0

    move/from16 p0, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, LX/03M;->A(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_4

    .line 33656
    :cond_7
    iget-object v0, v9, LX/0Ng;->B:Landroid/app/AlarmManager;

    invoke-virtual {v0, v11, v1, v2, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    .line 33657
    :goto_5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33658
    const-string v1, "pkg_name"

    iget-object v0, v3, LX/0Ne;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33659
    const-string v1, "appid"

    iget-object v0, v3, LX/0Ne;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33660
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 33661
    new-instance v4, LX/0No;

    invoke-direct {v4, v6}, LX/0No;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 33662
    :try_start_1
    iget-object v3, v6, LX/07J;->E:LX/02H;

    const-string v2, "/fbns_reg_req"

    .line 33663
    invoke-static {v0}, LX/05k;->F(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/0Aw;->C:LX/0Aw;

    .line 33664
    invoke-virtual {v3, v2, v1, v0, v4}, LX/02H;->S(Ljava/lang/String;[BLX/0Aw;LX/0Dy;)I

    move-result v0

    goto :goto_6
    :try_end_1
    .catch LX/0Dw; {:try_start_1 .. :try_end_1} :catch_0

    .line 33665
    :catch_0
    const/4 v0, -0x1

    .line 33666
    :goto_6
    if-ne v0, v7, :cond_0

    .line 33667
    iget-object v1, v6, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->H:LX/0NS;

    invoke-virtual {v1, v0, v5}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 33668
    const-string v2, "FbnsService"

    const-string v1, "service/register/serialize_exception"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33669
    iget-object v1, v6, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->N:LX/0NS;

    invoke-virtual {v1, v0, v5}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static J(Lcom/facebook/rti/push/service/FbnsService;Landroid/content/Intent;)V
    .locals 2

    .line 33670
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 33671
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 33672
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33673
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->I:LX/0BB;

    invoke-virtual {v0, p1, v1}, LX/0BB;->C(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 33674
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->I:LX/0BB;

    invoke-virtual {v0, v1}, LX/0BB;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33675
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    invoke-virtual {v0, v1}, LX/0Nv;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33676
    invoke-static {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->L(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static K(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;LX/0DK;)V
    .locals 9

    const/4 v6, 0x0

    .line 33706
    iget-object v0, p0, LX/07J;->E:LX/02H;

    .line 33707
    iget-boolean v0, v0, LX/02H;->L:Z

    .line 33708
    if-eqz v0, :cond_2

    .line 33709
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    .line 33710
    invoke-static {v0}, LX/0Nv;->D(LX/0Nv;)LX/09r;

    move-result-object v0

    .line 33711
    move-object v7, p2

    invoke-static {p2, v0}, LX/0Nv;->B(Ljava/lang/String;LX/09r;)LX/0Nu;

    move-result-object v0

    .line 33712
    new-instance v3, LX/0Nc;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0Nu;->F:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0Nu;->B:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/0Nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    goto :goto_1

    .line 33713
    :cond_1
    move-object v5, v6

    goto :goto_0

    .line 33714
    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33715
    const-string v1, "nid"

    iget-object v0, v3, LX/0Nc;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33716
    const-string v1, "t"

    iget-object v0, v3, LX/0Nc;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33717
    const-string v1, "aid"

    iget-object v0, v3, LX/0Nc;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33718
    const-string v1, "pn"

    iget-object v0, v3, LX/0Nc;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33719
    const-string v1, "r"

    iget-object v0, v3, LX/0Nc;->E:LX/0DK;

    invoke-virtual {v0}, LX/0DK;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33720
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33721
    :try_start_1
    iget-object v4, p0, LX/07J;->E:LX/02H;

    const-string v3, "/fbns_msg_ack"

    .line 33722
    invoke-static {v0}, LX/05k;->F(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v1, LX/0Aw;->E:LX/0Aw;

    const/4 v0, 0x0

    .line 33723
    invoke-virtual {v4, v3, v2, v1, v0}, LX/02H;->S(Ljava/lang/String;[BLX/0Aw;LX/0Dy;)I
    :try_end_1
    .catch LX/0Dw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static L(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 33677
    new-instance v3, LX/0Nr;

    invoke-direct {v3, p1, p2}, LX/0Nr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33678
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33679
    const-string v1, "tk"

    iget-object v0, v3, LX/0Nr;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33680
    const-string v1, "pn"

    iget-object v0, v3, LX/0Nr;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33681
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 33682
    new-instance v5, LX/0Nh;

    invoke-direct {v5, p0}, LX/0Nh;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 33683
    :try_start_1
    iget-object v3, p0, LX/07J;->E:LX/02H;

    const-string v2, "/fbns_unreg_req"

    .line 33684
    invoke-static {v0}, LX/05k;->F(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/0Aw;->C:LX/0Aw;

    .line 33685
    invoke-virtual {v3, v2, v1, v0, v5}, LX/02H;->S(Ljava/lang/String;[BLX/0Aw;LX/0Dy;)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch LX/0Dw; {:try_start_1 .. :try_end_1} :catch_0

    .line 33686
    :catch_0
    const/4 v0, -0x1

    .line 33687
    :goto_0
    if-ne v0, v6, :cond_0

    .line 33688
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->T:LX/0NS;

    invoke-virtual {v1, v0, v4}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 33689
    const-string v2, "FbnsService"

    const-string v1, "service/unregister/serialization_exception"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33690
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->N:LX/0NS;

    invoke-virtual {v1, v0, v4}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    .line 33691
    :cond_0
    :goto_1
    return-void
.end method

.method private final M(Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x0

    .line 33692
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33693
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33694
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->E:LX/0Ng;

    invoke-virtual {v0, v3}, LX/0Ng;->A(Ljava/lang/String;)V

    .line 33695
    iget-object v0, p0, LX/07J;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33696
    const-string v1, "FbnsService"

    const-string v0, "service/register/not_started"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33697
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->M:LX/0NS;

    invoke-virtual {v1, v0, v2}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    .line 33698
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->O:LX/0NS;

    invoke-virtual {v1, v0, v3}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    .line 33699
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    invoke-virtual {v0, v3}, LX/0Nv;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33700
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33701
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->E:LX/0Ng;

    invoke-virtual {v0, v3}, LX/0Ng;->A(Ljava/lang/String;)V

    .line 33702
    const-string v0, "registered"

    invoke-static {v3, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33703
    invoke-static {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->J(Lcom/facebook/rti/push/service/FbnsService;Landroid/content/Intent;)V

    .line 33704
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->D:LX/0NS;

    invoke-virtual {v1, v0, v2}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 33705
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v4, v0}, Lcom/facebook/rti/push/service/FbnsService;->I(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 33794
    invoke-super {p0}, LX/07J;->B()V

    .line 33795
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->M:Lcom/facebook/rti/push/service/FbnsService;

    if-ne v0, p0, :cond_0

    .line 33796
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->M:Lcom/facebook/rti/push/service/FbnsService;

    :cond_0
    return-void
.end method

.method public final C(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 33797
    :try_start_0
    const-string v0, "[ FbnsService ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33798
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33799
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33800
    invoke-virtual {p0, v4, v3}, Lcom/facebook/rti/push/service/FbnsService;->d(Ljava/util/List;Ljava/util/List;)V

    .line 33801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33802
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->e(Ljava/util/ArrayList;)V

    .line 33803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "validCompatibleApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enabledCompatibleApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registeredApps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33806
    sget-object v0, LX/0BS;->H:LX/0BS;

    .line 33807
    invoke-static {p0, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 33808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "leaderPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "leader_package"

    const-string v2, "N/A"

    .line 33809
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33810
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sharedStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shared_status"

    .line 33812
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33813
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notificationCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07J;->K:LX/00m;

    .line 33815
    iget-object v0, v0, LX/00m;->E:Ljava/util/concurrent/ConcurrentMap;

    .line 33816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33817
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33818
    :catch_0
    invoke-super {p0, p1, p2, p3}, LX/07J;->C(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final G()LX/0BG;
    .locals 75

    const/16 v60, 0x0

    .line 33724
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->M:Lcom/facebook/rti/push/service/FbnsService;

    if-eqz v0, :cond_0

    .line 33725
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->M:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, LX/07J;->H()V

    .line 33726
    :cond_0
    sput-object p0, Lcom/facebook/rti/push/service/FbnsService;->M:Lcom/facebook/rti/push/service/FbnsService;

    .line 33727
    new-instance v1, LX/0Na;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/push/service/FbnsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Na;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    .line 33728
    new-instance v34, LX/0Nj;

    invoke-direct/range {v34 .. v34}, LX/0Nj;-><init>()V

    .line 33729
    new-instance v42, LX/0Nk;

    invoke-direct/range {v42 .. v42}, LX/0Nk;-><init>()V

    .line 33730
    new-instance v41, LX/0Nl;

    invoke-direct/range {v41 .. v41}, LX/0Nl;-><init>()V

    .line 33731
    invoke-virtual/range {p0 .. p0}, LX/07J;->L()LX/06r;

    move-result-object v9

    .line 33732
    new-instance v8, LX/0BB;

    move-object v12, v0

    invoke-direct {v8, v0, v9}, LX/0BB;-><init>(Landroid/content/Context;LX/06r;)V

    .line 33733
    new-instance v6, LX/0MX;

    invoke-direct {v6, v0}, LX/0MX;-><init>(Landroid/content/Context;)V

    .line 33734
    new-instance v7, LX/0Nq;

    invoke-direct {v7, v0, v6}, LX/0Nq;-><init>(Lcom/facebook/rti/push/service/FbnsService;LX/09m;)V

    .line 33735
    new-instance v5, LX/0NW;

    invoke-direct {v5, v0}, LX/0NW;-><init>(Landroid/content/Context;)V

    .line 33736
    sget-object v0, LX/0BS;->D:LX/0BS;

    .line 33737
    invoke-static {v12, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33738
    const/4 v10, 0x1

    const/16 v2, 0x2710

    .line 33739
    sget-object v3, LX/0FK;->J:LX/0FK;

    const/4 v1, -0x1

    .line 33740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/0FK;->A(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    if-le v1, v2, :cond_2

    .line 33741
    :cond_1
    invoke-static {v12}, LX/061;->B(Landroid/content/Context;)LX/061;

    move-result-object v1

    .line 33742
    invoke-virtual {v1}, LX/061;->A()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v4, 0x2710

    .line 33743
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 33744
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v4, :cond_5

    .line 33745
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 33746
    sget-object v2, LX/0FK;->J:LX/0FK;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0FK;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 33747
    sget-object v2, LX/0FK;->L:LX/0FK;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0FK;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 33748
    invoke-static {v3}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    .line 33749
    :cond_2
    const/16 v3, 0x2710

    .line 33750
    sget-object v2, LX/0FK;->K:LX/0FK;

    const/4 v1, -0x1

    .line 33751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0FK;->A(Landroid/content/SharedPreferences;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    if-le v2, v3, :cond_7

    :cond_3
    const/4 v2, 0x1

    .line 33752
    invoke-static {v12}, LX/061;->B(Landroid/content/Context;)LX/061;

    move-result-object v1

    .line 33753
    invoke-virtual {v1}, LX/061;->A()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v2, 0x2710

    .line 33754
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 33755
    sget-object v3, LX/0FK;->K:LX/0FK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/0FK;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 33756
    invoke-static {v4}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2

    .line 33757
    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    .line 33758
    :cond_7
    :goto_2
    :try_start_0
    sget-object v1, LX/0FK;->C:LX/0FK;

    .line 33759
    invoke-virtual {v1}, LX/0FK;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33760
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v71

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33761
    :catch_0
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v71

    .line 33762
    :goto_3
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    .line 33763
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v2, :cond_8

    const/16 v52, 0x1

    .line 33764
    :goto_4
    sget-object v1, LX/0FK;->L:LX/0FK;

    .line 33765
    invoke-virtual {v1}, LX/0FK;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 33766
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 33767
    new-instance v15, LX/0Nm;

    invoke-direct {v15, v1, v0}, LX/0Nm;-><init>(ZLandroid/content/SharedPreferences;)V

    .line 33768
    invoke-virtual/range {p0 .. p0}, LX/07J;->O()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/0Nn;

    invoke-direct {v14, v5}, LX/0Nn;-><init>(LX/0NW;)V

    .line 33769
    invoke-virtual {v7}, LX/0Nq;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v23, "567310203415052"

    .line 33770
    invoke-virtual {v7}, LX/0Nq;->Iy()Ljava/lang/String;

    move-result-object v2

    .line 33771
    invoke-static {v12}, LX/061;->B(Landroid/content/Context;)LX/061;

    move-result-object v1

    .line 33772
    new-instance v4, LX/0BT;

    invoke-direct {v4, v12, v1, v2}, LX/0BT;-><init>(Landroid/content/Context;LX/061;Ljava/lang/String;)V

    .line 33773
    new-instance v2, LX/0MN;

    invoke-direct {v2, v3}, LX/0MN;-><init>(Ljava/lang/String;)V

    .line 33774
    new-instance v11, LX/0MS;

    .line 33775
    invoke-virtual {v4}, LX/0BT;->A()Ljava/lang/String;

    move-result-object v18

    .line 33776
    iget-object v3, v1, LX/061;->C:Ljava/lang/String;

    .line 33777
    iget-object v1, v1, LX/061;->B:Ljava/lang/String;

    .line 33778
    const-string v21, "725056107548211"

    const-string v22, "0e20c3123a90c76c02c901b7415ff67f"

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v23}, LX/0MS;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0BK;LX/0Nm;Landroid/content/SharedPreferences;LX/0BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33779
    new-instance v37, LX/0BN;

    invoke-direct/range {v37 .. v37}, LX/0BN;-><init>()V

    .line 33780
    invoke-virtual/range {p0 .. p0}, LX/07J;->N()LX/0BH;

    move-result-object v26

    new-instance v27, LX/02H;

    invoke-direct/range {v27 .. v27}, LX/02H;-><init>()V

    .line 33781
    iget-object v10, v12, LX/07J;->B:LX/0B9;

    .line 33782
    move-object/from16 v29, v7

    new-instance v3, LX/0Nt;

    invoke-direct {v3, v6}, LX/0Nt;-><init>(LX/09m;)V

    .line 33783
    new-instance v31, LX/0NI;

    invoke-direct/range {v31 .. v31}, LX/0NI;-><init>()V

    .line 33784
    const/16 v33, 0x0

    .line 33785
    new-instance v2, Landroid/os/Handler;

    .line 33786
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v36, LX/0MU;

    invoke-direct/range {v36 .. v36}, LX/0MU;-><init>()V

    .line 33787
    iget-object v4, v12, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    .line 33788
    new-instance v1, LX/0NX;

    invoke-direct {v1, v5}, LX/0NX;-><init>(LX/07y;)V

    .line 33789
    new-instance v45, LX/0BJ;

    invoke-direct/range {v45 .. v45}, LX/0BJ;-><init>()V

    .line 33790
    const/16 v46, 0x0

    .line 33791
    new-instance v0, LX/0BO;

    move-object/from16 v40, v60

    const/16 v43, 0x0

    move-object/from16 v13, v41

    move-object/from16 v48, v13

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v56, v60

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v28, v10

    move-object/from16 v30, v3

    move-object/from16 v32, v5

    move-object/from16 v35, v2

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    move-object/from16 v44, v1

    move-object/from16 v47, v23

    move-object/from16 v49, v6

    move-object/from16 v58, v4

    invoke-direct/range {v24 .. v74}, LX/0BO;-><init>(Landroid/content/Context;LX/0BH;LX/02H;LX/0B9;LX/07H;LX/054;LX/0BI;LX/07y;LX/0BK;LX/0BK;Landroid/os/Handler;LX/0BL;LX/0BD;LX/06r;LX/0BM;Ljava/lang/String;LX/0BK;LX/0BK;ZLX/05W;LX/0BJ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LX/0BK;LX/09m;ZZZZZZLjava/util/Map;ZLX/0BE;ZLjava/lang/String;ZZZIZZIIIILjava/lang/Long;ZZZ)V

    .line 33792
    new-instance v1, LX/0NV;

    invoke-direct {v1}, LX/0NV;-><init>()V

    .line 33793
    invoke-virtual {v1, v7, v8, v0}, LX/0NV;->B(LX/0Nq;LX/0BB;LX/0BO;)V

    return-object v1

    :cond_8
    const/16 v52, 0x0

    goto/16 :goto_4
.end method

.method public final I(Landroid/content/Intent;LX/05y;)V
    .locals 9

    .line 33819
    invoke-super {p0, p1, p2}, LX/07J;->I(Landroid/content/Intent;LX/05y;)V

    .line 33820
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33821
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 33822
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 33823
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 33824
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33825
    :cond_0
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33826
    invoke-static {p1}, LX/0BB;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 33827
    invoke-static {v4}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33828
    const-string v2, "FbnsService"

    const-string v1, "Empty package name for %s from %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v7

    aput-object v3, v0, v8

    invoke-static {v2, v1, v0}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33829
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->G:LX/0NS;

    invoke-virtual {v1, v0, v5, v3, v4}, LX/0NU;->D(LX/0NS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33830
    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 33831
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 33832
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33833
    sget-object v0, LX/05m;->L:LX/05m;

    invoke-virtual {p0, v0, p2}, LX/07J;->b(LX/05m;LX/05y;)V

    .line 33834
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->M(Landroid/content/Intent;)V

    .line 33835
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33836
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33837
    invoke-virtual {p0, v0, v3}, Lcom/facebook/rti/push/service/FbnsService;->d(Ljava/util/List;Ljava/util/List;)V

    .line 33838
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33839
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->e(Ljava/util/ArrayList;)V

    .line 33840
    iget-object v1, p0, LX/07J;->K:LX/00m;

    .line 33841
    invoke-static {v0}, LX/00m;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00m;->I:Ljava/lang/String;

    .line 33842
    invoke-static {v3}, LX/00m;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00m;->D:Ljava/lang/String;

    .line 33843
    invoke-static {v2}, LX/00m;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00m;->H:Ljava/lang/String;

    .line 33844
    goto :goto_1

    .line 33845
    :cond_3
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33846
    sget-object v0, LX/05m;->M:LX/05m;

    invoke-virtual {p0, v0, p2}, LX/07J;->b(LX/05m;LX/05y;)V

    .line 33847
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33848
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33849
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/rti/push/service/FbnsService;->I(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33850
    goto :goto_2

    .line 33851
    :cond_4
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33852
    sget-object v0, LX/05m;->N:LX/05m;

    invoke-virtual {p0, v0, p2}, LX/07J;->b(LX/05m;LX/05y;)V

    .line 33853
    const/4 v5, 0x0

    .line 33854
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33855
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    invoke-virtual {v0, v7}, LX/0Nv;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33856
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    const/4 v3, 0x1

    .line 33857
    invoke-static {v7}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 33858
    invoke-static {v1}, LX/0Nv;->D(LX/0Nv;)LX/09r;

    move-result-object v2

    .line 33859
    invoke-static {v7, v2}, LX/0Nv;->B(Ljava/lang/String;LX/09r;)LX/0Nu;

    move-result-object v1

    .line 33860
    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0Nu;->C:Z

    if-nez v0, :cond_5

    .line 33861
    iput-boolean v3, v1, LX/0Nu;->C:Z

    .line 33862
    invoke-static {v7, v1, v2}, LX/0Nv;->E(Ljava/lang/String;LX/0Nu;LX/09r;)Z

    .line 33863
    :cond_5
    const-string v0, "unregistered"

    invoke-static {v7, v0, v5}, Lcom/facebook/rti/push/service/FbnsService;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33864
    invoke-static {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->J(Lcom/facebook/rti/push/service/FbnsService;Landroid/content/Intent;)V

    .line 33865
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->S:LX/0NS;

    invoke-virtual {v1, v0, v5}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 33866
    invoke-static {p0, v4, v7}, Lcom/facebook/rti/push/service/FbnsService;->L(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 33867
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 33868
    :cond_7
    const-string v1, "FbnsService"

    const-string v0, "service/doIntent/unrecognized_action"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33869
    :cond_8
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33870
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 33871
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33872
    const-string v2, "FbnsService"

    const-string v1, "Package mismatch for %s from %s: packageName %s"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v7

    aput-object v3, v0, v8

    aput-object v4, v0, v6

    invoke-static {v2, v1, v0}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33873
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->I:LX/0NS;

    invoke-virtual {v1, v0, v5, v3, v4}, LX/0NU;->D(LX/0NS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 33886
    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final N()LX/0BH;
    .locals 1

    .line 33887
    sget-object v0, LX/0BH;->C:LX/0BH;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 33888
    invoke-super {p0}, LX/07J;->P()V

    .line 33889
    iget-object v1, p0, LX/07J;->K:LX/00m;

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->D:LX/0Nb;

    .line 33890
    invoke-virtual {v0}, LX/05R;->A()LX/0Da;

    .line 33891
    const-string v0, "S"

    .line 33892
    iput-object v0, v1, LX/00m;->G:Ljava/lang/String;

    .line 33893
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 33894
    invoke-super {p0}, LX/07J;->Q()V

    .line 33895
    iget-object v0, p0, LX/07J;->H:LX/0BG;

    check-cast v0, LX/0NV;

    .line 33896
    iget-object v6, v0, LX/0NV;->E:LX/0Nv;

    iget-object v5, v0, LX/0NV;->B:LX/0NU;

    iget-object v4, v0, LX/0NV;->C:LX/0Ng;

    iget-object v3, v0, LX/0NV;->F:LX/0BB;

    new-instance v2, LX/0Nb;

    iget-object v1, v0, LX/0NV;->F:LX/0BB;

    iget-object v0, v0, LX/0BG;->D:LX/04P;

    invoke-direct {v2, p0, v1, v0}, LX/0Nb;-><init>(Lcom/facebook/rti/push/service/FbnsService;LX/0BB;LX/04P;)V

    .line 33897
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    .line 33898
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    .line 33899
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->E:LX/0Ng;

    .line 33900
    new-instance v0, LX/0Np;

    invoke-direct {v0}, LX/0Np;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->F:LX/0Np;

    .line 33901
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->I:LX/0BB;

    .line 33902
    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->D:LX/0Nb;

    .line 33903
    return-void
.end method

.method public final R(Landroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x1

    .line 33904
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 33905
    :cond_1
    invoke-static {p1}, LX/0BB;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 33906
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33907
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NU;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final S(LX/0N0;)V
    .locals 7

    .line 33913
    sget-object v0, LX/0N0;->E:LX/0N0;

    .line 33914
    invoke-virtual {v0, p1}, LX/0N0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    .line 33915
    invoke-static {v6}, LX/0Nv;->C(LX/0Nv;)LX/09r;

    move-result-object v3

    const-string v2, "auto_reg_retry"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/09r;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33916
    iget-object v0, v6, LX/0Nv;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 33917
    :goto_0
    if-eqz v0, :cond_1

    .line 33918
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    .line 33919
    invoke-static {v1}, LX/0Nv;->C(LX/0Nv;)LX/09r;

    move-result-object v0

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v3

    const-string v2, "auto_reg_retry"

    iget-object v0, v1, LX/0Nv;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0Di;->KdC(Ljava/lang/String;J)LX/0Di;

    invoke-interface {v3}, LX/0Di;->commit()V

    .line 33920
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A()Ljava/util/List;

    move-result-object v3

    .line 33921
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->C()V

    .line 33922
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v1, LX/0NS;->C:LX/0NS;

    .line 33923
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33924
    invoke-virtual {v2, v1, v0}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    .line 33925
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nu;

    .line 33926
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33927
    const-string v1, "pkg_name"

    iget-object v0, v3, LX/0Nu;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33928
    const-string v1, "appid"

    iget-object v0, v3, LX/0Nu;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33929
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33930
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->M(Landroid/content/Intent;)V

    goto :goto_1

    .line 33931
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33932
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 33935
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A()Ljava/util/List;

    move-result-object v3

    .line 33936
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->C()V

    .line 33937
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v1, LX/0NS;->E:LX/0NS;

    .line 33938
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33939
    invoke-virtual {v2, v1, v0}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    .line 33940
    iget-object v0, p0, LX/07J;->H:LX/0BG;

    iget-object v1, v0, LX/0BG;->L:LX/09m;

    .line 33941
    sget-object v0, LX/0BS;->Q:LX/0BS;

    .line 33942
    invoke-interface {v1, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v2

    .line 33943
    const-string v0, "CONNECTION_RETRY_FGBG"

    invoke-interface {v2, v0}, LX/09r;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33944
    const-string v1, "CONNECTION_RETRY_FGBG"

    const/4 v0, 0x0

    .line 33945
    invoke-interface {v2, v1, v0}, LX/09r;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 33946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 33947
    :cond_0
    const-string v0, "DELIVERY_RETRY_INTERVAL"

    invoke-interface {v2, v0}, LX/09r;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33948
    const-string v1, "DELIVERY_RETRY_INTERVAL"

    const/16 v0, 0x12c

    .line 33949
    invoke-interface {v2, v1, v0}, LX/09r;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 33951
    :cond_1
    new-instance v4, LX/05y;

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, LX/05y;-><init>(Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 33952
    sget-object v0, LX/05m;->J:LX/05m;

    invoke-virtual {p0, v0, v4}, LX/07J;->b(LX/05m;LX/05y;)V

    .line 33953
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nu;

    .line 33954
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33955
    const-string v1, "pkg_name"

    iget-object v0, v3, LX/0Nu;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33956
    const-string v1, "appid"

    iget-object v0, v3, LX/0Nu;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33957
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33958
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->M(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U(LX/0DJ;)V
    .locals 4

    .line 33959
    invoke-super {p0, p1}, LX/07J;->U(LX/0DJ;)V

    .line 33960
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->D:LX/0Nb;

    invoke-virtual {v0}, LX/05R;->E()I

    move-result v3

    .line 33961
    iget-object v1, p0, LX/07J;->K:LX/00m;

    const-class v0, LX/0E8;

    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v1

    check-cast v1, LX/0E8;

    sget-object v0, LX/0DM;->D:LX/0DM;

    .line 33962
    invoke-virtual {v1, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v3

    .line 33963
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final V(Ljava/lang/String;[BIJLX/0DV;)V
    .locals 13

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 33964
    invoke-super/range {p0 .. p6}, LX/07J;->V(Ljava/lang/String;[BIJLX/0DV;)V

    if-nez p2, :cond_0

    .line 33965
    const-string v2, "FbnsService"

    const-string v1, "receive/publish/empty_payload; topic=%s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v12

    invoke-static {v2, v1, v0}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33966
    invoke-virtual/range {p6 .. p6}, LX/0DV;->A()V

    :goto_0
    return-void

    .line 33967
    :cond_0
    invoke-static {p2}, Lcom/facebook/rti/push/service/FbnsService;->F([B)Ljava/lang/String;

    const/4 v4, 0x0

    .line 33968
    :try_start_0
    invoke-static {p2}, Lcom/facebook/rti/push/service/FbnsService;->F([B)Ljava/lang/String;

    move-result-object v4

    .line 33969
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/fbns_msg_hp"

    .line 33970
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33971
    :cond_1
    new-instance v7, LX/0Nd;

    invoke-direct {v7}, LX/0Nd;-><init>()V

    if-nez v4, :cond_2

    goto :goto_1

    .line 33972
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33973
    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Nd;->H:Ljava/lang/String;

    .line 33974
    const-string v0, "ck"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Nd;->C:Ljava/lang/String;

    .line 33975
    const-string v0, "pn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Nd;->F:Ljava/lang/String;

    .line 33976
    const-string v0, "cp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Nd;->B:Ljava/lang/String;

    .line 33977
    const-string v0, "fbpushnotif"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Nd;->G:Ljava/lang/String;

    .line 33978
    const-string v0, "nid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Nd;->E:Ljava/lang/String;

    .line 33979
    const-string v0, "bu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Nd;->D:Ljava/lang/String;

    .line 33980
    :goto_1
    sget-object v1, LX/0NR;->K:LX/0NR;

    iget-object v0, v7, LX/0Nd;->E:Ljava/lang/String;

    invoke-static {p0, v1, v7, v0}, Lcom/facebook/rti/push/service/FbnsService;->H(Lcom/facebook/rti/push/service/FbnsService;LX/0NR;LX/0Nd;Ljava/lang/String;)V

    .line 33981
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "===Received Notif: target = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Nd;->F:Ljava/lang/String;

    .line 33982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; notifId = "

    .line 33983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Nd;->E:Ljava/lang/String;

    .line 33984
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33986
    invoke-virtual {v2, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 33987
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->F:LX/0Np;

    const/4 v6, 0x0

    .line 33988
    iget-object v0, v7, LX/0Nd;->E:Ljava/lang/String;

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 33989
    :cond_3
    new-instance v2, Landroid/util/Pair;

    iget-object v1, v7, LX/0Nd;->E:Ljava/lang/String;

    iget-object v0, v7, LX/0Nd;->F:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33990
    iget-object v0, v3, LX/0Np;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 33991
    :cond_4
    iget-object v0, v3, LX/0Np;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33992
    iget-object v0, v3, LX/0Np;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_5

    .line 33993
    iget-object v0, v3, LX/0Np;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_3

    .line 33994
    :goto_2
    const/4 v6, 0x1

    .line 33995
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 33996
    iget-object v2, v7, LX/0Nd;->E:Ljava/lang/String;

    iget-object v1, v7, LX/0Nd;->F:Ljava/lang/String;

    sget-object v0, LX/0DK;->H:LX/0DK;

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/rti/push/service/FbnsService;->K(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    .line 33997
    sget-object v1, LX/0NR;->F:LX/0NR;

    iget-object v0, v7, LX/0Nd;->E:Ljava/lang/String;

    invoke-static {p0, v1, v7, v0}, Lcom/facebook/rti/push/service/FbnsService;->H(Lcom/facebook/rti/push/service/FbnsService;LX/0NR;LX/0Nd;Ljava/lang/String;)V

    .line 33998
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Duplicated Notif: notifId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Nd;->E:Ljava/lang/String;

    .line 33999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34000
    invoke-virtual {v2, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 34001
    :cond_6
    iget-object v2, v7, LX/0Nd;->F:Ljava/lang/String;

    const-string v1, "message"

    iget-object v0, v7, LX/0Nd;->G:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/rti/push/service/FbnsService;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 34002
    iget-object v0, v7, LX/0Nd;->H:Ljava/lang/String;

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34003
    const-string v1, "token"

    iget-object v0, v7, LX/0Nd;->H:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34004
    :cond_7
    iget-object v0, v7, LX/0Nd;->B:Ljava/lang/String;

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34005
    const-string v1, "collapse_key"

    iget-object v0, v7, LX/0Nd;->B:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34006
    :cond_8
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->D:LX/0Nb;

    iget-object v3, v7, LX/0Nd;->E:Ljava/lang/String;

    .line 34007
    invoke-static {v3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34008
    iget-object v0, v1, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    const/4 v2, 0x0

    .line 34009
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NR;->H:LX/0NR;

    invoke-virtual {v1, v0, v2, v2}, LX/0NU;->B(LX/0NR;Ljava/lang/String;Ljava/lang/String;)V

    .line 34010
    sget-object v9, LX/0DK;->F:LX/0DK;

    .line 34011
    :cond_9
    :goto_4
    invoke-virtual {v9}, LX/0DK;->B()Z

    move-result v0

    if-nez v0, :cond_c

    .line 34012
    sget-object v0, LX/0DK;->P:LX/0DK;

    if-ne v9, v0, :cond_b

    .line 34013
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0Nd;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34014
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->I:LX/0BB;

    iget-object v0, v7, LX/0Nd;->F:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0BB;->C(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34015
    :cond_a
    iget-object v1, v7, LX/0Nd;->E:Ljava/lang/String;

    iget-object v0, v7, LX/0Nd;->F:Ljava/lang/String;

    invoke-static {p0, v1, v0, v9}, Lcom/facebook/rti/push/service/FbnsService;->K(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    .line 34016
    :cond_b
    invoke-virtual {v9}, LX/0DK;->name()Ljava/lang/String;

    move-result-object v3

    .line 34017
    sget-object v0, LX/0NR;->D:LX/0NR;

    invoke-static {p0, v0, v7, v3}, Lcom/facebook/rti/push/service/FbnsService;->H(Lcom/facebook/rti/push/service/FbnsService;LX/0NR;LX/0Nd;Ljava/lang/String;)V

    .line 34018
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error: Delivery helper failed notifId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Nd;->E:Ljava/lang/String;

    .line 34019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; reason = "

    .line 34020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34021
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34023
    invoke-virtual {v2, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 34024
    :cond_c
    iget-object v3, p0, LX/07J;->K:LX/00m;

    iget-object v2, v7, LX/0Nd;->F:Ljava/lang/String;

    .line 34025
    iget-object v1, v3, LX/00m;->E:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34026
    iget-object v0, v3, LX/00m;->E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_b

    .line 34027
    :cond_d
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 34028
    invoke-static {v2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34029
    iget-object v9, v1, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    .line 34030
    iget-object v1, v9, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NR;->G:LX/0NR;

    invoke-virtual {v1, v0, v3, v2}, LX/0NU;->B(LX/0NR;Ljava/lang/String;Ljava/lang/String;)V

    .line 34031
    iget-object v3, v9, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error: invalid receiver = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34033
    invoke-virtual {v3, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 34034
    sget-object v9, LX/0DK;->L:LX/0DK;

    goto/16 :goto_4

    .line 34035
    :cond_e
    sget-object v0, LX/0Nb;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 34036
    sget-object v9, LX/0DK;->P:LX/0DK;

    goto/16 :goto_4

    .line 34037
    :cond_f
    const-string v9, "extra_notification_sender"

    iget-object v0, v1, LX/05R;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34038
    const-string v0, "extra_notification_id"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34039
    invoke-virtual {v1}, LX/05R;->A()LX/0Da;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/0Da;->A(Ljava/lang/String;Landroid/content/Intent;)V

    .line 34040
    invoke-static {v1, v6}, LX/0Nb;->C(LX/0Nb;Landroid/content/Intent;)LX/0DK;

    move-result-object v9

    .line 34041
    invoke-virtual {v9}, LX/0DK;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34042
    invoke-virtual {v1}, LX/05R;->A()LX/0Da;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Da;->B(Ljava/lang/String;)J

    .line 34043
    invoke-virtual {v1, v3, v2, v9}, LX/0Nb;->C(Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    goto/16 :goto_4

    .line 34044
    :cond_10
    invoke-virtual {v9}, LX/0DK;->B()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34045
    iget-object v1, v1, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    .line 34046
    invoke-static {v1, v3, v2, v9}, Lcom/facebook/rti/push/service/FbnsService;->K(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    goto/16 :goto_4

    .line 34047
    :cond_11
    const-string v0, "/fbns_reg_resp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 34048
    new-instance v6, LX/0Nf;

    invoke-direct {v6}, LX/0Nf;-><init>()V

    if-nez v4, :cond_12

    goto :goto_5

    .line 34049
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34050
    const-string v0, "pkg_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Nf;->C:Ljava/lang/String;

    .line 34051
    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Nf;->D:Ljava/lang/String;

    .line 34052
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Nf;->B:Ljava/lang/String;

    .line 34053
    :goto_5
    iget-object v0, v6, LX/0Nf;->B:Ljava/lang/String;

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 34054
    const/4 v7, 0x0

    .line 34055
    iget-object v0, v6, LX/0Nf;->C:Ljava/lang/String;

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 34056
    const-string v1, "FbnsService"

    const-string v0, "service/register/response/invalid"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34057
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->K:LX/0NS;

    invoke-virtual {v1, v0, v7}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 34058
    :cond_13
    iget-object v0, v6, LX/0Nf;->D:Ljava/lang/String;

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34059
    const-string v1, "FbnsService"

    const-string v0, "service/register/response/empty_token"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34060
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->L:LX/0NS;

    invoke-virtual {v1, v0, v7}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 34061
    :cond_14
    iget-object v10, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    iget-object v8, v6, LX/0Nf;->C:Ljava/lang/String;

    iget-object v9, v6, LX/0Nf;->D:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 34062
    invoke-static {v8}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_6

    .line 34063
    :cond_15
    const/4 v0, 0x0

    .line 34064
    :goto_6
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 34065
    invoke-static {v9}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_7
    invoke-static {v1}, LX/0BF;->B(Z)V

    .line 34066
    invoke-static {v10}, LX/0Nv;->C(LX/0Nv;)LX/09r;

    move-result-object v0

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v1

    const-string v0, "auto_reg_retry"

    invoke-interface {v1, v0}, LX/0Di;->UgC(Ljava/lang/String;)LX/0Di;

    invoke-interface {v1}, LX/0Di;->commit()V

    .line 34067
    invoke-static {v10}, LX/0Nv;->D(LX/0Nv;)LX/09r;

    move-result-object v3

    .line 34068
    invoke-static {v8, v3}, LX/0Nv;->B(Ljava/lang/String;LX/09r;)LX/0Nu;

    move-result-object v2

    if-nez v2, :cond_17

    .line 34069
    const-string v1, "RegistrationState"

    const-string v0, "Missing entry"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    .line 34070
    :cond_17
    iput-object v9, v2, LX/0Nu;->F:Ljava/lang/String;

    .line 34071
    iget-object v0, v10, LX/0Nv;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Nu;->E:Ljava/lang/Long;

    .line 34072
    invoke-static {v8, v2, v3}, LX/0Nv;->E(Ljava/lang/String;LX/0Nu;LX/09r;)Z

    move-result v11

    .line 34073
    :goto_8
    if-eqz v11, :cond_18

    .line 34074
    iget-object v3, v6, LX/0Nf;->C:Ljava/lang/String;

    iget-object v2, v6, LX/0Nf;->D:Ljava/lang/String;

    .line 34075
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->E:LX/0Ng;

    invoke-virtual {v0, v3}, LX/0Ng;->A(Ljava/lang/String;)V

    .line 34076
    const-string v0, "registered"

    invoke-static {v3, v0, v2}, Lcom/facebook/rti/push/service/FbnsService;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34077
    invoke-static {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->J(Lcom/facebook/rti/push/service/FbnsService;Landroid/content/Intent;)V

    .line 34078
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NS;->R:LX/0NS;

    invoke-virtual {v1, v0, v7}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 34079
    :cond_18
    const-string v1, "FbnsService"

    const-string v0, "service/register/response/cache_update_failed"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34080
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v1, LX/0NS;->F:LX/0NS;

    iget-object v0, v6, LX/0Nf;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 34081
    :cond_19
    iget-object v0, v6, LX/0Nf;->C:Ljava/lang/String;

    invoke-static {v0}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 34082
    const-string v1, "FbnsService"

    const-string v0, "service/register/response/empty_package"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34083
    :goto_9
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v1, LX/0NS;->J:LX/0NS;

    iget-object v0, v6, LX/0Nf;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NU;->C(LX/0NS;Ljava/lang/String;)V

    goto :goto_b

    .line 34084
    :cond_1a
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    iget-object v7, v6, LX/0Nf;->C:Ljava/lang/String;

    .line 34085
    invoke-static {v7}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_a

    .line 34086
    :cond_1b
    const/4 v0, 0x0

    .line 34087
    :goto_a
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 34088
    invoke-static {v1}, LX/0Nv;->D(LX/0Nv;)LX/09r;

    move-result-object v3

    .line 34089
    invoke-static {v7, v3}, LX/0Nv;->B(Ljava/lang/String;LX/09r;)LX/0Nu;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 34090
    const-string v1, "RegistrationState"

    const-string v0, "Missing entry"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 34091
    :cond_1c
    const-string v0, ""

    iput-object v0, v2, LX/0Nu;->F:Ljava/lang/String;

    .line 34092
    iget-object v0, v1, LX/0Nv;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Nu;->E:Ljava/lang/Long;

    .line 34093
    invoke-static {v7, v2, v3}, LX/0Nv;->E(Ljava/lang/String;LX/0Nu;LX/09r;)Z

    goto :goto_9

    .line 34094
    :cond_1d
    const-string v3, "FbnsService"

    const-string v2, "receive/publish/wrong_topic; topic=%s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34095
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NT;->D:LX/0NT;

    invoke-virtual {v1, v0, p1}, LX/0NU;->E(LX/0NT;Ljava/lang/String;)V

    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34096
    :catch_0
    move-exception v3

    .line 34097
    const-string v2, "FbnsService"

    const-string v1, "receive/publish/payload_exception; topic=%s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v12

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34098
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NT;->C:LX/0NT;

    invoke-virtual {v1, v0, p1}, LX/0NU;->E(LX/0NT;Ljava/lang/String;)V

    .line 34099
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error: invalid payload = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34101
    invoke-virtual {v2, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 34102
    :goto_b
    invoke-virtual/range {p6 .. p6}, LX/0DV;->A()V

    goto/16 :goto_0
.end method

.method public final X()V
    .locals 2

    .line 34103
    invoke-super {p0}, LX/07J;->X()V

    .line 34104
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->D:LX/0Nb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05R;->G(Landroid/os/Handler;)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 34105
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->D:LX/0Nb;

    invoke-virtual {v0, p1}, LX/05R;->H(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 34106
    invoke-super {p0}, LX/07J;->c()V

    .line 34107
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->D:LX/0Nb;

    invoke-virtual {v0}, LX/05R;->I()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 33874
    sget-object v0, LX/06Z;->B:Ljava/util/List;

    .line 33875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33876
    const/16 v1, 0x40

    sget-object v0, LX/03M;->C:LX/03M;

    .line 33877
    invoke-static {p0, v2, v1, v0}, LX/0BQ;->B(Landroid/content/Context;Ljava/lang/String;ILX/03M;)LX/0BR;

    move-result-object v2

    .line 33878
    iget-object v1, v2, LX/0BR;->D:LX/05U;

    sget-object v0, LX/05U;->D:LX/05U;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0BR;->D:LX/05U;

    sget-object v0, LX/05U;->C:LX/05U;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0BR;->D:LX/05U;

    sget-object v0, LX/05U;->G:LX/05U;

    if-ne v1, v0, :cond_2

    .line 33879
    :cond_1
    iget-object v0, v2, LX/0BR;->C:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33880
    :cond_2
    iget-object v1, v2, LX/0BR;->D:LX/05U;

    sget-object v0, LX/05U;->G:LX/05U;

    if-ne v1, v0, :cond_0

    .line 33881
    iget-object v0, v2, LX/0BR;->C:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Ljava/util/ArrayList;)V
    .locals 2

    .line 33882
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->G:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nu;

    .line 33883
    iget-object v0, v0, LX/0Nu;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33884
    :cond_0
    monitor-exit p0

    return-void

    .line 33885
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 33908
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 33909
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->I:LX/0BB;

    invoke-virtual {v0, p1}, LX/0BB;->F(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33910
    const-string v4, "FbnsService"

    const-string v3, "onBind invalid signature"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33911
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NU;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33912
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->J:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x3cef74ae

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v1

    .line 33933
    invoke-super {p0}, LX/0B8;->onCreate()V

    .line 33934
    const v0, -0x6879eb7d

    invoke-static {v0, v1}, LX/08h;->K(II)V

    return-void
.end method
