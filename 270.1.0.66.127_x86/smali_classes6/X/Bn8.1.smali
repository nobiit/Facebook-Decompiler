.class public final LX/Bn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Bn9;


# direct methods
.method public constructor <init>(LX/Bn9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bn8;->A00:LX/Bn9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 3
    .line 4
    iget-object v5, v0, LX/Bn9;->A04:LX/5Bw;

    .line 5
    .line 6
    iget-object v4, v0, LX/Bn9;->A03:LX/4ji;

    .line 7
    .line 8
    iget-object v3, v0, LX/Bn9;->A02:LX/5C1;

    .line 9
    .line 10
    const/16 v2, 0x41ed

    .line 11
    .line 12
    iget-object v1, v5, LX/5Bw;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3jo;

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/5Bw;->A00(LX/5Bw;LX/4ji;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x632b

    .line 29
    .line 30
    iget-object v1, v5, LX/5Bw;->A00:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5CJ;

    .line 39
    .line 40
    const/16 v0, 0x2f

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v4, p1, v3, v0}, LX/5Bx;->A06(LX/5CJ;LX/4ji;Lcom/facebook/fbservice/service/OperationResult;LX/5C1;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 50
    .line 51
    iget-object v0, v0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 60
    .line 61
    iget-object v0, v0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 69
    .line 70
    iget-object v0, v0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 79
    .line 80
    iget-object v0, v0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v1
    .line 86
    .line 87
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    :try_start_0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "RegisterPushToken %s failed %s"

    .line 7
    .line 8
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 9
    .line 10
    iget-object v1, v0, LX/Bn9;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 24
    .line 25
    iget-object v6, v0, LX/Bn9;->A04:LX/5Bw;

    .line 26
    .line 27
    iget-object v5, v0, LX/Bn9;->A03:LX/4ji;

    .line 28
    .line 29
    const/16 v2, 0x41ed

    .line 30
    .line 31
    iget-object v1, v6, LX/5Bw;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/3jo;

    .line 39
    .line 40
    invoke-static {v6, v5}, LX/5Bw;->A00(LX/5Bw;LX/4ji;)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/3jo;->A04(Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x632b

    .line 48
    .line 49
    iget-object v1, v6, LX/5Bw;->A00:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5CJ;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v5, p1, v3}, LX/5Bx;->A09(LX/5CJ;LX/4ji;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x6214

    .line 66
    .line 67
    iget-object v1, v6, LX/5Bw;->A00:LX/0li;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4sr;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/4sr;->A01(LX/4ji;)LX/4st;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v2, 0x200a

    .line 82
    .line 83
    iget-object v1, v6, LX/5Bw;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    iget-object v2, v4, LX/4st;->A0A:LX/0lu;

    .line 93
    .line 94
    const-wide/16 v0, 0x7530

    .line 95
    .line 96
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v6, v5, v2, v3}, LX/5Bw;->A03(LX/5Bw;LX/4ji;J)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x2

    .line 104
    .line 105
    mul-long/2addr v2, v0

    .line 106
    invoke-static {v6, v5, v2, v3}, LX/5Bw;->A04(LX/5Bw;LX/4ji;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 110
    .line 111
    iget-object v0, v0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 120
    .line 121
    iget-object v0, v0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 122
    .line 123
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 129
    .line 130
    iget-object v0, v0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, LX/Bn8;->A00:LX/Bn9;

    .line 139
    .line 140
    iget-object v0, v0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 141
    .line 142
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    throw v1
.end method
