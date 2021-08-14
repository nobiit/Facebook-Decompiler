.class public final LX/4rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/4rP;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3aZ;

.field public final A02:LX/3A7;

.field public final A03:LX/4rQ;

.field public final A04:LX/01A;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/4rP;->A04:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4rP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4rP;->A02:LX/3A7;

    .line 18
    .line 19
    new-instance v0, LX/4rQ;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/4rQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4rP;->A03:LX/4rQ;

    .line 25
    .line 26
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4rP;->A01:LX/3aZ;

    .line 31
    .line 32
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4rP;->A06:LX/0nB;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/4rP;Ljava/util/List;)J
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A05:J

    .line 21
    .line 22
    cmp-long v0, v1, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    move-wide v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/4rP;->A04:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, v4

    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/0kw;)LX/4rP;
    .locals 4

    .line 0
    sget-object v0, LX/4rP;->A07:LX/4rP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4rP;->A07:LX/4rP;

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
    new-instance v0, LX/4rP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4rP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4rP;->A07:LX/4rP;

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
    sget-object v0, LX/4rP;->A07:LX/4rP;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/4rP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rP;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/4rc;->A0f:LX/0lv;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX/2Kq;->commit()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final declared-synchronized clearUserData()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/4rP;->A02(LX/4rP;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4rP;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method
