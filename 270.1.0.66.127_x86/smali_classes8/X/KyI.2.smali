.class public final LX/KyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.asset.InspirationAssetDownloader"


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/2G3;

.field public final A02:LX/Pjb;

.field public final A03:LX/1gV;

.field public final A04:LX/4WQ;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/1gV;LX/Pjb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/2G3;LX/2GK;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "inspiration_asset_download"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KyI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    iput-object v0, p0, LX/KyI;->A06:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    move-object/from16 v0, p11

    .line 20
    .line 21
    iput-object v0, p0, LX/KyI;->A05:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    move-object/from16 v0, p12

    .line 24
    .line 25
    iput-object v0, p0, LX/KyI;->A01:LX/2G3;

    .line 26
    .line 27
    new-instance v0, LX/4WQ;

    .line 28
    .line 29
    const-string v3, "inspiration_asset"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move-object v6, p5

    .line 34
    move-object v5, p4

    .line 35
    move-object v4, p3

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p13

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/KyI;->A04:LX/4WQ;

    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    iput-object v0, p0, LX/KyI;->A03:LX/1gV;

    .line 50
    .line 51
    move-object/from16 v0, p9

    .line 52
    .line 53
    iput-object v0, p0, LX/KyI;->A02:LX/Pjb;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method

.method public static final A00(LX/0kw;)LX/KyI;
    .locals 13

    .line 0
    new-instance v0, LX/KyI;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p0}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, LX/Pjb;

    .line 35
    .line 36
    invoke-direct {v9, p0}, LX/Pjb;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {p0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct/range {v0 .. v13}, LX/KyI;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/1gV;LX/Pjb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/2G3;LX/2GK;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static A01(LX/KyI;LX/KyN;Ljava/io/File;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KyI;->A06:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/KyL;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p3, p2}, LX/KyL;-><init>(LX/KyI;LX/KyN;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5b2d04a1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/KyI;LX/KyN;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KyI;->A06:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/KyM;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/KyM;-><init>(LX/KyI;LX/KyN;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x7de70881

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
