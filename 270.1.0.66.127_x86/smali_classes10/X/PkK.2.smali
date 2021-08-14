.class public final LX/PkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFDownloadManager"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/PkK;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PkK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PkK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/PkK;LX/PkX;Z)V
    .locals 9

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const v1, 0x12087

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/PkK;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Pkq;

    .line 13
    .line 14
    iget-object v0, p1, LX/PkX;->A00:LX/Pkc;

    .line 15
    .line 16
    iget-object v6, v0, LX/Pkc;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x6

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/16 v2, 0x2127

    .line 45
    .line 46
    iget-object v1, v5, LX/Pkq;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    const v3, 0x25d0003

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/Pkq;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const-string v6, "null"

    .line 72
    .line 73
    :cond_1
    const-string v1, "assetId"

    .line 74
    .line 75
    invoke-interface {v2, v3, v0, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x2127

    .line 79
    .line 80
    iget-object v1, v5, LX/Pkq;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const v1, 0x12081

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/PkK;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Pjg;

    .line 103
    .line 104
    iget-object v0, p1, LX/PkX;->A00:LX/Pkc;

    .line 105
    .line 106
    iget-object v8, v0, LX/Pkc;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v1, LX/Pjg;->A01:LX/Pjf;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LX/Pjf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    cmp-long v1, v4, v2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-gtz v1, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    :cond_4
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p1, LX/PkX;->A00:LX/Pkc;

    .line 142
    .line 143
    iget-object v2, v0, LX/Pkc;->A00:LX/Pkl;

    .line 144
    .line 145
    iget-object v1, v0, LX/Pkc;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 146
    .line 147
    iget-object v0, v0, LX/Pkc;->A01:LX/Pjk;

    .line 148
    .line 149
    invoke-interface {v2, v8, v1, v7, v0}, LX/Pkl;->CJx(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;LX/Pjk;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_1
    if-nez v0, :cond_9

    .line 154
    .line 155
    const v1, 0x12081

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/PkK;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/Pjg;

    .line 165
    .line 166
    sget-object v4, LX/PkK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    iget-object v0, p1, LX/PkX;->A00:LX/Pkc;

    .line 169
    .line 170
    iget-object v6, v0, LX/Pkc;->A00:LX/Pkl;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    :try_start_1
    new-instance v3, LX/4mv;

    .line 176
    .line 177
    iget-object v0, v0, LX/Pkc;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v0, LX/PkL;

    .line 184
    .line 185
    invoke-direct {v0, v5, p1}, LX/PkL;-><init>(LX/Pjg;LX/PkX;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v2, v0, v4}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/PkX;->A00:LX/Pkc;

    .line 192
    .line 193
    iget-object v0, v0, LX/Pkc;->A01:LX/Pjk;

    .line 194
    .line 195
    invoke-virtual {v5, v3, v0}, LX/Pjg;->A07(LX/4mv;LX/Pjk;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    cmp-long v1, v4, v2

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    if-gtz v1, :cond_7

    .line 224
    .line 225
    :cond_6
    const/4 v0, 0x0

    .line 226
    :cond_7
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p1, LX/PkX;->A00:LX/Pkc;

    .line 229
    .line 230
    iget-object v2, v0, LX/Pkc;->A04:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v0, LX/Pkc;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 233
    .line 234
    iget-object v0, v0, LX/Pkc;->A01:LX/Pjk;

    .line 235
    .line 236
    invoke-interface {v6, v2, v1, v7, v0}, LX/Pkl;->CJx(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;LX/Pjk;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v0, "Invalid file path"

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v1}, LX/Pkl;->CJw(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-interface {v6, v0}, LX/Pkl;->CJw(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method
