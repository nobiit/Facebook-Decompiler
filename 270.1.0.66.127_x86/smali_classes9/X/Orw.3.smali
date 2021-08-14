.class public final LX/Orw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/45e;

.field public final synthetic A01:LX/OsH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OsH;LX/45e;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Orw;->A01:LX/OsH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Orw;->A00:LX/45e;

    .line 3
    .line 4
    iput-object p3, p0, LX/Orw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    check-cast p1, LX/OKF;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    iget-object v0, p0, LX/Orw;->A01:LX/OsH;

    .line 4
    .line 5
    iget-object v1, v0, LX/OsH;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Orw;->A01:LX/OsH;

    .line 18
    .line 19
    iget-object v7, v3, LX/OsH;->A02:LX/0AH;

    .line 20
    .line 21
    const/16 v2, 0x207b

    .line 22
    .line 23
    iget-object v1, v3, LX/OsH;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iget-object v6, v3, LX/OsH;->A01:Landroid/util/LruCache;

    .line 33
    .line 34
    iget-object v8, p0, LX/Orw;->A00:LX/45e;

    .line 35
    .line 36
    iget-object v9, p0, LX/Orw;->A02:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v5, LX/OsR;

    .line 39
    .line 40
    const/4 v1, 0x0
    :try_end_0
    .catch LX/OsN; {:try_start_0 .. :try_end_0} :catch_5

    .line 41
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/OKF;->A01()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/2y0;

    .line 55
    .line 56
    const/16 v0, 0xcdd

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/2y0;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v8, LX/45e;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v7, LX/2y0;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v7, LX/2y0;->A02:Ljava/io/InputStream;

    .line 69
    .line 70
    iget-object v2, p1, LX/OKF;->fpsOverride:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/facebook/showreelnativesdk/fb4a/dynamicvideo/providers/FbShowreelNativeKeyframesDrawableProvider$KeyframesLoggingExtras;

    .line 77
    .line 78
    invoke-direct {v0, v9, v2}, Lcom/facebook/showreelnativesdk/fb4a/dynamicvideo/providers/FbShowreelNativeKeyframesDrawableProvider$KeyframesLoggingExtras;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
    :try_end_3
    .catch LX/2zz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catch_0
    :try_start_4
    const-string v0, ""

    .line 87
    .line 88
    :goto_0
    iput-object v0, v7, LX/2y0;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7}, LX/2y0;->A00()LX/1NU;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    invoke-virtual {v7}, LX/1NU;->A0C()LX/Qem;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    new-instance v9, LX/Qen;

    .line 99
    .line 100
    invoke-direct {v9, v0}, LX/Qen;-><init>(LX/Qem;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LX/OKF;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    :try_start_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v9, v1, v0}, LX/Qen;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :catch_1
    :try_start_8
    move-exception v1

    .line 144
    new-instance v2, LX/OsN;

    .line 145
    .line 146
    const-string v0, "Mutate bitmap failed"

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, LX/OsN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    :cond_0
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/OsN; {:try_start_9 .. :try_end_9} :catch_5

    .line 153
    .line 154
    .line 155
    :catch_2
    :try_start_a
    iget-object v0, p1, LX/OKF;->fpsOverride:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v5, v7, v0}, LX/OsR;-><init>(LX/1NU;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v1, LX/Os3;

    .line 176
    .line 177
    invoke-direct {v1, v2, v5}, LX/Os3;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/OsR;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x4fccef4e

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 184
    .line 185
    .line 186
    return-object v2
    :try_end_a
    .catch LX/OsN; {:try_start_a .. :try_end_a} :catch_5

    .line 187
    :catch_3
    move-exception v1

    .line 188
    :try_start_b
    new-instance v2, LX/OsN;

    .line 189
    .line 190
    const-string v0, "LoadAndDeserialize failed"

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, LX/OsN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v3, v1

    .line 200
    :goto_3
    if-eqz v3, :cond_1

    .line 201
    .line 202
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/OsN; {:try_start_c .. :try_end_c} :catch_5

    .line 203
    .line 204
    .line 205
    :catch_4
    :cond_1
    :try_start_d
    throw v0
    :try_end_d
    .catch LX/OsN; {:try_start_d .. :try_end_d} :catch_5

    .line 206
    :catch_5
    move-exception v0

    .line 207
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    return-object v2
    .line 212
    .line 213
    .line 214
    .line 215
.end method
