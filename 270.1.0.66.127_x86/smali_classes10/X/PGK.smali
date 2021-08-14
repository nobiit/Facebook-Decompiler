.class public final LX/PGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/PGJ;


# direct methods
.method public constructor <init>(LX/PGJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PGK;->A00:LX/PGJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, -0xf3d7f26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v0, "event"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/PGK;->A00:LX/PGJ;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, LX/1Rm;->A03:LX/1Rm;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/PGJ;->A02:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v7, LX/3WX;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "topic_name"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "payload"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "received_time_ms"

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {v7, v4, v3, v0, v1}, LX/3WX;-><init>(Ljava/lang/String;[BJ)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v7, LX/3WX;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v7, LX/3WX;->A02:[B

    .line 88
    .line 89
    iget-object v2, p0, LX/PGK;->A00:LX/PGJ;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    iget-object v0, v2, LX/PGJ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, LX/PGJ;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, LX/PGJ;->A02(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/PGJ;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, LX/PGJ;->A00()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/PGJ;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_3
    monitor-exit v2

    .line 123
    :goto_0
    const v0, 0xe7367d3    # 3.0002052E-30f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
