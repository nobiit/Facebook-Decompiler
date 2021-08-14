.class public final LX/1q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Timer;

.field public A02:Z

.field public final A03:LX/1q7;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1q6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1q6;-><init>(LX/1q5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1q5;->A03:LX/1q7;

    .line 9
    .line 10
    new-instance v0, LX/1q8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1q8;-><init>(LX/1q5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1q5;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1q5;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/1q5;->A02:Z

    .line 28
    .line 29
    const-wide v0, 0x30328000001afL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0C([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1q5;->A04:Ljava/util/Set;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static final A00(LX/0kw;)LX/1q5;
    .locals 5

    .line 0
    const-class v4, LX/1q5;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1q5;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1q5;->A06:LX/0qo;
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
    sget-object v0, LX/1q5;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1q5;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1q5;

    .line 28
    .line 29
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1q5;-><init>(LX/0kw;LX/2GK;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1q5;->A06:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1q5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1q5;->A06:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A01(LX/1q5;)V
    .locals 5

    .line 0
    const/16 v1, 0x2008

    .line 1
    .line 2
    iget-object v2, p0, LX/1q5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/16 v0, 0x202e

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0mM;

    .line 25
    .line 26
    const/16 v1, 0x254

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v1, 0x204b

    .line 37
    .line 38
    iget-object v0, p0, LX/1q5;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/0nT;

    .line 45
    .line 46
    iget-object v3, p0, LX/1q5;->A05:Ljava/lang/Runnable;

    .line 47
    .line 48
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v0, "DeviceRequestsNewsFeedScanningController-waitForInitialization"

    .line 53
    .line 54
    invoke-interface {v4, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/1q5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, LX/1q5;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/1q5;->A01:Ljava/util/Timer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/1q5;->A01:Ljava/util/Timer;

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x4067

    .line 35
    .line 36
    iget-object v0, p0, LX/1q5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3DK;

    .line 43
    .line 44
    iget-object v0, p0, LX/1q5;->A03:LX/1q7;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3DK;->A04(LX/1q7;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/1q5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1q5;->A02:Z

    .line 20
    .line 21
    invoke-static {p0}, LX/1q5;->A01(LX/1q5;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
