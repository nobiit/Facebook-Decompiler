.class public final LX/2K8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/2KL;

.field public final A01:LX/2Ik;

.field public final A02:LX/2KV;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z

.field public volatile A05:Z

.field public final mTriggeredEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/2K8;->A06:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v0, LX/2K9;->A0D:LX/2K9;

    .line 8
    .line 9
    filled-new-array {v0}, [LX/2K9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "application_init"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/2K8;->A06:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v1, LX/2K9;->A0E:LX/2K9;

    .line 21
    .line 22
    sget-object v0, LX/2K9;->A0H:LX/2K9;

    .line 23
    .line 24
    filled-new-array {v1, v0}, [LX/2K9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "native_newsfeed_enter"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/2K9;->A0E:LX/2K9;

    .line 35
    .line 36
    sget-object v0, LX/2K9;->A0I:LX/2K9;

    .line 37
    .line 38
    filled-new-array {v1, v0}, [LX/2K9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "native_newsfeed_exit"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/2K9;->A0C:LX/2K9;

    .line 49
    .line 50
    sget-object v0, LX/2K9;->A0H:LX/2K9;

    .line 51
    .line 52
    filled-new-array {v1, v0}, [LX/2K9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "app_foregrounded"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/2K9;->A0C:LX/2K9;

    .line 62
    .line 63
    sget-object v0, LX/2K9;->A0I:LX/2K9;

    .line 64
    .line 65
    filled-new-array {v1, v0}, [LX/2K9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "app_backgrounded"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(LX/2KL;ZLX/2Ik;LX/2KV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2K8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2K8;->mTriggeredEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    iput-object p1, p0, LX/2K8;->A00:LX/2KL;

    .line 18
    .line 19
    iput-boolean p2, p0, LX/2K8;->A04:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/2K8;->A01:LX/2Ik;

    .line 22
    .line 23
    iput-object p4, p0, LX/2K8;->A02:LX/2KV;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(ILX/2Kd;Ljava/lang/String;[I)LX/2Vl;
    .locals 6

    .line 0
    new-instance v1, LX/2Kj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Kj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/2Kd;->A01(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2Vk;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/2Vk;-><init>(LX/2Kd;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v0, p1, LX/2Kd;->A03:Lcom/facebook/fury/context/ReqContext;

    .line 23
    .line 24
    iput-object v0, v1, LX/2Kk;->A01:Lcom/facebook/fury/context/ReqContext;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2Kk;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p3, v1, LX/2Kj;->A01:[I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    sparse-switch p0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, LX/2Kk;->A02([LX/2K9;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2K8;->A06:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [LX/2K9;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, LX/2Kd;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/2K9;->A08:LX/2K9;

    .line 60
    .line 61
    :goto_1
    filled-new-array {v0}, [LX/2K9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/2Kj;->A03()LX/2Vl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    sget-object v0, LX/2K9;->A03:LX/2K9;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    new-array v2, v5, [LX/2K9;

    .line 77
    .line 78
    sget-object v0, LX/2K9;->A0K:LX/2K9;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :sswitch_1
    new-array v2, v3, [LX/2K9;

    .line 82
    .line 83
    sget-object v0, LX/2K9;->A0K:LX/2K9;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    new-array v2, v3, [LX/2K9;

    .line 87
    .line 88
    sget-object v0, LX/2K9;->A05:LX/2K9;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    new-array v2, v3, [LX/2K9;

    .line 92
    .line 93
    sget-object v0, LX/2K9;->A0J:LX/2K9;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_4
    new-array v2, v5, [LX/2K9;

    .line 97
    .line 98
    sget-object v0, LX/2K9;->A0J:LX/2K9;

    .line 99
    .line 100
    aput-object v0, v2, v4

    .line 101
    .line 102
    sget-object v0, LX/2K9;->A04:LX/2K9;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :sswitch_5
    new-array v2, v3, [LX/2K9;

    .line 106
    .line 107
    sget-object v0, LX/2K9;->A0L:LX/2K9;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    new-array v2, v5, [LX/2K9;

    .line 111
    .line 112
    sget-object v0, LX/2K9;->A0J:LX/2K9;

    .line 113
    .line 114
    aput-object v0, v2, v4

    .line 115
    .line 116
    sget-object v0, LX/2K9;->A01:LX/2K9;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :sswitch_7
    new-array v2, v3, [LX/2K9;

    .line 120
    .line 121
    sget-object v0, LX/2K9;->A08:LX/2K9;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_8
    new-array v2, v5, [LX/2K9;

    .line 125
    .line 126
    sget-object v0, LX/2K9;->A05:LX/2K9;

    .line 127
    .line 128
    aput-object v0, v2, v4

    .line 129
    .line 130
    sget-object v0, LX/2K9;->A0A:LX/2K9;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :sswitch_9
    new-array v2, v3, [LX/2K9;

    .line 134
    .line 135
    sget-object v0, LX/2K9;->A04:LX/2K9;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_a
    new-array v2, v5, [LX/2K9;

    .line 139
    .line 140
    sget-object v0, LX/2K9;->A0J:LX/2K9;

    .line 141
    .line 142
    aput-object v0, v2, v4

    .line 143
    .line 144
    sget-object v0, LX/2K9;->A05:LX/2K9;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :sswitch_b
    new-array v2, v5, [LX/2K9;

    .line 148
    .line 149
    sget-object v0, LX/2K9;->A05:LX/2K9;

    .line 150
    .line 151
    aput-object v0, v2, v4

    .line 152
    .line 153
    sget-object v0, LX/2K9;->A0K:LX/2K9;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :sswitch_c
    new-array v2, v3, [LX/2K9;

    .line 157
    .line 158
    sget-object v0, LX/2K9;->A02:LX/2K9;

    .line 159
    .line 160
    :goto_2
    aput-object v0, v2, v4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_d
    new-array v2, v5, [LX/2K9;

    .line 164
    .line 165
    sget-object v0, LX/2K9;->A0J:LX/2K9;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :sswitch_e
    new-array v2, v5, [LX/2K9;

    .line 169
    .line 170
    sget-object v0, LX/2K9;->A02:LX/2K9;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_f
    new-array v2, v0, [LX/2K9;

    .line 174
    .line 175
    sget-object v0, LX/2K9;->A0F:LX/2K9;

    .line 176
    .line 177
    aput-object v0, v2, v4

    .line 178
    .line 179
    sget-object v0, LX/2K9;->A0G:LX/2K9;

    .line 180
    .line 181
    aput-object v0, v2, v3

    .line 182
    .line 183
    sget-object v0, LX/2K9;->A0J:LX/2K9;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_10
    new-array v2, v5, [LX/2K9;

    .line 187
    .line 188
    sget-object v0, LX/2K9;->A04:LX/2K9;

    .line 189
    .line 190
    :goto_3
    aput-object v0, v2, v4

    .line 191
    .line 192
    sget-object v0, LX/2K9;->A0J:LX/2K9;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :sswitch_11
    new-array v2, v0, [LX/2K9;

    .line 196
    .line 197
    sget-object v0, LX/2K9;->A02:LX/2K9;

    .line 198
    .line 199
    aput-object v0, v2, v4

    .line 200
    .line 201
    sget-object v0, LX/2K9;->A0J:LX/2K9;

    .line 202
    .line 203
    aput-object v0, v2, v3

    .line 204
    .line 205
    sget-object v0, LX/2K9;->A0K:LX/2K9;

    .line 206
    .line 207
    :goto_4
    aput-object v0, v2, v5

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_12
    new-array v2, v5, [LX/2K9;

    .line 212
    .line 213
    sget-object v0, LX/2K9;->A04:LX/2K9;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :sswitch_13
    new-array v2, v5, [LX/2K9;

    .line 217
    .line 218
    sget-object v0, LX/2K9;->A0L:LX/2K9;

    .line 219
    .line 220
    :goto_5
    aput-object v0, v2, v4

    .line 221
    .line 222
    sget-object v0, LX/2K9;->A02:LX/2K9;

    .line 223
    .line 224
    :goto_6
    aput-object v0, v2, v3

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_13
        0x9 -> :sswitch_c
        0xa -> :sswitch_12
        0xf -> :sswitch_11
        0x10 -> :sswitch_11
        0x11 -> :sswitch_3
        0x18 -> :sswitch_10
        0x1f -> :sswitch_f
        0x26 -> :sswitch_5
        0x2e -> :sswitch_2
        0x2f -> :sswitch_5
        0x31 -> :sswitch_2
        0x42 -> :sswitch_e
        0x49 -> :sswitch_2
        0x54 -> :sswitch_d
        0x5a -> :sswitch_9
        0x5b -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_3
        0x60 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6c -> :sswitch_2
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x85 -> :sswitch_3
        0x86 -> :sswitch_5
        0x89 -> :sswitch_3
        0x8a -> :sswitch_3
        0x8f -> :sswitch_3
        0x90 -> :sswitch_3
        0x91 -> :sswitch_3
        0x92 -> :sswitch_3
        0x9d -> :sswitch_5
        0xa7 -> :sswitch_3
        0xaa -> :sswitch_3
        0xaf -> :sswitch_c
        0xbe -> :sswitch_6
        0xbf -> :sswitch_b
        0xcc -> :sswitch_a
        0xdc -> :sswitch_5
        0xf2 -> :sswitch_9
        0xf3 -> :sswitch_1
        0xf4 -> :sswitch_9
        0xf9 -> :sswitch_5
        0xfa -> :sswitch_1
        0x12b -> :sswitch_8
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_3
        0x139 -> :sswitch_7
        0x144 -> :sswitch_5
        0x14e -> :sswitch_6
        0x160 -> :sswitch_5
        0x161 -> :sswitch_4
        0x165 -> :sswitch_3
        0x16f -> :sswitch_2
        0x175 -> :sswitch_3
        0x1a3 -> :sswitch_0
        0x1a4 -> :sswitch_3
        0x1aa -> :sswitch_2
        0x1d0 -> :sswitch_3
        0x1d1 -> :sswitch_2
        0x1d2 -> :sswitch_1
        0x1e5 -> :sswitch_0
    .end sparse-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A01(LX/2K8;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2K8;->mTriggeredEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2Kh;

    .line 7
    .line 8
    const/4 v14, 0x2

    .line 9
    if-eqz v5, :cond_11

    .line 10
    .line 11
    iget-object v8, v5, LX/2Kh;->A01:LX/2Kd;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/2Kh;->A03:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, LX/2Kh;->A00:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v5

    .line 34
    iget-object v0, p0, LX/2K8;->A01:LX/2Ik;

    .line 35
    .line 36
    iget-object v2, v0, LX/2Ik;->A02:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1064100181d02L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    :cond_0
    iget-object v9, v5, LX/2Kh;->A03:[I

    .line 52
    .line 53
    array-length v4, v9

    .line 54
    :goto_0
    if-ge v6, v4, :cond_9

    .line 55
    .line 56
    aget v10, v9, v6

    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    const v12, 0xf4241

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v10, v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x69

    .line 68
    .line 69
    const/16 v1, 0x97

    .line 70
    .line 71
    if-eq v10, v0, :cond_7

    .line 72
    .line 73
    const/16 v0, 0xf8

    .line 74
    .line 75
    if-eq v10, v0, :cond_5

    .line 76
    .line 77
    const/16 v0, 0xfe

    .line 78
    .line 79
    if-eq v10, v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x14d

    .line 82
    .line 83
    if-eq v10, v0, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x1c1

    .line 86
    .line 87
    if-eq v10, v0, :cond_4

    .line 88
    .line 89
    packed-switch v10, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move-object v2, v7

    .line 94
    :goto_1
    if-eqz v13, :cond_1

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    monitor-enter v5

    .line 99
    :try_start_1
    iget-object v1, v5, LX/2Kh;->A00:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v5

    .line 109
    :cond_2
    iget-object v0, v5, LX/2Kh;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    :cond_3
    invoke-static {v10, v8, v0, v2}, LX/2K8;->A00(ILX/2Kd;Ljava/lang/String;[I)LX/2Vl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    new-array v1, v2, [I

    .line 125
    .line 126
    const/16 v0, 0x1cd

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    new-array v1, v2, [I

    .line 130
    .line 131
    const/16 v0, 0x1cc

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-array v1, v2, [I

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-array v1, v2, [I

    .line 140
    .line 141
    const/16 v0, 0xf7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    new-array v1, v2, [I

    .line 145
    .line 146
    const/16 v0, 0x1cb

    .line 147
    .line 148
    :goto_2
    aput v0, v1, v11

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    filled-new-array {v12}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    filled-new-array {v1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    move-object v2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v8}, LX/2Kd;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    monitor-enter v5

    .line 168
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v5, LX/2Kh;->A00:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    monitor-exit v5

    .line 176
    :goto_4
    if-ge v6, v4, :cond_9

    .line 177
    .line 178
    sget-object v0, LX/A56;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    monitor-enter v5

    .line 185
    :try_start_3
    iget-object v1, v5, LX/2Kh;->A00:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v5

    .line 195
    iget-object v0, v5, LX/2Kh;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v8, v0, v7}, LX/2K8;->A00(ILX/2Kd;Ljava/lang/String;[I)LX/2Vl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_11

    .line 212
    .line 213
    iget-object v2, p0, LX/2K8;->A01:LX/2Ik;

    .line 214
    .line 215
    iget-object v0, v2, LX/2Ik;->A01:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    const/16 v1, 0x200d

    .line 220
    .line 221
    iget-object v0, v2, LX/2Ik;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-boolean v0, v0, LX/00L;->A11:Z

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/2Ik;->A01:Ljava/lang/Boolean;

    .line 240
    .line 241
    :cond_a
    iget-object v0, v2, LX/2Ik;->A01:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v7, p0, LX/2K8;->A00:LX/2KL;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/2Vl;

    .line 278
    .line 279
    iget-object v1, v2, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    sget-object v0, LX/2K9;->A08:LX/2K9;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x1

    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    :cond_b
    const/4 v0, 0x0

    .line 293
    :cond_c
    if-eqz v0, :cond_d

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    :goto_6
    invoke-static {v7, v2, v5}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    const/4 v3, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/2Vl;

    .line 317
    .line 318
    iget-object v1, p0, LX/2K8;->A00:LX/2KL;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {v1, v2, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit v5

    .line 327
    throw v0

    .line 328
    :cond_f
    if-eqz v4, :cond_10

    .line 329
    .line 330
    iget-object v0, v7, LX/2KL;->A02:LX/2KN;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/2KN;->A01()V

    .line 333
    .line 334
    .line 335
    :cond_10
    if-eqz v3, :cond_11

    .line 336
    .line 337
    iget-object v0, v7, LX/2KL;->A01:LX/2KN;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/2KN;->A01()V

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-static {v14}, LX/00T;->A0U(I)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_data_0
    .packed-switch 0x1cc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final A02(LX/2KZ;Ljava/lang/String;IJ)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    invoke-static {}, LX/0nv;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2K8;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "_run_immediately"

    .line 16
    .line 17
    :goto_0
    const-string v0, "appjob_trigger_"

    .line 18
    .line 19
    invoke-static {v0, v11, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v0}, LX/106;->A01(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    :cond_0
    const/16 v1, 0x28b0

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    iget-object v0, v0, LX/2KZ;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    new-instance v8, LX/2Kc;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    move-wide/from16 v12, p4

    .line 44
    .line 45
    invoke-direct/range {v8 .. v14}, LX/2Kc;-><init>(LX/0kw;LX/2K8;Ljava/lang/String;JLcom/facebook/fury/context/ReqContext;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/2K8;->A04:Z

    .line 49
    .line 50
    iput-boolean v0, v8, LX/2Kd;->A02:Z

    .line 51
    .line 52
    new-instance v3, LX/2Kh;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v5, 0x7

    .line 62
    const/4 v4, 0x5

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v7, -0x1

    .line 69
    :cond_1
    packed-switch v7, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    :goto_2
    invoke-direct {v3, v11, v8, v2}, LX/2Kh;-><init>(Ljava/lang/String;LX/2Kd;[I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/2K8;->mTriggeredEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_0
    new-array v2, v2, [I

    .line 83
    .line 84
    const/16 v0, 0x1ad

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_1
    new-array v2, v6, [I

    .line 88
    .line 89
    fill-array-data v2, :array_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    new-array v2, v2, [I

    .line 94
    .line 95
    const/16 v0, 0xa3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_3
    new-array v2, v4, [I

    .line 99
    .line 100
    fill-array-data v2, :array_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    new-array v2, v4, [I

    .line 105
    .line 106
    fill-array-data v2, :array_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    new-array v2, v2, [I

    .line 111
    .line 112
    const/16 v0, 0x1b

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_6
    new-array v2, v2, [I

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    :goto_3
    aput v0, v2, v1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_7
    new-array v2, v5, [I

    .line 123
    .line 124
    fill-array-data v2, :array_3

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    const/16 v0, 0x12

    .line 129
    .line 130
    new-array v2, v0, [I

    .line 131
    .line 132
    fill-array-data v2, :array_4

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_0
    const-string v0, "app_locale_changed"

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v7, 0x5

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_1
    const-string v0, "app_backgrounded"

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v7, 0x1

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_2
    const-string v0, "app_background_report_time_spent_only"

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v7, 0x3

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_3
    const-string/jumbo v0, "native_newsfeed_exit"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_4
    const-string v0, "app_foregrounded_immediate"

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v7, 0x0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_5
    const-string v0, "login_complete"

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v7, 0x6

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_6
    const-string v0, "action_network_connectivity_changed"

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v7, 0x7

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_7
    const-string v0, "device_locale_changed"

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v7, 0x4

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_8
    const-string v0, "app_foreground_report_time_spent_only"

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v7, 0x2

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_2
    invoke-static {v11}, LX/2KY;->A02(Ljava/lang/String;)[I

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_3
    const-string v1, ""

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_4
    :try_start_0
    iget-object v0, p0, LX/2K8;->mTriggeredEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, p0, LX/2K8;->mTriggeredEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    monitor-exit v2

    .line 254
    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    invoke-static {p0}, LX/2K8;->A01(LX/2K8;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-boolean v0, p0, LX/2K8;->A04:Z

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    const-string v0, "app_foregrounded"

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    const-string v0, "app_backgrounded"

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    :cond_5
    const/4 v1, 0x1

    .line 281
    :cond_6
    const/4 v0, 0x1

    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    :cond_7
    const/4 v0, 0x0

    .line 285
    :cond_8
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, LX/2K8;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    throw v0

    .line 296
    :cond_9
    return-void

    .line 297
    nop

    .line 298
    :array_0
    .array-data 4
        0xb3
        0xb5
    .end array-data

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :array_1
    .array-data 4
        0x1e
        0xc0
        0xe4
        0x131
        0x1d6
    .end array-data

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :array_2
    .array-data 4
        0x1d
        0xc0
        0xe4
        0x130
        0x1d6
    .end array-data

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :array_3
    .array-data 4
        0xe
        0x3a
        0xc2
        0x13e
        0x154
        0x15c
        0x1ae
    .end array-data

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :array_4
    .array-data 4
        0xd
        0x39
        0x4e
        0xa4
        0xe5
        0xe8
        0xeb
        0xee
        0x10d
        0x149
        0x152
        0x15b
        0x18c
        0x191
        0x19a
        0x1a2
        0x1ab
        0x1df
    .end array-data

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :sswitch_data_0
    .sparse-switch
        -0x6c264c9e -> :sswitch_8
        -0x5d0bc928 -> :sswitch_7
        -0x576e68fa -> :sswitch_6
        -0x481f46b1 -> :sswitch_5
        -0x1d800f4e -> :sswitch_4
        -0xe56007c -> :sswitch_3
        -0xbc070e9 -> :sswitch_2
        0x7c2fbab -> :sswitch_1
        0x2d276bad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
