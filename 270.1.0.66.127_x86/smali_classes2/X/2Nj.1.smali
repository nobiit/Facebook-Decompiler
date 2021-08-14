.class public final LX/2Nj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/151;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/2Nj;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v4, LX/151;

    .line 12
    .line 13
    const/16 v1, 0x225b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/16d;

    .line 21
    .line 22
    iget-wide v2, v0, LX/16d;->A03:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    invoke-direct {v4, v0}, LX/151;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/2Nj;->A01:LX/151;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/2Nj;
    .locals 4

    .line 0
    const-class v3, LX/2Nj;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2Nj;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Nj;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Nj;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2Nj;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2Nj;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2Nj;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2Nj;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2Nj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/2Nj;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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


# virtual methods
.method public final A01(Ljava/lang/String;JZ)V
    .locals 8

    .line 0
    const/16 v1, 0x225b

    .line 1
    .line 2
    iget-object v2, p0, LX/2Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/16d;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/16d;->A0K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, LX/16d;->A0J:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/16d;->A0H:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v0, 0x272e

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2a0;

    .line 42
    .line 43
    iget-object v6, p0, LX/2Nj;->A01:LX/151;

    .line 44
    .line 45
    move-wide v4, p2

    .line 46
    move v7, p4

    .line 47
    invoke-virtual/range {v2 .. v7}, LX/2a0;->A02(Ljava/lang/String;JLX/151;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    return-void
    .line 52
    .line 53
.end method
