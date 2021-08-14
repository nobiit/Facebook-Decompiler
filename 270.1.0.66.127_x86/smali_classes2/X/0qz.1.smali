.class public final LX/0qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0E:LX/0lu;

.field public static volatile A0F:LX/0qz;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0x2;

.field public A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "resources/impl/string_resources_key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/0qz;->A0E:LX/0lu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0qz;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0qz;->A0D:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0qz;->A0C:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0qz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0qz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0qz;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0qz;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0qz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0qz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0qz;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    .line 64
    new-instance v1, LX/0li;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/0qz;->A00:LX/0li;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 74
    .line 75
    const/16 v0, 0xf9

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/0qz;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static final A00(LX/0kw;)LX/0qz;
    .locals 4

    .line 0
    sget-object v0, LX/0qz;->A0F:LX/0qz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0qz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0qz;->A0F:LX/0qz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0qz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0qz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0qz;->A0F:LX/0qz;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/0qz;->A0F:LX/0qz;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/0qz;I)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0qz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0qz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/0qz;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v1, 0x7f120afc

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    const/16 v1, 0x2153

    .line 32
    .line 33
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/res/Resources;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v1, "ID #0x"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, LX/0qz;->A05(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/0qz;->A0D:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LX/0qz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0xV;

    .line 76
    .line 77
    iget-object v0, p0, LX/0qz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0xV;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    const/16 v1, 0x222c

    .line 103
    .line 104
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/12B;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/12B;->A02()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v0, p0, LX/0qz;->A0C:Z

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/16 v1, 0x21a3

    .line 122
    .line 123
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0x9;

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0qz;->A08()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0x9;->A01(Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const/16 v1, 0x21a3

    .line 139
    .line 140
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0x9;

    .line 147
    .line 148
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/0x9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0xb;

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_1
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0x9;

    .line 174
    .line 175
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LX/0x9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0xb;

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_2
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0x9;

    .line 201
    .line 202
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LX/0x9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0xb;

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_3
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-boolean v0, p0, LX/0qz;->A0C:Z

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-boolean v0, p0, LX/0qz;->A0D:Z

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0}, LX/0qz;->A0B()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, LX/0qz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-object v2

    .line 241
    :cond_b
    sget-object v0, LX/0xb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0xV;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    iget-object v0, v0, LX/0xb;->A03:LX/0xV;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    iget-object v0, v0, LX/0xb;->A02:LX/0xV;

    .line 254
    .line 255
    goto :goto_1
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public static A02(LX/0qz;)V
    .locals 4

    .line 0
    const-string v1, "StringResourcesDelegate.reset"

    .line 1
    .line 2
    const v0, 0x10a43746

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0qz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0qz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/16 v1, 0x21a3

    .line 22
    .line 23
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0x9;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iput-object v3, v1, LX/0x9;->A01:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object v0, v1, LX/0x9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/0x9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0xb;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object v3, v0, LX/0xb;->A02:LX/0xV;

    .line 50
    .line 51
    iput-object v3, v0, LX/0xb;->A03:LX/0xV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 54
    iget-object v0, p0, LX/0qz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0qz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/0qz;->A09()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    const v0, -0x280a9977

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    :try_start_3
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    const v0, 0x7d663336

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static declared-synchronized A03(LX/0qz;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0qz;->A0C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0qz;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0qz;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method private A04(Ljava/lang/String;)V
    .locals 21

    .line 0
    const-string v1, "StringResourcesDelegate.loadResourcesIfNeeded"

    .line 1
    .line 2
    const v0, 0x4d66950e    # 2.41783008E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "asset"

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    const/4 v2, 0x5

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-eqz v13, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2188

    .line 22
    .line 23
    iget-object v0, v3, LX/0qz;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0vV;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/0qz;->A08()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v0, LX/0vV;->A00:LX/0tp;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0tp;->An2(Ljava/lang/Integer;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, v3, LX/0qz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iget-object v4, v3, LX/0qz;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0x2188

    .line 57
    .line 58
    iget-object v0, v3, LX/0qz;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0vV;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/0qz;->A08()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0vV;->A00(Ljava/util/Locale;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v5, v3, LX/0qz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iget-object v4, v3, LX/0qz;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    :goto_0
    const/4 v9, 0x0

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    const v0, 0x67d0acb

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    const/16 v2, 0x2189

    .line 101
    .line 102
    iget-object v1, v3, LX/0qz;->A00:LX/0li;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0vW;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v10, LX/0vX;->A01:LX/0vX;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3}, LX/0qz;->A08()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    const/16 v1, 0x2138

    .line 127
    .line 128
    iget-object v0, v3, LX/0qz;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0rh;

    .line 135
    .line 136
    const-string v0, "StringResourcesDelegate:loadResourcesIfNeeded"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x2662

    .line 142
    .line 143
    iget-object v0, v3, LX/0qz;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, LX/2Ie;

    .line 151
    .line 152
    const/16 v1, 0x2127

    .line 153
    .line 154
    iget-object v0, v12, LX/2Ie;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 162
    .line 163
    const v7, 0x1d1000a

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v12, LX/2Ie;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 176
    .line 177
    const-string/jumbo v1, "resource_format"

    .line 178
    .line 179
    .line 180
    iget-object v0, v10, LX/0vX;->mValue:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2127

    .line 186
    .line 187
    iget-object v0, v12, LX/2Ie;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 194
    .line 195
    const-string v1, "locale"

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v3

    .line 205
    monitor-enter v1

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    sget-object v10, LX/0vX;->A02:LX/0vX;

    .line 208
    .line 209
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :goto_2
    :try_start_2
    iget-object v0, v3, LX/0qz;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/0qz;->A02:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    :cond_4
    :try_start_3
    monitor-exit v1

    .line 227
    new-instance v14, LX/0x2;

    .line 228
    .line 229
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    const/16 v0, 0x200d

    .line 232
    .line 233
    iget-object v7, v3, LX/0qz;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v11, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/content/Context;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    const/16 v0, 0x215e

    .line 243
    .line 244
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0uH;

    .line 249
    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    move-object/from16 v20, v9

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, LX/0x2;-><init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/Locale;LX/0uH;LX/0vX;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2662

    .line 262
    .line 263
    invoke-static {v8, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2Ie;

    .line 268
    .line 269
    iput-object v0, v14, LX/0x2;->A00:LX/2Ie;

    .line 270
    .line 271
    iput-object v14, v3, LX/0qz;->A01:LX/0x2;

    .line 272
    .line 273
    iget-object v2, v3, LX/0qz;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 274
    .line 275
    if-eqz v13, :cond_5

    .line 276
    .line 277
    const/4 v1, 0x6

    .line 278
    const/16 v0, 0x40e4

    .line 279
    .line 280
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/3OE;

    .line 285
    .line 286
    :goto_3
    new-instance v0, LX/0x5;

    .line 287
    .line 288
    invoke-direct {v0, v2, v14, v1}, LX/0x5;-><init>(LX/0kw;LX/0x2;LX/0x4;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/0x5;

    .line 299
    .line 300
    const/16 v2, 0x2070

    .line 301
    .line 302
    iget-object v1, v7, LX/0x5;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0nB;

    .line 309
    .line 310
    invoke-interface {v0, v7}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 315
    .line 316
    invoke-static {v1, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, LX/0x8;

    .line 320
    .line 321
    move-object v8, v3

    .line 322
    move-object v10, v6

    .line 323
    move-object v11, v14

    .line 324
    move-object v12, v5

    .line 325
    move-object v9, v4

    .line 326
    invoke-direct/range {v7 .. v12}, LX/0x8;-><init>(LX/0qz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LX/0x2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    monitor-exit v3

    .line 333
    goto :goto_4

    .line 334
    :cond_5
    const/4 v1, 0x7

    .line 335
    const/16 v0, 0x21a2

    .line 336
    .line 337
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/0x3;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v1

    .line 346
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    :try_start_5
    throw v0

    .line 350
    :cond_6
    if-nez v1, :cond_7

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    const v0, -0x439d0428

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_4
    const v0, 0x5f625377
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_2
    move-exception v1

    .line 373
    const v0, 0x7bbbfa9c

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 377
    .line 378
    .line 379
    throw v1
    .line 380
    .line 381
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "StringResourcesDelegate used before initialized: resource %s requested"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x2029

    .line 12
    .line 13
    iget-object v1, p0, LX/0qz;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0AO;

    .line 22
    .line 23
    const-string/jumbo v0, "string_resources_delegate"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v4, v0, LX/0Bm;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A06(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f120000

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2044

    .line 8
    .line 9
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/0qz;->A01(LX/0qz;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0xV;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, p1, v0}, LX/0xV;->A01(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    const/16 v1, 0x2153

    .line 50
    .line 51
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A07(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v1, 0x2044

    .line 1
    .line 2
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/0qz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/0qz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0xV;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, p1, p2, v0}, LX/0xV;->A03(Ljava/lang/String;[II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-boolean v0, p0, LX/0qz;->A0C:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "fbt hash "

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, LX/0qz;->A05(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/0qz;->A0D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/0qz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0xV;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/16 v1, 0x222c

    .line 97
    .line 98
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/12B;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/12B;->A02()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, LX/0qz;->A0C:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-boolean v0, p0, LX/0qz;->A0D:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0qz;->A0B()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/0qz;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A08()Ljava/util/Locale;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qz;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/16 v1, 0x2155

    .line 13
    .line 14
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0tk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final A09()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0qz;->A08()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x2188

    .line 5
    .line 6
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0vV;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0qz;->A08()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v0, LX/0vV;->A00:LX/0tp;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0tp;->An2(Ljava/lang/Integer;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2188

    .line 38
    .line 39
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0vV;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/0vV;->A00(Ljava/util/Locale;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :cond_1
    iput-boolean v0, p0, LX/0qz;->A0D:Z

    .line 56
    .line 57
    const-string v0, "asset"

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/0qz;->A04(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "downloaded"

    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/0qz;->A04(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x21a3

    .line 68
    .line 69
    iget-object v1, p0, LX/0qz;->A00:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0x9;

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0qz;->A08()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/0x9;->A01(Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final A0A()V
    .locals 3

    .line 0
    const-string v1, "StringResourcesDelegate.updateLanguage"

    .line 1
    .line 2
    const v0, 0x5c2cef2f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x2155

    .line 11
    .line 12
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0tk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, LX/0qz;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0qz;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/0qz;->A02(LX/0qz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x6f6efe18

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0x1bf1bd97

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0B()Z
    .locals 6

    .line 0
    const-string v1, "StringResourcesDelegate.isReady"

    .line 1
    .line 2
    const v0, -0x248884f4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, LX/0qz;->A0D:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const v0, -0x51ceca06

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x2188

    .line 17
    .line 18
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0vV;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0qz;->A08()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0vV;->A00(Ljava/util/Locale;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v1, 0x2188

    .line 36
    .line 37
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0vV;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0qz;->A08()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v0, LX/0vV;->A00:LX/0tp;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0tp;->An2(Ljava/lang/Integer;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, p0, LX/0qz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_0
    iget-object v0, p0, LX/0qz;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_1
    if-eqz v4, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :cond_2
    const v0, -0x3314950e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const v0, 0x21b9beec

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    const v0, 0x3c0bd107

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const v0, 0x725b8f3c

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const v0, 0x6addfba9

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "StringResourcesDelegate"

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    const v0, -0x1884b6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "StringResourcesDelegate.init"

    .line 8
    .line 9
    const v0, -0x527520d

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    :try_start_0
    const/16 v1, 0x2138

    .line 18
    .line 19
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0rh;

    .line 26
    .line 27
    const-string v0, "StringResourcesDelegate:init"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2155

    .line 33
    .line 34
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tk;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v0, v1, LX/0tk;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v1

    .line 51
    iget-object v2, p0, LX/0qz;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/16 v1, 0x2155

    .line 54
    .line 55
    iget-object v0, p0, LX/0qz;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0tk;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/0qz;->A09()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/0qz;->A0C:Z

    .line 75
    .line 76
    invoke-static {p0}, LX/0qz;->A03(LX/0qz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    const v0, -0x6bdd3fc

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x6223bf76

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    :try_start_3
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    const v0, -0x30bb1c49

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x124cf73d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
