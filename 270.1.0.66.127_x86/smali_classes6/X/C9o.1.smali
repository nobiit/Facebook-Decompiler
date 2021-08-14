.class public final LX/C9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/C9o; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facedetection.FaceDetectionAssetDownloader"


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/48V;

.field public final A03:LX/4WQ;

.field public final A04:Ljava/io/File;

.field public final A05:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2Js;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C9o;->A02:LX/48V;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iput-object v9, p0, LX/C9o;->A05:LX/2GK;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object p2, p0, LX/C9o;->A01:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, LX/4WQ;

    .line 19
    .line 20
    const-string v3, "FaceDetectionAssets"

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v9}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/C9o;->A03:LX/4WQ;

    .line 35
    .line 36
    new-instance v3, LX/2Jv;

    .line 37
    .line 38
    const-string v0, "face_detection"

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iput v0, v3, LX/2Jv;->A00:I

    .line 45
    .line 46
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 57
    .line 58
    const-wide/32 v0, 0x500000

    .line 59
    .line 60
    .line 61
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 62
    .line 63
    const-wide/32 v0, 0x200000

    .line 64
    .line 65
    .line 66
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 67
    .line 68
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p9

    .line 85
    .line 86
    invoke-interface {v0, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/C9o;->A04:Ljava/io/File;

    .line 91
    .line 92
    return-void
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
.end method
