.class public final LX/2ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IF;

.field public final A01:LX/0Ji;

.field public final A02:LX/0AO;

.field public final A03:LX/2uy;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:Ljava/util/Set;

.field public volatile A06:LX/0Jh;


# direct methods
.method public constructor <init>(LX/0IF;LX/2uy;LX/0Ji;Ljava/util/Set;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0AO;LX/0Jh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ui;->A00:LX/0IF;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ui;->A03:LX/2uy;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ui;->A01:LX/0Ji;

    .line 8
    .line 9
    iput-object p4, p0, LX/2ui;->A05:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, LX/2ui;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    iput-object p6, p0, LX/2ui;->A02:LX/0AO;

    .line 14
    .line 15
    iput-object p7, p0, LX/2ui;->A06:LX/0Jh;

    .line 16
    .line 17
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[BJ)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v1, LX/0In;->A00:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, LX/2ui;->A00:LX/0IF;

    .line 19
    .line 20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, p1, p2, v1, v0}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I
    :try_end_1
    .catch LX/0Qh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catch_0
    return v3

    .line 27
    :cond_0
    :try_start_2
    new-instance v2, LX/3WX;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, p3, p4}, LX/3WX;-><init>(Ljava/lang/String;[BJ)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/2ui;->A03:LX/2uy;

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "com.facebook.push.mqtt.ACTION_MQTT_PUBLISH_ARRIVED"

    .line 37
    .line 38
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/3WX;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "topic_name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/3WX;->A02:[B

    .line 55
    .line 56
    const-string/jumbo v0, "payload"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v2, LX/3WX;->A00:J

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    invoke-static {v2}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/2uy;->A00:LX/0qn;

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, p3, v1

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/2ui;->A01:LX/0Ji;

    .line 88
    .line 89
    const-class v0, LX/0QZ;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0QZ;

    .line 96
    .line 97
    sget-object v2, LX/0Qb;->A02:LX/0Qb;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-long/2addr v0, p3

    .line 104
    invoke-virtual {v3, v2, v0, v1}, LX/0QZ;->A03(LX/0Qb;J)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/2ui;->A06:LX/0Jh;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v0, p3

    .line 114
    invoke-virtual {v2, p1, v0, v1}, LX/0Jh;->A04(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, LX/2ui;->A05:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1Dk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    :try_start_3
    invoke-interface {v0, p1, p2, p3, p4}, LX/1Dk;->onMessage(Ljava/lang/String;[BJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception v3

    .line 141
    :try_start_4
    iget-object v2, p0, LX/2ui;->A02:LX/0AO;

    .line 142
    .line 143
    const-string v1, "Error calling MQTT push handler"

    .line 144
    .line 145
    invoke-interface {v0}, LX/1Dk;->getHandlerName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, LX/2ui;->A05:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v4, v0, :cond_3

    .line 163
    .line 164
    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :catchall_1
    :cond_3
    return v6
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
