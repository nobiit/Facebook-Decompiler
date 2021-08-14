.class public abstract LX/4iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4WF;

.field public A01:LX/ARK;

.field public A02:Z

.field public final A03:LX/4W8;

.field public final A04:LX/4WD;

.field public final A05:LX/4WE;

.field public final A06:LX/4WA;


# direct methods
.method public constructor <init>(LX/4WA;LX/4WD;LX/4W8;LX/4WE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4iJ;->A06:LX/4WA;

    .line 4
    .line 5
    iput-object p2, p0, LX/4iJ;->A04:LX/4WD;

    .line 6
    .line 7
    iput-object p3, p0, LX/4iJ;->A03:LX/4W8;

    .line 8
    .line 9
    new-instance v0, LX/4WF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4WF;-><init>(LX/4iJ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4iJ;->A00:LX/4WF;

    .line 15
    .line 16
    iput-object p4, p0, LX/4iJ;->A05:LX/4WE;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final A03(Ljava/lang/String;LX/ARK;LX/ARK;)V
    .locals 14

    move-object v5, p0

    check-cast v5, LX/4W5;

    const v2, 0x12163

    iget-object v1, v5, LX/4W5;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qwh;

    const-string v7, "client-pvd"

    move-object/from16 v1, p2

    if-eqz p2, :cond_6

    new-instance v6, LX/4q2;

    iget-object v0, v1, LX/ARK;->A04:LX/ARL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v1, LX/ARK;->A03:J

    invoke-direct {v6, v2, v0, v1}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    :goto_0
    new-instance v4, LX/4q2;

    move-object/from16 v2, p3

    iget-object v0, v2, LX/ARK;->A04:LX/ARL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, v2, LX/ARK;->A03:J

    invoke-direct {v4, v3, v0, v1}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    const/4 v3, 0x0

    const/16 v1, 0x418c

    iget-object v0, v8, LX/Qwh;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aZ;

    invoke-virtual {v0, v7, v6, v4}, LX/3aZ;->A0D(Ljava/lang/String;LX/4q2;LX/4q2;)V

    const v3, 0xa17f

    iget-object v1, v5, LX/4W5;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfC;

    invoke-virtual {v0}, LX/AfC;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const v1, 0xa17e

    iget-object v0, v5, LX/4W5;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfA;

    new-instance v6, Lcom/facebook/location/visit/VisitInfo;

    iget-object v0, v2, LX/ARK;->A04:LX/ARL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v2, LX/ARK;->A03:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p1

    invoke-direct/range {v6 .. v13}, Lcom/facebook/location/visit/VisitInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-static {v1, v6, v3}, LX/AfA;->A01(LX/AfA;Lcom/facebook/location/visit/VisitInfo;Z)V

    iget-object v1, v2, LX/ARK;->A04:LX/ARL;

    sget-object v0, LX/ARL;->A08:LX/ARL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1dc

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    iget-object v3, v2, LX/ARK;->A00:LX/2S9;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/2S9;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    invoke-virtual {v3}, LX/2S9;->A04()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    invoke-virtual {v3}, LX/2S9;->A09()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2S9;->A09()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    :cond_0
    invoke-virtual {v3}, LX/2S9;->A08()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2S9;->A08()Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    invoke-virtual {v3}, LX/2S9;->A0C()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2S9;->A0C()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "altitude_accuracy"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    invoke-virtual {v3}, LX/2S9;->A0B()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/2S9;->A0B()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    :cond_3
    invoke-virtual {v3}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/2S9;->A0F()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    :cond_4
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x1b4

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/16 v0, 0x32

    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x25

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v4

    const/4 v3, 0x3

    const/16 v1, 0x24bf

    iget-object v0, v5, LX/4W5;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v4

    new-instance v3, LX/AfB;

    invoke-direct {v3, v5, v2, p1}, LX/AfB;-><init>(LX/4W5;LX/ARK;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/16 v1, 0x205c

    iget-object v0, v5, LX/4W5;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 14

    move-object v3, p0

    check-cast v3, LX/4W5;

    const v2, 0xa17f

    iget-object v1, v3, LX/4W5;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfC;

    invoke-virtual {v0}, LX/AfC;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4iJ;->A06:LX/4WA;

    invoke-virtual {v0}, LX/4WA;->A01()LX/BRP;

    move-result-object v0

    iget-object v1, v0, LX/BRP;->A05:LX/ARK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ARK;->A04:LX/ARL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, LX/ARK;->A03:J

    :goto_0
    const/4 v2, 0x1

    const v1, 0xa17e

    iget-object v0, v3, LX/4W5;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfA;

    new-instance v6, Lcom/facebook/location/visit/VisitInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v3, LX/4iJ;->A06:LX/4WA;

    iget-object v13, v0, LX/4iK;->A03:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/location/visit/VisitInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    const v3, 0xa17f

    iget-object v1, v2, LX/AfA;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfC;

    invoke-virtual {v0}, LX/AfC;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/ComponentName;

    const/16 v1, 0x200e

    iget-object v0, v2, LX/AfA;->A01:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v5, Lcom/facebook/location/clientpvd/impl/service/ClientPvdNotificationService;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, LX/AfA;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, v2, LX/AfA;->A01:LX/0li;

    const/4 v4, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ClientPvdNotificationService.START"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ClientPvdNotificationService.EXTRA"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v3, v2, LX/AfA;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    const v0, 0x100cd

    iget-object v2, v2, LX/AfA;->A01:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M70;

    const/16 v0, 0x200e

    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, LX/M70;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ARL;->A09:LX/ARL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x5

    const v1, 0xa0f0

    iget-object v0, v3, LX/4W5;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v8

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/4W5;

    const v1, 0xa17e

    iget-object v0, v0, LX/4W5;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AfA;

    iget-object v0, v5, LX/AfA;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/16 v1, 0x200e

    iget-object v0, v5, LX/AfA;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    move-result-object v4

    iget-object v2, v5, LX/AfA;->A00:Landroid/content/Intent;

    iget-object v0, v5, LX/AfA;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v2, v0}, LX/0Ma;->A0A(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const/16 v1, 0x200e

    iget-object v0, v5, LX/AfA;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/facebook/location/clientpvd/impl/service/ClientPvdNotificationService;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x200e

    iget-object v0, v5, LX/AfA;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final declared-synchronized A02(LX/2S9;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-boolean v0, v5, LX/4iJ;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    iget-object v3, v5, LX/4iJ;->A06:LX/4WA;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    invoke-virtual {v4}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, v3, LX/4WA;->A04:LX/4W9;

    .line 21
    .line 22
    iget-wide v6, v0, LX/4W9;->A04:J

    .line 23
    .line 24
    invoke-virtual {v4}, LX/2S9;->A09()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    long-to-float v0, v6

    .line 35
    cmpl-float v1, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/4WA;->A01:LX/2S9;

    .line 44
    .line 45
    if-eqz v0, :cond_1e

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1e

    .line 52
    .line 53
    iget-object v0, v3, LX/4iK;->A02:LX/0AT;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AT;->now()J

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_2
    iget-object v6, v3, LX/4WA;->A01:LX/2S9;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iput-object v4, v3, LX/4WA;->A01:LX/2S9;

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    new-array v2, v1, [F

    .line 71
    .line 72
    iget-boolean v1, v3, LX/4WA;->A02:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, LX/2S9;->A03()D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v4}, LX/2S9;->A04()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v1, v3, LX/4WA;->A03:LX/4WG;

    .line 85
    .line 86
    iget-wide v11, v1, LX/4WG;->A00:D

    .line 87
    .line 88
    iget-wide v13, v1, LX/4WG;->A01:D

    .line 89
    .line 90
    :goto_0
    move-object v15, v2

    .line 91
    invoke-static/range {v7 .. v15}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aget v7, v2, v1

    .line 96
    .line 97
    iget-object v1, v3, LX/4iK;->A00:LX/ARK;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, LX/ARK;->A04:LX/ARL;

    .line 103
    .line 104
    invoke-static {v1}, LX/ARK;->A00(LX/ARL;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v4}, LX/2S9;->A03()D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v4}, LX/2S9;->A04()D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v6}, LX/2S9;->A03()D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v6}, LX/2S9;->A04()D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_1
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v3, LX/4WA;->A04:LX/4W9;

    .line 130
    .line 131
    iget-wide v1, v1, LX/4W9;->A01:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v1, v3, LX/4WA;->A04:LX/4W9;

    .line 135
    .line 136
    iget-wide v1, v1, LX/4W9;->A00:J

    .line 137
    .line 138
    :goto_2
    long-to-float v6, v1

    .line 139
    cmpg-float v1, v7, v6

    .line 140
    .line 141
    if-gez v1, :cond_7

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    :cond_7
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    iget-wide v1, v3, LX/4WA;->A00:J

    .line 149
    .line 150
    cmp-long v6, v1, v9

    .line 151
    .line 152
    if-lez v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    iget-wide v1, v3, LX/4WA;->A00:J

    .line 169
    .line 170
    sub-long/2addr v9, v1

    .line 171
    :cond_8
    :goto_3
    iput-boolean v8, v3, LX/4WA;->A02:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-object v1, v3, LX/4WA;->A01:LX/2S9;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, LX/2S9;->A0D(LX/2S9;)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    iput-wide v6, v3, LX/4WA;->A00:J

    .line 193
    .line 194
    iget-object v6, v3, LX/4WA;->A03:LX/4WG;

    .line 195
    .line 196
    const-wide/16 v1, 0x0

    .line 197
    .line 198
    iput-wide v1, v6, LX/4WG;->A00:D

    .line 199
    .line 200
    iput-wide v1, v6, LX/4WG;->A01:D

    .line 201
    .line 202
    iput-wide v1, v6, LX/4WG;->A02:D

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    iget-wide v1, v3, LX/4WA;->A00:J

    .line 206
    .line 207
    cmp-long v8, v1, v6

    .line 208
    .line 209
    if-nez v8, :cond_b

    .line 210
    .line 211
    iget-object v1, v3, LX/4WA;->A01:LX/2S9;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object v1, v3, LX/4WA;->A01:LX/2S9;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iput-wide v1, v3, LX/4WA;->A00:J

    .line 230
    .line 231
    iget-object v6, v3, LX/4WA;->A03:LX/4WG;

    .line 232
    .line 233
    const-wide/16 v1, 0x0

    .line 234
    .line 235
    iput-wide v1, v6, LX/4WG;->A00:D

    .line 236
    .line 237
    iput-wide v1, v6, LX/4WG;->A01:D

    .line 238
    .line 239
    iput-wide v1, v6, LX/4WG;->A02:D

    .line 240
    .line 241
    :cond_b
    iget-object v1, v3, LX/4WA;->A01:LX/2S9;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, LX/2S9;->A0D(LX/2S9;)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    iget-object v6, v3, LX/4WA;->A03:LX/4WG;

    .line 254
    .line 255
    invoke-virtual {v6, v4, v1, v2}, LX/4WG;->A01(LX/2S9;D)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_6
    iput-object v4, v3, LX/4WA;->A01:LX/2S9;

    .line 259
    .line 260
    iget-boolean v7, v3, LX/4WA;->A02:Z

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    iget-object v1, v3, LX/4WA;->A04:LX/4W9;

    .line 265
    .line 266
    iget-wide v1, v1, LX/4W9;->A03:J

    .line 267
    .line 268
    cmp-long v6, v9, v1

    .line 269
    .line 270
    if-lez v6, :cond_10

    .line 271
    .line 272
    sget-object v0, LX/8IA;->A02:LX/8IA;

    .line 273
    .line 274
    invoke-static {v3, v0}, LX/4WA;->A00(LX/4WA;LX/8IA;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    sget-object v0, LX/ARL;->A05:LX/ARL;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    sget-object v0, LX/8IA;->A04:LX/8IA;

    .line 284
    .line 285
    invoke-static {v3, v0}, LX/4WA;->A00(LX/4WA;LX/8IA;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    sget-object v0, LX/ARL;->A0B:LX/ARL;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    iget-object v0, v3, LX/4WA;->A03:LX/4WG;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/4WG;->A00()LX/2S9;

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    sget-object v0, LX/ARL;->A02:LX/ARL;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    sget-object v0, LX/ARL;->A08:LX/ARL;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    if-nez v7, :cond_11

    .line 319
    .line 320
    sget-object v0, LX/ARL;->A06:LX/ARL;

    .line 321
    .line 322
    :cond_11
    :goto_7
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    invoke-static {v0}, LX/ARK;->A00(LX/ARL;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    iget-object v1, v3, LX/4WA;->A03:LX/4WG;

    .line 331
    .line 332
    invoke-virtual {v1}, LX/4WG;->A00()LX/2S9;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v1, LX/ARL;->A02:LX/ARL;

    .line 341
    .line 342
    if-ne v0, v1, :cond_13

    .line 343
    .line 344
    iget-object v1, v3, LX/4WA;->A03:LX/4WG;

    .line 345
    .line 346
    invoke-virtual {v1}, LX/4WG;->A00()LX/2S9;

    .line 347
    .line 348
    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 352
    .line 353
    .line 354
    :cond_13
    :try_start_2
    iget-object v6, v3, LX/4iK;->A00:LX/ARK;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    if-eqz v6, :cond_16

    .line 358
    .line 359
    iget-object v1, v6, LX/ARK;->A04:LX/ARL;

    .line 360
    .line 361
    if-ne v1, v0, :cond_16

    .line 362
    .line 363
    if-eqz v6, :cond_14

    .line 364
    .line 365
    iget-object v1, v6, LX/ARK;->A01:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v8, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_14

    .line 372
    .line 373
    sget-object v2, LX/ARL;->A02:LX/ARL;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    if-eq v0, v2, :cond_15

    .line 377
    .line 378
    :cond_14
    const/4 v1, 0x0

    .line 379
    :cond_15
    if-nez v1, :cond_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    .line 381
    :try_start_3
    iget-object v0, v3, LX/4iK;->A00:LX/ARK;

    .line 382
    .line 383
    if-eqz v0, :cond_1e

    .line 384
    .line 385
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 386
    :cond_16
    :try_start_4
    iget-object v1, v3, LX/4iK;->A01:LX/01A;

    .line 387
    .line 388
    invoke-interface {v1}, LX/01A;->now()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    new-instance v6, LX/ARK;

    .line 393
    .line 394
    invoke-direct {v6, v0, v1, v2}, LX/ARK;-><init>(LX/ARL;J)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v6, LX/ARK;->A00:LX/2S9;

    .line 398
    .line 399
    sget-object v7, LX/ARL;->A02:LX/ARL;

    .line 400
    .line 401
    if-ne v0, v7, :cond_18

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_17

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    :cond_17
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 411
    .line 412
    .line 413
    iput-object v8, v6, LX/ARK;->A01:Ljava/util/List;

    .line 414
    .line 415
    :cond_18
    iget-object v0, v3, LX/4iK;->A00:LX/ARK;

    .line 416
    .line 417
    if-nez v0, :cond_19

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    goto :goto_8

    .line 421
    :cond_19
    new-instance v8, LX/ARK;

    .line 422
    .line 423
    invoke-direct {v8, v0, v1, v2}, LX/ARK;-><init>(LX/ARK;J)V

    .line 424
    .line 425
    .line 426
    :goto_8
    iput-object v6, v3, LX/4iK;->A00:LX/ARK;

    .line 427
    .line 428
    monitor-enter v3

    .line 429
    const/4 v0, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    :try_start_5
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 431
    .line 432
    .line 433
    iget-object v0, v3, LX/4iK;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, LX/4WF;

    .line 450
    .line 451
    iget-object v9, v3, LX/4iK;->A03:Ljava/lang/String;

    .line 452
    .line 453
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 454
    :try_start_6
    iget-object v1, v7, LX/4WF;->A00:LX/4iJ;

    .line 455
    .line 456
    iget-boolean v0, v1, LX/4iJ;->A02:Z

    .line 457
    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    if-eqz v8, :cond_1a

    .line 461
    .line 462
    iget-object v2, v1, LX/4iJ;->A04:LX/4WD;

    .line 463
    .line 464
    iget-object v0, v2, LX/4WD;->A00:LX/4W7;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/4W7;->A00()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0}, LX/4WD;->A00(LX/4WD;Ljava/util/List;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v2, LX/4WD;->A00:LX/4W7;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LX/4W7;->A01(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    iget-object v0, v7, LX/4WF;->A00:LX/4iJ;

    .line 483
    .line 484
    iget-object v0, v0, LX/4iJ;->A03:LX/4W8;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/4W8;->A02()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v7, LX/4WF;->A00:LX/4iJ;

    .line 490
    .line 491
    iput-object v6, v0, LX/4iJ;->A01:LX/ARK;

    .line 492
    .line 493
    invoke-direct {v0, v9, v8, v6}, LX/4iJ;->A03(Ljava/lang/String;LX/ARK;LX/ARK;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 494
    .line 495
    .line 496
    :cond_1b
    :try_start_7
    monitor-exit v7

    .line 497
    goto :goto_9

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    monitor-exit v7

    .line 500
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 501
    :cond_1c
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 502
    :try_start_9
    iget-object v0, v3, LX/4iK;->A00:LX/ARK;

    .line 503
    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    :goto_a
    iput-object v4, v0, LX/ARK;->A00:LX/2S9;

    .line 507
    .line 508
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 509
    :catchall_1
    :try_start_a
    move-exception v0

    .line 510
    monitor-exit v3

    .line 511
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 512
    :catchall_2
    :try_start_b
    move-exception v1

    .line 513
    iget-object v0, v3, LX/4iK;->A00:LX/ARK;

    .line 514
    .line 515
    if-eqz v0, :cond_1d

    .line 516
    .line 517
    iput-object v4, v0, LX/ARK;->A00:LX/2S9;

    .line 518
    .line 519
    :cond_1d
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 520
    :cond_1e
    :goto_b
    :try_start_c
    monitor-exit v3

    .line 521
    iget-object v4, v5, LX/4iJ;->A05:LX/4WE;

    .line 522
    .line 523
    iget-object v0, v5, LX/4iJ;->A06:LX/4WA;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/4WA;->A01()LX/BRP;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v3, 0x1

    .line 530
    new-instance v6, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;

    .line 531
    .line 532
    invoke-direct {v6}, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, LX/BRP;->A04:LX/2S9;

    .line 536
    .line 537
    invoke-static {v0}, LX/ARI;->A01(LX/2S9;)Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v6, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->lastProcessedLocation:Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;

    .line 542
    .line 543
    iget-object v0, v2, LX/BRP;->A05:LX/ARK;

    .line 544
    .line 545
    invoke-static {v0}, LX/ARI;->A02(LX/ARK;)Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v6, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->currentVisit:Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;

    .line 550
    .line 551
    iget-wide v0, v2, LX/BRP;->A02:D

    .line 552
    .line 553
    iput-wide v0, v6, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->centroidWeight:D

    .line 554
    .line 555
    iget-wide v0, v2, LX/BRP;->A00:D

    .line 556
    .line 557
    iput-wide v0, v6, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->centroidLatitude:D

    .line 558
    .line 559
    iget-wide v0, v2, LX/BRP;->A01:D

    .line 560
    .line 561
    iput-wide v0, v6, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->centroidLongitude:D

    .line 562
    .line 563
    iget-wide v0, v2, LX/BRP;->A03:J

    .line 564
    .line 565
    iput-wide v0, v6, Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;->dwellStartTime:J

    .line 566
    .line 567
    const/4 v2, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 568
    :try_start_d
    const/16 v1, 0x4038

    .line 569
    .line 570
    iget-object v0, v4, LX/4WE;->A00:LX/0li;

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/19p;

    .line 577
    .line 578
    invoke-virtual {v0, v6}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/16 v1, 0x200a

    .line 583
    .line 584
    iget-object v0, v4, LX/4WE;->A00:LX/0li;

    .line 585
    .line 586
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 591
    .line 592
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v0, LX/BRS;->A00:LX/0lv;

    .line 597
    .line 598
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 602
    .line 603
    .line 604
    goto :goto_c
    :try_end_d
    .catch LX/2zz; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 605
    :catch_0
    :try_start_e
    move-exception v2

    .line 606
    const-string v1, "CentroidAlgorithmStateRepository"

    .line 607
    .line 608
    const-string v0, "Failed to serialize algorithm centroid state"

    .line 609
    .line 610
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    monitor-exit v3

    .line 616
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 617
    :cond_1f
    :goto_c
    monitor-exit v5

    .line 618
    return-void

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    monitor-exit v5

    .line 621
    throw v0
.end method

.method public final A04()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4W5;

    const v1, 0xa17f

    iget-object v0, v0, LX/4W5;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfC;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/AfC;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1017e00000704L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
