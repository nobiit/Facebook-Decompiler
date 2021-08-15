.class public LX/0Bd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile D:LX/0Bd;


# instance fields
.field private B:LX/1it;

.field private final C:LX/088;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 24339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x5

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0Bd;->B:LX/1it;

    invoke-static {p1}, LX/0qH;->S(LX/0kl;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0Bd;->C:LX/088;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0Bd;
    .locals 0

    .line 24336
    invoke-static {p0}, LX/0Bd;->C(LX/0kl;)LX/0Bd;

    move-result-object p0

    .line 24337
    return-object p0
.end method

.method public static final C(LX/0kl;)LX/0Bd;
    .locals 4

    .line 24338
    sget-object v0, LX/0Bd;->D:LX/0Bd;

    if-nez v0, :cond_1

    const-class v3, LX/0Bd;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Bd;->D:LX/0Bd;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0Bd;

    invoke-direct {v0, v1}, LX/0Bd;-><init>(LX/0kl;)V

    sput-object v0, LX/0Bd;->D:LX/0Bd;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0Bd;->D:LX/0Bd;

    return-object v0
.end method

.method private D()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24340
    new-instance v3, LX/0zO;

    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    .line 24341
    invoke-static {v4, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v4, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0, v4}, LX/0zO;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Z)V

    .line 24342
    invoke-virtual {v3}, LX/0zO;->C()LX/1ci;

    move-result-object v1

    sget-object v0, LX/1ci;->E:LX/1ci;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    .line 24343
    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x2076

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    .line 24344
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZV;

    .line 24345
    iget-object v1, v0, LX/0ZV;->B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0cj;->H:LX/0TX;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->OAA(LX/1dr;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 24346
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v2

    .line 24347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IsDeviceLocationOn: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppLocationOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    :goto_1
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Z)I
    .locals 4

    const/4 v3, 0x1

    .line 24348
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    .line 24349
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x2016600020398L

    invoke-interface {v2, v0, v1, v3}, LX/0oh;->RTA(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x2

    .line 24350
    invoke-virtual {p0}, LX/0Bd;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.facebook.orca"

    const/4 v2, 0x0

    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24351
    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v4, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x2037b00000832L

    invoke-interface {v2, v0, v1}, LX/0oh;->bPB(J)V

    .line 24352
    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v4, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hN;

    const-wide v1, 0x2037b00000832L

    const/16 v0, 0x12c

    invoke-interface {v3, v1, v2, v0}, LX/0oh;->RTA(JI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C(Z)I
    .locals 4

    const/4 v3, 0x1

    .line 24353
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    .line 24354
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x2016600010397L

    invoke-interface {v2, v0, v1, v3}, LX/0oh;->RTA(JI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final D()J
    .locals 3

    .line 24355
    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x20092000f0181L

    invoke-interface {v2, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 24356
    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x30092000c008fL

    invoke-interface {v2, v0, v1}, LX/0oh;->hpA(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 2

    const/4 v1, 0x0

    .line 24357
    invoke-virtual {p0}, LX/0Bd;->G()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    .line 24358
    :cond_1
    iget-object v0, p0, LX/0Bd;->C:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24359
    invoke-virtual {p0}, LX/0Bd;->M()Z

    move-result v1

    goto :goto_0
.end method

.method public final G()Z
    .locals 4

    const/4 v3, 0x3

    .line 24360
    sget-object v2, LX/07D;->V:LX/07D;

    const/16 v1, 0x2489

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    if-eq v2, v0, :cond_0

    sget-object v2, LX/07D;->I:LX/07D;

    const/16 v1, 0x2489

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    if-eq v2, v0, :cond_0

    sget-object v2, LX/07D;->Y:LX/07D;

    const/16 v1, 0x2489

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final H()Z
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 24361
    sget-object v2, LX/07D;->V:LX/07D;

    const/16 v1, 0x2489

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    if-eq v2, v0, :cond_0

    sget-object v2, LX/07D;->I:LX/07D;

    const/16 v1, 0x2489

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    if-eq v2, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24362
    :cond_0
    iget-object v0, p0, LX/0Bd;->C:LX/088;

    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24363
    :cond_1
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v4, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06Z;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24364
    invoke-virtual {p0}, LX/0Bd;->K()Z

    move-result v0

    goto :goto_1

    .line 24365
    :cond_2
    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hN;

    const-wide v1, 0x2009300000182L

    const/4 v0, -0x1

    invoke-interface {v3, v1, v2, v0}, LX/0oh;->UTA(JI)I

    move-result v0

    if-eq v0, v5, :cond_3

    goto :goto_0

    .line 24366
    :cond_3
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v4, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06Z;->D(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method public final I()Z
    .locals 3

    .line 24367
    invoke-virtual {p0}, LX/0Bd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    .line 24368
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x10092000405c9L

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 3

    .line 24369
    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x20010092000205c7L    # 1.585105100001499E-154

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 24370
    sget-object v2, LX/07D;->I:LX/07D;

    const/16 v1, 0x2489

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v4, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    if-eq v2, v0, :cond_0

    sget-object v2, LX/07D;->V:LX/07D;

    const/16 v1, 0x2489

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v4, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07D;

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x2442

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    .line 24371
    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T4;

    const/16 v0, 0x7b

    invoke-interface {v1, v0, v3}, LX/0T4;->jv(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 3

    .line 24372
    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x10092000d05d1L

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Bd;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 3

    .line 24373
    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x10092000005c5L

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 4

    const/4 v3, 0x2

    .line 24374
    invoke-virtual {p0}, LX/0Bd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Bd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 24375
    :cond_0
    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x10092000605cbL

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24376
    invoke-virtual {p0}, LX/0Bd;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24377
    :cond_1
    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x10092000105c6L

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    goto :goto_1
.end method

.method public final O()Z
    .locals 3

    .line 24378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    .line 24379
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hN;

    const-wide v0, 0x1011f00070b9dL

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()Z
    .locals 3

    const/4 v2, 0x0

    .line 24380
    invoke-virtual {p0}, LX/0Bd;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0Bd;->B:LX/1it;

    .line 24381
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06Z;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
