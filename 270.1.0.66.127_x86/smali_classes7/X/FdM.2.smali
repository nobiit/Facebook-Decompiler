.class public final LX/FdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# instance fields
.field public final synthetic A00:LX/FdK;


# direct methods
.method public constructor <init>(LX/FdK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FdM;->A00:LX/FdK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4s(LX/3UP;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/FdM;->A00:LX/FdK;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/3sS;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/3sS;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0, p1}, LX/FdK;->A00(LX/FdK;Lcom/google/common/collect/ImmutableList;LX/3UP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdM;->A00:LX/FdK;

    .line 1
    .line 2
    invoke-static {v0, p1, p4}, LX/FdK;->A00(LX/FdK;Lcom/google/common/collect/ImmutableList;LX/3UP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FdM;->A00:LX/FdK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v3, LX/FdK;->A02:Z

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, p0, LX/FdM;->A00:LX/FdK;

    .line 7
    .line 8
    iget-object v1, v0, LX/FdK;->A01:LX/FdN;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/FdK;->A05:LX/4Zp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3UP;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-object v1, v1, LX/FdN;->A00:LX/1GX;

    .line 26
    .line 27
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 28
    .line 29
    invoke-static {v1, v2, v0, p4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CQS(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p1, LX/3UO;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/FdM;->A00:LX/FdK;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/FdM;->A00:LX/FdK;

    .line 8
    .line 9
    iget-object v0, v0, LX/FdK;->A01:LX/FdN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/FdN;->A00:LX/1GX;

    .line 14
    .line 15
    sget-object v2, LX/5hw;->A03:LX/5hw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v4

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final CQc(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FdM;->A00:LX/FdK;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FdM;->A00:LX/FdK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LX/FdK;->A02:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/FdK;->A01:LX/FdN;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, LX/FdK;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, LX/FdN;->A00:LX/1GX;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method
