.class public final LX/2WP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2WP;


# instance fields
.field public final A00:LX/1V9;

.field public final A01:LX/1Uy;

.field public final A02:LX/2WQ;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Uy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1Uy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2WP;->A01:LX/1Uy;

    .line 9
    .line 10
    invoke-static {p1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2WP;->A00:LX/1V9;

    .line 15
    .line 16
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2WP;->A03:LX/0AH;

    .line 21
    .line 22
    invoke-static {p1}, LX/2WQ;->A00(LX/0kw;)LX/2WQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2WP;->A02:LX/2WQ;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2WP;
    .locals 4

    .line 0
    sget-object v0, LX/2WP;->A04:LX/2WP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2WP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2WP;->A04:LX/2WP;

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
    new-instance v0, LX/2WP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2WP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2WP;->A04:LX/2WP;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2WP;->A04:LX/2WP;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2WP;->A00:LX/1V9;

    .line 1
    .line 2
    const-string v1, "com.facebook.mlite"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2WP;->A00:LX/1V9;

    .line 1
    .line 2
    const-string v1, "com.facebook.mlite"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2WP;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/2WP;->A02:LX/2WQ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2Ek;->A01(Ljava/lang/String;)LX/2WR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/2WR;->A03:Z

    .line 15
    .line 16
    return v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2WP;->A00:LX/1V9;

    .line 1
    .line 2
    const-string v1, "com.facebook.mlite"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2WP;->A01:LX/1Uy;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, LX/1Uy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method
