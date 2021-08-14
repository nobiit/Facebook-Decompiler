.class public final LX/2IR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2HZ;

.field public final A02:LX/0uS;


# direct methods
.method public constructor <init>(LX/0uS;LX/2HZ;Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2IR;->A02:LX/0uS;

    .line 4
    .line 5
    iput-object p2, p0, LX/2IR;->A01:LX/2HZ;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/2IR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LX/2IR;->A02:LX/0uS;

    .line 14
    .line 15
    iget-object v0, p0, LX/2IR;->A01:LX/2HZ;

    .line 16
    .line 17
    iget-object v6, v0, LX/2HZ;->A02:LX/2Ha;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/0uS;->A09:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0uS;->A0F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0uS;->A0I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/2HY;->A01:LX/2Hc;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/2Hc;->A00:Z

    .line 39
    .line 40
    :cond_0
    monitor-enter v3

    .line 41
    :try_start_0
    iget-boolean v0, v3, LX/0uS;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v8, v3, LX/0uS;->A04:LX/2Ht;

    .line 46
    .line 47
    invoke-static {v8}, LX/2Ht;->A01(LX/2Ht;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v7, LX/2IS;

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v7, v5, v1, v0, v1}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/2IU;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "event"

    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v8, LX/2Ht;->A02:LX/2IS;

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v3, LX/0uS;->A09:Z

    .line 74
    .line 75
    iget-object v1, v3, LX/2HY;->A00:LX/2Hg;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/0uS;->A0E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1, v0}, LX/2Hg;->D9h(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/2HY;->A00:LX/2Hg;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/0uS;->A0G()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1, v0}, LX/2Hg;->Ai3(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/0uS;->A0D()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, LX/0uS;->A03:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v1, LX/3A2;

    .line 108
    .line 109
    invoke-direct {v1, v3, v4, v5}, LX/3A2;-><init>(LX/0uS;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x1eb9effe

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, LX/0uS;->A03:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, LX/33A;

    .line 121
    .line 122
    invoke-direct {v1, v3, v5}, LX/33A;-><init>(LX/0uS;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x166856f0

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v3, v4}, LX/0uS;->A05(LX/0uS;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/0uS;->A02(LX/0uS;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/0uS;->A04(LX/0uS;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/0uS;->A03(LX/0uS;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, LX/0uS;->A0H()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v3, LX/0uS;->A07:LX/2HZ;

    .line 159
    .line 160
    iget-object v2, v0, LX/2HZ;->A01:Landroid/os/HandlerThread;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v6, LX/2Ha;->A00:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v3, v6, LX/2Ha;->A02:LX/0uS;

    .line 169
    .line 170
    new-instance v1, Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v6, LX/2Ha;->A01:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    sput-boolean v0, LX/0uZ;->A09:Z

    .line 186
    .line 187
    :cond_3
    new-instance v0, LX/2Ii;

    .line 188
    .line 189
    invoke-direct {v0}, LX/2Ii;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/2Ij;->A02:LX/2Ij;

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    new-instance v0, LX/2Ij;

    .line 203
    .line 204
    invoke-direct {v0, v4, v5}, LX/2Ij;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LX/2Ij;->A02:LX/2Ij;

    .line 208
    .line 209
    :cond_4
    iget-object v2, v3, LX/0uS;->A04:LX/2Ht;

    .line 210
    .line 211
    invoke-static {v2}, LX/2Ht;->A01(LX/2Ht;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object v1, v2, LX/2Ht;->A02:LX/2IS;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v2, v1, v0}, LX/2Ht;->A00(LX/2Ht;LX/2IS;Ljava/lang/Short;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    monitor-exit v3

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_6
    return-void
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
.end method
