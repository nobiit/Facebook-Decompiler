.class public final LX/CiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CiN;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CiN;ZZZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CiM;->A00:LX/CiN;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CiM;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CiM;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CiM;->A01:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/CiM;->A04:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/CiM;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/16 v2, 0x26e9

    .line 1
    .line 2
    iget-object v0, p0, LX/CiM;->A00:LX/CiN;

    .line 3
    .line 4
    iget-object v1, v0, LX/CiN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2Th;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/CiM;->A02:Z

    .line 14
    .line 15
    iget-boolean v6, p0, LX/CiM;->A03:Z

    .line 16
    .line 17
    iget-boolean v5, p0, LX/CiM;->A01:Z

    .line 18
    .line 19
    iget-boolean v4, p0, LX/CiM;->A04:Z

    .line 20
    .line 21
    iget-boolean v3, p0, LX/CiM;->A05:Z

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {v2}, LX/2Th;->A02(LX/2Th;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/2Th;->A01:LX/2WB;

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iput-object v0, v1, LX/2WB;->A01:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    monitor-exit v1

    .line 40
    iget-object v1, v2, LX/2Th;->A01:LX/2WB;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    iput-object v0, v1, LX/2WB;->A02:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    :try_start_4
    monitor-exit v1

    .line 50
    iget-object v1, v2, LX/2Th;->A01:LX/2WB;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    iput-object v0, v1, LX/2WB;->A00:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    :try_start_6
    monitor-exit v1

    .line 60
    iget-object v1, v2, LX/2Th;->A01:LX/2WB;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :try_start_7
    iput-object v0, v1, LX/2WB;->A09:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    .line 69
    :try_start_8
    monitor-exit v1

    .line 70
    iget-object v1, v2, LX/2Th;->A01:LX/2WB;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 77
    :try_start_9
    iput-object v0, v1, LX/2WB;->A0A:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 78
    .line 79
    :try_start_a
    monitor-exit v1

    .line 80
    invoke-static {v2}, LX/2Th;->A01(LX/2Th;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit v2

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
    .line 92
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "AppsInstallStateMutator"

    .line 1
    .line 2
    const-string v0, "Failed to update app install state."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
