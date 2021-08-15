.class public LX/0F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:LX/083;

.field public final C:Landroid/content/Context;

.field public final D:Z

.field public final E:LX/088;

.field private F:LX/05C;

.field private final G:LX/0T4;

.field private final H:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method private constructor <init>(LX/0kl;Landroid/content/Context;LX/05C;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/088;)V
    .locals 3
    .param p5    # LX/088;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 32538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32539
    invoke-static {p1}, LX/1b6;->B(LX/0kl;)LX/0T4;

    move-result-object v0

    iput-object v0, p0, LX/0F3;->G:LX/0T4;

    .line 32540
    iput-object p2, p0, LX/0F3;->C:Landroid/content/Context;

    .line 32541
    iput-object p3, p0, LX/0F3;->F:LX/05C;

    .line 32542
    new-instance v0, LX/0Bm;

    invoke-direct {v0}, LX/0Bm;-><init>()V

    invoke-virtual {v0}, LX/0Bm;->APA()LX/07O;

    move-result-object v0

    invoke-interface {v0}, LX/07O;->ArA()LX/083;

    move-result-object v0

    iput-object v0, p0, LX/0F3;->B:LX/083;

    .line 32543
    iput-object p4, p0, LX/0F3;->H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32544
    iput-object p5, p0, LX/0F3;->E:LX/088;

    .line 32545
    iget-object v2, p0, LX/0F3;->G:LX/0T4;

    const/16 v1, 0xdc

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0T4;->jv(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0F3;->D:Z

    return-void
.end method

.method public static final B(LX/0kl;)LX/0F3;
    .locals 0

    .line 32533
    invoke-static {p0}, LX/0F3;->I(LX/0kl;)LX/0F3;

    move-result-object p0

    .line 32534
    return-object p0
.end method

.method public static final C(LX/0F3;J)J
    .locals 1

    .line 32546
    iget-object p0, p0, LX/0F3;->H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0B0;->C:LX/1dr;

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->XXA(LX/1dr;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(LX/0F3;)J
    .locals 3

    .line 32547
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0F3;->F:LX/05C;

    invoke-interface {v0}, LX/05C;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E(LX/0F3;)J
    .locals 3

    .line 32548
    iget-object p0, p0, LX/0F3;->H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, LX/0B0;->H:LX/1dr;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->XXA(LX/1dr;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static F(LX/0F3;J)V
    .locals 1

    .line 32549
    iget-object v0, p0, LX/0F3;->H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1c7;

    move-result-object p0

    sget-object v0, LX/0B0;->C:LX/1dr;

    invoke-interface {p0, v0, p1, p2}, LX/1c7;->JdC(LX/1dr;J)LX/1c7;

    invoke-interface {p0}, LX/1c7;->commit()V

    return-void
.end method

.method public static G(LX/0F3;J)V
    .locals 4

    .line 32550
    iget-object v0, p0, LX/0F3;->B:LX/083;

    invoke-interface {v0}, LX/083;->ouA()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 32551
    iget-object v0, p0, LX/0F3;->H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1c7;

    move-result-object v1

    sget-object v0, LX/0B0;->H:LX/1dr;

    invoke-interface {v1, v0, v2, v3}, LX/1c7;->JdC(LX/1dr;J)LX/1c7;

    invoke-interface {v1}, LX/1c7;->commit()V

    return-void
.end method

.method public static declared-synchronized H(LX/0F3;J)V
    .locals 6

    .line 32552
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0F3;->D(LX/0F3;)J

    move-result-wide v2

    invoke-static {p0}, LX/0F3;->D(LX/0F3;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0F3;->C(LX/0F3;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 32553
    iget-object v0, p0, LX/0F3;->B:LX/083;

    invoke-interface {v0}, LX/083;->puA()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 32554
    :cond_0
    iget-object v0, p0, LX/0F3;->B:LX/083;

    invoke-interface {v0}, LX/083;->puA()J

    move-result-wide v0

    div-long/2addr v2, v0

    .line 32555
    invoke-static {p0}, LX/0F3;->E(LX/0F3;)J

    move-result-wide v4

    iget-object v0, p0, LX/0F3;->B:LX/083;

    invoke-interface {v0}, LX/083;->nuA()J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    add-long/2addr v4, p1

    .line 32556
    invoke-static {p0, v4, v5}, LX/0F3;->G(LX/0F3;J)V

    .line 32557
    invoke-static {p0}, LX/0F3;->D(LX/0F3;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0F3;->C(LX/0F3;J)J

    move-result-wide v4

    iget-object v0, p0, LX/0F3;->B:LX/083;

    invoke-interface {v0}, LX/083;->puA()J

    move-result-wide v0

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, LX/0F3;->F(LX/0F3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32558
    :cond_1
    monitor-exit p0

    return-void

    .line 32559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final I(LX/0kl;)LX/0F3;
    .locals 5

    .line 32535
    new-instance v0, LX/0F3;

    move-object v1, p0

    invoke-static {p0}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v2

    .line 32536
    sget-object v3, LX/06p;->B:LX/06p;

    .line 32537
    invoke-static {p0}, Lcom/facebook/prefs/shared/FbSharedPreferencesModule;->C(LX/0kl;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-result-object v4

    invoke-static {p0}, LX/1jO;->G(LX/0kl;)LX/088;

    move-result-object p0

    invoke-direct/range {v0 .. v5}, LX/0F3;-><init>(LX/0kl;Landroid/content/Context;LX/05C;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/088;)V

    return-object v0
.end method
