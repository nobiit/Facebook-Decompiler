.class public final LX/0xA;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.impl.loading.frsc.FrscLanguagePackLoader$LoaderThread"


# instance fields
.field public final A00:Ljava/util/Locale;

.field public final synthetic A01:LX/0x9;


# direct methods
.method public constructor <init>(LX/0x9;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xA;->A01:LX/0x9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0xA;->A00:Ljava/util/Locale;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/0xA;->A01:LX/0x9;

    .line 3
    .line 4
    iget-object v0, v0, LX/0x9;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "strings/default.frsc.xz"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v3, LX/0xa;

    .line 33
    .line 34
    const/16 v1, 0x200d

    .line 35
    .line 36
    iget-object v0, p0, LX/0xA;->A01:LX/0x9;

    .line 37
    .line 38
    iget-object v4, v0, LX/0x9;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v0, 0x21ab

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2Js;

    .line 54
    .line 55
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0}, LX/0xa;-><init>(Landroid/content/Context;LX/2Js;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/0xb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0xV;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const v1, 0x34aa9a48

    .line 71
    .line 72
    .line 73
    const-string v0, "LoadMMapped"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v3, LX/Jns;

    .line 80
    .line 81
    const/16 v1, 0x200d

    .line 82
    .line 83
    iget-object v0, p0, LX/0xA;->A01:LX/0x9;

    .line 84
    .line 85
    iget-object v0, v0, LX/0x9;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, LX/0xA;->A00:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, LX/Jns;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    :try_start_1
    invoke-virtual {v3}, LX/0xb;->A01()Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v0, -0x5b412b88

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/0xU;

    .line 110
    .line 111
    new-instance v1, LX/0zN;

    .line 112
    .line 113
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v4, v0}, LX/0zN;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1}, LX/0xU;-><init>(LX/0xX;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/0xb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    const v0, 0x1383f0d4

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_1
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    iget-object v1, v3, LX/0xb;->A00:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v3, LX/0xb;->A00:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, LX/0xb;->A00(LX/0xb;Ljava/lang/String;)LX/0xV;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/0xb;->A02:LX/0xV;

    .line 179
    .line 180
    :cond_2
    iget-object v0, v3, LX/0xb;->A00:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v3, LX/0xb;->A00:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, LX/0xb;->A00(LX/0xb;Ljava/lang/String;)LX/0xV;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/0xb;->A03:LX/0xV;

    .line 209
    .line 210
    :cond_3
    iget-object v2, p0, LX/0xA;->A01:LX/0x9;

    .line 211
    .line 212
    monitor-enter v2

    .line 213
    :try_start_2
    iget-object v0, v2, LX/0x9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne p0, v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v2, LX/0x9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LX/0x9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    :cond_4
    monitor-exit v2

    .line 233
    return-void

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0
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
.end method
