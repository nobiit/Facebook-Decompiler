.class public final Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    const-class v6, Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;

    .line 1
    .line 2
    const/16 v1, 0x202e

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0mM;

    .line 12
    .line 13
    const/16 v0, 0x469

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sget-object v0, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    if-eqz v0, :cond_9

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/profilo/blackbox/breakpad/BreakpadDumpProcessJob;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/0D8;

    .line 43
    .line 44
    invoke-static {v5}, LX/0D8;->A01(LX/0D8;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {v5}, LX/0D8;->A01(LX/0D8;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/0Tq;

    .line 57
    .line 58
    invoke-direct {v0, v5}, LX/0Tq;-><init>(LX/0D8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    array-length v2, v3

    .line 68
    const/4 v0, 0x2

    .line 69
    if-lt v2, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/0D8;->A02:Ljava/util/Comparator;

    .line 72
    .line 73
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :goto_0
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    aget-object v0, v3, v1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/0Tr;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/0Tr;-><init>(LX/0D8;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    array-length v9, v10

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_1
    if-ge v8, v9, :cond_3

    .line 106
    .line 107
    aget-object v7, v10, v8

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, ".pdmp"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long v0, v4, v1

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x5

    .line 146
    if-le v0, v2, :cond_5

    .line 147
    .line 148
    sget-object v0, LX/0D8;->A02:Ljava/util/Comparator;

    .line 149
    .line 150
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-le v0, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/lit8 v1, v0, -0x1

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    const-string v0, "TraceOrchestrator is not initialized"

    .line 195
    .line 196
    invoke-static {v6, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    :try_start_0
    new-instance v8, Lcom/facebook/profilo/blackbox/breakpad/CrashDumpTraceWriter;

    .line 201
    .line 202
    iget-object v0, v2, LX/09r;->A01:LX/09t;

    .line 203
    .line 204
    iget-object v0, v0, LX/09t;->A06:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v2, LX/09r;->A08:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v8, v1, v0, v2}, Lcom/facebook/profilo/blackbox/breakpad/CrashDumpTraceWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v0, ".pdmp"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 245
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/lit8 v0, v0, -0x5

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 260
    :catch_0
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_5
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    :goto_6
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    cmp-long v0, v2, v4

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0xf20004

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v1, v2, v3, v0}, Lcom/facebook/profilo/blackbox/breakpad/CrashDumpTraceWriter;->nativeWriteTrace(Ljava/lang/String;JI)V

    .line 279
    .line 280
    .line 281
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    :catch_1
    move-exception v1

    .line 283
    :try_start_3
    const-string v0, "Exception while processing a native crash dump."

    .line 284
    .line 285
    invoke-static {v6, v0, v1}, LX/00T;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    :catch_2
    move-exception v1

    .line 293
    const-string v0, "Unable to resolve trace folder path"

    .line 294
    .line 295
    invoke-static {v6, v0, v1}, LX/00T;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
