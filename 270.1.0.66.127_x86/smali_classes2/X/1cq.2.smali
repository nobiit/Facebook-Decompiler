.class public final LX/1cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rw;


# instance fields
.field public final synthetic A00:LX/1cp;

.field public final synthetic A01:LX/1UB;


# direct methods
.method public constructor <init>(LX/1UB;LX/1cp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1cq;->A01:LX/1UB;

    .line 1
    .line 2
    iput-object p2, p0, LX/1cq;->A00:LX/1cp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CzG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1cq;->A01:LX/1UB;

    .line 1
    .line 2
    iget-object v5, p0, LX/1cq;->A00:LX/1cp;

    .line 3
    .line 4
    invoke-static {v5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    move-object v4, v3

    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {v5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, v5, LX/1cp;->A00:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/1cp;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v4

    .line 27
    move-object v2, v3

    .line 28
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    iget-boolean v0, v5, LX/1cp;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, v5, LX/1cp;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, LX/1UB;->A04:LX/1UD;

    .line 38
    .line 39
    iget-object v0, v5, LX/1cp;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, LX/1UD;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    monitor-exit v2

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v3, v5}, LX/1UB;->A01(LX/1UB;LX/1cp;)LX/1U6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v2, v5, LX/1cp;->A03:LX/2VZ;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v5, LX/1cp;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v2, v1, v0}, LX/2VZ;->CHq(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v3}, LX/1UB;->A06(LX/1UB;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/1UB;->A05(LX/1UB;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    :try_start_5
    move-exception v0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    throw v0
    .line 88
.end method
