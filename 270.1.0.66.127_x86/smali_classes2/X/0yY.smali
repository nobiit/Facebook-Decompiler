.class public final LX/0yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A01:Z

.field public static volatile A02:LX/0yY;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0yY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0yY;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/0yY;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x200a

    .line 5
    .line 6
    iget-object v0, p0, LX/0yY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/0ya;->A02:LX/0lu;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x24ba

    .line 25
    .line 26
    iget-object v0, p0, LX/0yY;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1hz;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/1hz;->A03(LX/1hz;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sput-boolean v3, LX/0yY;->A01:Z

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    const/16 v1, 0x202e

    .line 42
    .line 43
    iget-object v0, p0, LX/0yY;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0mM;

    .line 50
    .line 51
    const/16 v0, 0x33c

    .line 52
    .line 53
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x24ba

    .line 60
    .line 61
    iget-object v0, p0, LX/0yY;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1hz;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/1hz;->A03(LX/1hz;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingStoryStoreInitializer"

    return-object v0
.end method

.method public final declared-synchronized init()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x459e9e5b

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2664

    .line 10
    .line 11
    iget-object v0, p0, LX/0yY;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Ik;

    .line 18
    .line 19
    iget-object v2, v0, LX/2Ik;->A02:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1064100181d02L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/2Kj;

    .line 33
    .line 34
    invoke-direct {v2}, LX/2Kj;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2K9;->A08:LX/2K9;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/2Kk;->A00(LX/2K9;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "InitializingPendingStoryStore"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/3NY;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/3NY;-><init>(LX/0yY;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 56
    .line 57
    const v0, 0xf4241

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/2Kk;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/2Kj;->A03()LX/2Vl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x4

    .line 71
    const/16 v1, 0x2675

    .line 72
    .line 73
    iget-object v0, p0, LX/0yY;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2KL;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v3, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, -0x792b190e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {p0}, LX/0yY;->A00(LX/0yY;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
