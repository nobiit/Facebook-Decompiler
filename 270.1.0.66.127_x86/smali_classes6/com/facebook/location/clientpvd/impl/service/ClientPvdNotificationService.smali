.class public Lcom/facebook/location/clientpvd/impl/service/ClientPvdNotificationService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 14

    .line 0
    const v0, -0x395a0c3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    move/from16 v0, p3

    .line 10
    .line 11
    invoke-super {p0, p1, v1, v0}, LX/3Zb;->A0A(Landroid/content/Intent;II)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v0, -0x7c2a5f55

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v6, v0, :cond_7

    .line 32
    .line 33
    const v0, -0x4657d8d2

    .line 34
    .line 35
    .line 36
    if-eq v6, v0, :cond_6

    .line 37
    .line 38
    const v0, 0x6756220e

    .line 39
    .line 40
    .line 41
    if-ne v6, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "ClientPvdNotificationService.LIKE"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    const v3, 0xa17e

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/location/clientpvd/impl/service/ClientPvdNotificationService;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/AfA;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/AfA;->A02(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    const v0, 0x26c5c711

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    const v3, 0xa17e

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/location/clientpvd/impl/service/ClientPvdNotificationService;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/AfA;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/AfA;->A02(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v3, 0xa17e

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/location/clientpvd/impl/service/ClientPvdNotificationService;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/AfA;

    .line 104
    .line 105
    const/16 v4, 0x200e

    .line 106
    .line 107
    iget-object v3, v5, LX/AfA;->A01:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    const-class v0, Landroid/app/NotificationManager;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/app/NotificationManager;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const-string v3, "ClientPvdNotificationService"

    .line 127
    .line 128
    const-string v0, "No NotificationManager found."

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const/16 v0, 0x326

    .line 134
    .line 135
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/facebook/location/visit/VisitInfo;

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    new-instance v6, Lcom/facebook/location/visit/VisitInfo;

    .line 148
    .line 149
    sget-object v0, LX/ARL;->A09:LX/ARL;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v4, 0x4

    .line 156
    const v3, 0xa0f0

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/AfA;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/01A;

    .line 166
    .line 167
    invoke-interface {v0}, LX/01A;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-direct/range {v6 .. v13}, Lcom/facebook/location/visit/VisitInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const/4 v0, 0x1

    .line 179
    invoke-static {v5, v6, v0}, LX/AfA;->A00(LX/AfA;Lcom/facebook/location/visit/VisitInfo;Z)Landroid/app/Notification;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v3, 0x4e39

    .line 184
    .line 185
    invoke-virtual {p0, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    new-instance v4, Landroid/app/NotificationChannel;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    const-string v0, "Visit Status"

    .line 193
    .line 194
    invoke-direct {v4, v0, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const-string v0, "ClientPvdNotificationService.DISLIKE"

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    const/16 v0, 0x327

    .line 213
    .line 214
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto/16 :goto_0
    .line 226
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const v0, -0x53f43858

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/location/clientpvd/impl/service/ClientPvdNotificationService;->A00:LX/0li;

    .line 18
    .line 19
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 20
    .line 21
    .line 22
    const v0, -0x2c0ee7ae

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const v0, -0x63e8c1a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/3Zb;->A0C()V

    .line 12
    .line 13
    .line 14
    const v0, -0x64982c83

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
