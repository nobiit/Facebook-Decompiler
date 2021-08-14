.class public final LX/43v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomRemoteControl$5"


# instance fields
.field public final synthetic A00:LX/43D;


# direct methods
.method public constructor <init>(LX/43D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43v;->A00:LX/43D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/43v;->A00:LX/43D;

    .line 1
    .line 2
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 7
    .line 8
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/16 v1, 0x249e

    .line 17
    .line 18
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1gM;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x1033700901026L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    const/16 v1, 0x621e

    .line 50
    .line 51
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/4tW;

    .line 58
    .line 59
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 60
    .line 61
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    new-instance v1, LX/4tX;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, LX/4tX;-><init>(LX/43D;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/4tW;->A00:LX/4tX;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v2, LX/4tW;->A00:LX/4tX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    monitor-exit v2

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    const/16 v1, 0x6229

    .line 91
    .line 92
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/4uI;

    .line 99
    .line 100
    iget-object v0, v6, LX/4uI;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v6, LX/4uI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    const-wide/16 v0, -0x1

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x622a

    .line 113
    .line 114
    iget-object v0, v6, LX/4uI;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/4uL;

    .line 122
    .line 123
    iget-object v1, v6, LX/4uI;->A01:LX/4uK;

    .line 124
    .line 125
    iget-object v2, v4, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_1
    iget-object v0, v4, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, v4, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 142
    .line 143
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    iput-boolean v5, v4, LX/4uL;->A06:Z

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    throw v0

    .line 151
    :cond_2
    :goto_1
    monitor-exit v2

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw v0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    monitor-exit v2

    .line 158
    throw v0

    .line 159
    :goto_2
    iput-boolean v5, v6, LX/4uI;->A05:Z

    .line 160
    .line 161
    :cond_3
    iget-object v4, v3, LX/43D;->A00:LX/4uO;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, v4, LX/4uO;->A06:Z

    .line 167
    .line 168
    iput-boolean v0, v4, LX/4uO;->A07:Z

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    iput v0, v4, LX/4uO;->A00:I

    .line 172
    .line 173
    const/16 v2, 0x6229

    .line 174
    .line 175
    iget-object v1, v4, LX/4uO;->A01:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/4uI;

    .line 183
    .line 184
    iget-object v1, v4, LX/4uO;->A02:LX/4uK;

    .line 185
    .line 186
    iget-object v0, v0, LX/4uI;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x21b5

    .line 192
    .line 193
    iget-object v1, v4, LX/4uO;->A01:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0y2;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0y2;->A00()V

    .line 203
    .line 204
    .line 205
    :cond_4
    const/16 v2, 0x8

    .line 206
    .line 207
    const/16 v1, 0x6223

    .line 208
    .line 209
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/4ty;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/4tw;->A04()V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    const/16 v1, 0x624b

    .line 223
    .line 224
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/4x5;

    .line 231
    .line 232
    new-instance v0, LX/4uf;

    .line 233
    .line 234
    invoke-direct {v0, v3}, LX/4uf;-><init>(LX/43D;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
