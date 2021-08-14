.class public final LX/6Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# instance fields
.field public final synthetic A00:LX/6Cm;


# direct methods
.method public constructor <init>(LX/6Cm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Cn;->A00:LX/6Cm;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Cn;->A00:LX/6Cm;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Cm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Cn;->A00:LX/6Cm;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/6Cm;->A04(LX/3UP;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/6Cn;->A00:LX/6Cm;

    .line 23
    .line 24
    iget-object v0, v1, LX/6Cm;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6Cm;->A03(LX/6Cm;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6Cn;->A00:LX/6Cm;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/6Cm;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cn;->A00:LX/6Cm;

    .line 1
    .line 2
    invoke-virtual {v0, p4, p2}, LX/6Cm;->A04(LX/3UP;I)V

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Cn;->A00:LX/6Cm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6Cn;->A00:LX/6Cm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/6Cm;->A05:Z

    .line 7
    .line 8
    iget-object v2, v1, LX/6Cm;->A01:LX/6Ck;

    .line 9
    .line 10
    invoke-static {v1}, LX/6Cm;->A01(LX/6Cm;)LX/3UP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v3

    .line 15
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3UP;->A01()I

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6Dh;

    .line 21
    .line 22
    invoke-direct {v1}, LX/6Dh;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 26
    .line 27
    iput-object v0, v1, LX/6Dh;->A01:LX/4HE;

    .line 28
    .line 29
    iput-object p4, v1, LX/6Dh;->A04:Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 32
    .line 33
    iput-object v0, v1, LX/6Dh;->A00:LX/2hB;

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/6Ck;->A00(LX/6Ck;LX/6Dh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CQS(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Cn;->A00:LX/6Cm;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6Cn;->A00:LX/6Cm;

    .line 4
    .line 5
    iget-object v3, v0, LX/6Cm;->A01:LX/6Ck;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget v2, p1, LX/3UO;->A00:I

    .line 11
    .line 12
    new-instance v1, LX/6Dh;

    .line 13
    .line 14
    invoke-direct {v1}, LX/6Dh;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v1, LX/6Dh;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 30
    .line 31
    iput-object v0, v1, LX/6Dh;->A01:LX/4HE;

    .line 32
    .line 33
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 34
    .line 35
    iput-object v0, v1, LX/6Dh;->A00:LX/2hB;

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/6Ck;->A00(LX/6Ck;LX/6Dh;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CQc(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Cn;->A00:LX/6Cm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6Cn;->A00:LX/6Cm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LX/6Cm;->A05:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/6Cm;->A01:LX/6Ck;

    .line 9
    .line 10
    invoke-static {v0}, LX/6Cm;->A01(LX/6Cm;)LX/3UP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v3

    .line 15
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3UP;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-virtual {v1, v2}, LX/6Ck;->A02(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
