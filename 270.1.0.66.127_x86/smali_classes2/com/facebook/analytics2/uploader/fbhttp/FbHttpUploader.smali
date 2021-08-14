.class public Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/analytics2/logger/Uploader;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0AB;


# static fields
.field public static A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/1E0;

.field public A01:LX/4aQ;

.field public A02:LX/4aQ;

.field public A03:LX/0mM;

.field public A04:LX/3Yk;

.field public A05:LX/2GK;

.field public A06:LX/0vD;

.field public A07:LX/55m;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "native_newsfeed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A0C:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A04:LX/3Yk;

    .line 12
    .line 13
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:LX/0mM;

    .line 18
    .line 19
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 24
    .line 25
    invoke-static {v1}, LX/0vD;->A00(LX/0kw;)LX/0vD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A06:LX/0vD;

    .line 30
    .line 31
    invoke-static {v1}, LX/55m;->A00(LX/0kw;)LX/55m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A07:LX/55m;

    .line 36
    .line 37
    invoke-static {v1}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00:LX/1E0;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private A00(LX/0S3;I)V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x106f600001f5fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A09:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x106f600061f65L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :cond_1
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x106f600011f60L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    new-instance v6, LX/4aQ;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A06:LX/0vD;

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, LX/4aQ;-><init>(LX/0vE;ZZJ)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v6, LX/4aQ;->A04:[Z

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x106f600021f61L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput-boolean v0, v5, v2

    .line 72
    .line 73
    iget-object v5, v6, LX/4aQ;->A04:[Z

    .line 74
    .line 75
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x106f600031f62L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aput-boolean v0, v5, v3

    .line 87
    .line 88
    iget-object v5, v6, LX/4aQ;->A05:[Z

    .line 89
    .line 90
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x106f600041f63L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput-boolean v0, v5, v2

    .line 102
    .line 103
    iget-object v5, v6, LX/4aQ;->A05:[Z

    .line 104
    .line 105
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x106f600051f64L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput-boolean v0, v5, v3

    .line 117
    .line 118
    iput-object v6, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01:LX/4aQ;

    .line 119
    .line 120
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A09:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x106f6000c1f6bL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v8, 0x0

    .line 139
    :cond_4
    if-eqz v8, :cond_5

    .line 140
    .line 141
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x106f600071f66L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x206f6000d09e8L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    const-wide/16 v10, 0x3e8

    .line 165
    .line 166
    mul-long/2addr v10, v0

    .line 167
    new-instance v6, LX/4aQ;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A07:LX/55m;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v11}, LX/4aQ;-><init>(LX/0vE;ZZJ)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v6, LX/4aQ;->A04:[Z

    .line 175
    .line 176
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x106f600081f67L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    aput-boolean v0, v5, v2

    .line 188
    .line 189
    iget-object v5, v6, LX/4aQ;->A04:[Z

    .line 190
    .line 191
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x106f600091f68L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aput-boolean v0, v5, v3

    .line 203
    .line 204
    iget-object v5, v6, LX/4aQ;->A05:[Z

    .line 205
    .line 206
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x106f6000a1f69L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    aput-boolean v0, v5, v2

    .line 218
    .line 219
    iget-object v4, v6, LX/4aQ;->A05:[Z

    .line 220
    .line 221
    iget-object v2, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A05:LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x106f6000b1f6aL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    aput-boolean v0, v4, v3

    .line 233
    .line 234
    iput-object v6, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02:LX/4aQ;

    .line 235
    .line 236
    :cond_5
    iput-boolean v3, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A0A:Z

    .line 237
    .line 238
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A09:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_0
    const/4 v0, 0x2

    .line 244
    if-ge v3, v0, :cond_7

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01:LX/4aQ;

    .line 247
    .line 248
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A04(LX/4aQ;LX/0S3;I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02:LX/4aQ;

    .line 253
    .line 254
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A04(LX/4aQ;LX/0S3;I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    :cond_7
    return-void

    .line 263
    :cond_8
    if-eqz v2, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01:LX/4aQ;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03(LX/4aQ;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02:LX/4aQ;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03(LX/4aQ;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private A01(LX/0S3;LX/4Z6;LX/3bb;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/0S3;->A00:LX/0SY;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A04:LX/3Yk;

    .line 3
    .line 4
    invoke-interface {v6}, LX/0SY;->B27()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/io/StringWriter;

    .line 18
    .line 19
    const v0, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v3, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/StringWriter;

    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    :try_start_1
    invoke-interface {v6, v3}, LX/0SY;->DXo(Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/3yn;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v6}, LX/0SY;->Bpz()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/3yn;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02(Ljava/io/StringWriter;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    const-class v1, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    .line 67
    .line 68
    const/16 v0, 0x38

    .line 69
    .line 70
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, p2, v2, p3, v0}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00(LX/0S3;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_1
    move-exception v1

    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A02(Ljava/io/StringWriter;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catchall_1
    :try_start_3
    move-exception v0

    .line 122
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A02(Ljava/io/StringWriter;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x186a0

    .line 19
    .line 20
    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
.end method

.method public static A03(LX/4aQ;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/4aQ;->A01:LX/0vE;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4aQ;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/4aQ;->A00:J

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/0vE;->A03(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, v2, LX/0vE;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-boolean v0, v2, LX/0vE;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    iget-object v0, v2, LX/0vE;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    :goto_0
    monitor-exit v1

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0
    .line 57
    .line 58
.end method

.method private A04(LX/4aQ;LX/0S3;I)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4aQ;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, LX/0S3;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/4aQ;->A05:[Z

    .line 16
    .line 17
    :goto_0
    aget-boolean v0, v0, p3

    .line 18
    .line 19
    :goto_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p1, LX/4aQ;->A04:[Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p1, LX/4aQ;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/4aQ;->A01:LX/0vE;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/0vE;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A0B:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00:LX/1E0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final DUr(LX/0S3;LX/0S4;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, v4}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A00(LX/0S3;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/3bb;

    .line 5
    .line 6
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/0S3;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/0S3;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 30
    .line 31
    :goto_0
    iput-object v0, v3, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A08:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:LX/0mM;

    .line 38
    .line 39
    const/16 v1, 0x30c

    .line 40
    .line 41
    invoke-interface {v2, v1, v4}, LX/0mM;->An0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A08:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v3, LX/3bb;->A0A:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:LX/0mM;

    .line 58
    .line 59
    const/16 v0, 0x282

    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/3bb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "X-fb-a2-upload-elapsed-realtime-ms"

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/apache/http/Header;

    .line 118
    .line 119
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "X-"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:LX/0mM;

    .line 139
    .line 140
    const/16 v1, 0x1ce

    .line 141
    .line 142
    invoke-interface {v2, v1, v4}, LX/0mM;->An0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iput-object v6, v3, LX/3bb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    :cond_6
    :try_start_0
    new-instance v1, LX/4Z6;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:LX/0mM;

    .line 159
    .line 160
    invoke-direct {v1, p2, v0}, LX/4Z6;-><init>(LX/0S4;LX/0mM;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01(LX/0S3;LX/4Z6;LX/3bb;)V

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v2

    .line 168
    iget-object v1, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:LX/0mM;

    .line 169
    .line 170
    const/16 v0, 0x160

    .line 171
    .line 172
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    :try_start_1
    new-instance v1, LX/55I;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A03:LX/0mM;

    .line 181
    .line 182
    invoke-direct {v1, p2, v0}, LX/55I;-><init>(LX/0S4;LX/0mM;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, v1, v3}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->A01(LX/0S3;LX/4Z6;LX/3bb;)V

    .line 186
    .line 187
    .line 188
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {p2, v0}, LX/0S4;->A00(Ljava/io/IOException;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    invoke-virtual {p2, v2}, LX/0S4;->A00(Ljava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
.end method
