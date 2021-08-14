.class public final LX/PiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiusermqtt.UserMqttConnection$5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PiT;

.field public final synthetic A02:LX/0QS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/PiT;Ljava/lang/String;[BJLX/0QS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiU;->A01:LX/PiT;

    .line 1
    .line 2
    iput-object p2, p0, LX/PiU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PiU;->A04:[B

    .line 5
    .line 6
    iput-wide p4, p0, LX/PiU;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/PiU;->A02:LX/0QS;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/PiU;->A01:LX/PiT;

    .line 1
    .line 2
    iget-object v3, v0, LX/PiT;->A0D:LX/PiX;

    .line 3
    .line 4
    iget-object v9, v0, LX/PiT;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/PiU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/PiU;->A04:[B

    .line 9
    .line 10
    iget-wide v12, p0, LX/PiU;->A00:J

    .line 11
    .line 12
    :try_start_0
    sget-object v1, LX/0In;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/16 v0, 0x74

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v2, v3, LX/PiX;->A00:LX/0IF;

    .line 30
    .line 31
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v10, v11, v1, v0}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I

    .line 35
    .line 36
    .line 37
    goto :goto_2
    :try_end_1
    .catch LX/0Qh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    new-instance v8, LX/Pie;

    .line 39
    .line 40
    invoke-direct/range {v8 .. v13}, LX/Pie;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, LX/PiX;->A01:LX/OhX;

    .line 44
    .line 45
    new-instance v5, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "com.facebook.multiusermqtt.ACTION_MQTT_PUBLISH_ARRIVED"

    .line 48
    .line 49
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, LX/Pie;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "user_id"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, LX/Pie;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "topic_name"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v8, LX/Pie;->A03:[B

    .line 72
    .line 73
    const-string v0, "payload"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v8, LX/Pie;->A00:J

    .line 79
    .line 80
    const-string v2, "received_time_ms"

    .line 81
    .line 82
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/OhX;->A00:LX/0qn;

    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v12, v1

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v3, LX/PiX;->A02:LX/0Ji;

    .line 100
    .line 101
    const-class v0, LX/0QZ;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/0QZ;

    .line 108
    .line 109
    sget-object v2, LX/0Qb;->A02:LX/0Qb;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v0, v12

    .line 116
    invoke-virtual {v4, v2, v0, v1}, LX/0QZ;->A03(LX/0Qb;J)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/PiX;->A06:LX/0Jh;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v0, v12

    .line 126
    invoke-virtual {v2, v10, v0, v1}, LX/0Jh;->A04(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, v3, LX/PiX;->A03:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, v3, LX/PiX;->A03:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v1, v0, :cond_3

    .line 155
    .line 156
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catchall_0
    const/4 v7, 0x0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    const/4 v7, 0x0

    .line 160
    :catch_0
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, LX/PiU;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x67

    .line 165
    .line 166
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, LX/PiU;->A01:LX/PiT;

    .line 177
    .line 178
    iget-object v0, v0, LX/PiT;->A07:LX/2ut;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/2ut;->A01(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, LX/PiU;->A02:LX/0QS;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0QS;->A00()V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
