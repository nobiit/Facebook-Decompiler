.class public final LX/5zB;
.super LX/5zC;
.source ""

# interfaces
.implements LX/5zE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fb4a.nonwork.Fb4aReactPackage"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;

.field public final A02:LX/5Qf;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:LX/0tk;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;

.field public final A0D:LX/0ys;

.field public final A0E:LX/0AH;

.field public final A0F:LX/0AH;

.field public final A0G:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5zB;

    .line 1
    .line 2
    const-string v0, "ReactNative"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5zB;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5zC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5zF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5zF;-><init>(LX/5zB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5zB;->A02:LX/5Qf;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5zB;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5zB;->A0A:LX/0mI;

    .line 25
    .line 26
    const/16 v0, 0x62bd

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5zB;->A0C:LX/0mI;

    .line 33
    .line 34
    const/16 v0, 0x64e3

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5zB;->A0B:LX/0mI;

    .line 41
    .line 42
    const v0, 0xc411

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5zB;->A03:LX/0AH;

    .line 50
    .line 51
    const v0, 0x805a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5zB;->A08:LX/0AH;

    .line 59
    .line 60
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5zB;->A04:LX/0AH;

    .line 65
    .line 66
    const v0, 0x8056

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5zB;->A0F:LX/0AH;

    .line 74
    .line 75
    const v0, 0x8070

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5zB;->A07:LX/0AH;

    .line 83
    .line 84
    const v0, 0xe613

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5zB;->A06:LX/0AH;

    .line 92
    .line 93
    const v0, 0x804e

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/5zB;->A0G:LX/0AH;

    .line 101
    .line 102
    const/16 v0, 0x6501

    .line 103
    .line 104
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/5zB;->A0E:LX/0AH;

    .line 109
    .line 110
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5zB;->A09:LX/0tk;

    .line 115
    .line 116
    invoke-static {p1}, LX/0yq;->A01(LX/0kw;)LX/0ys;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/5zB;->A0D:LX/0ys;

    .line 121
    .line 122
    const v0, 0x805b

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/5zB;->A05:LX/0AH;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A00(LX/5zB;)Ljava/util/Map;
    .locals 7

    .line 0
    const/16 v1, 0x2157

    .line 1
    .line 2
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 9
    .line 10
    const/16 v1, 0x652d

    .line 11
    .line 12
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/5nl;

    .line 19
    .line 20
    const/16 v1, 0x65a0

    .line 21
    .line 22
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/61C;

    .line 29
    .line 30
    const/16 v1, 0x65a1

    .line 31
    .line 32
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/61E;

    .line 39
    .line 40
    iget-object v0, p0, LX/5zB;->A01:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/61G;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/61G;-><init>(LX/5zB;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x12d

    .line 55
    .line 56
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/5rl;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/5rl;-><init>(LX/5zB;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3be

    .line 69
    .line 70
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/61I;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/61I;-><init>(LX/5zB;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3b1

    .line 83
    .line 84
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/5s1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LX/5s1;-><init>(LX/5zB;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ARTGroup"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/61J;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/61J;-><init>(LX/5zB;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ARTShape"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/61K;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/61K;-><init>(LX/5zB;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ARTText"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/61L;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LX/61L;-><init>(LX/5zB;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xa5

    .line 127
    .line 128
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/61M;

    .line 136
    .line 137
    invoke-direct {v1, p0, v6}, LX/61M;-><init>(LX/5zB;LX/5nl;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x3bd

    .line 141
    .line 142
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/5rk;

    .line 150
    .line 151
    invoke-direct {v1, p0, v5}, LX/5rk;-><init>(LX/5zB;LX/61E;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3f9

    .line 155
    .line 156
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/61N;

    .line 164
    .line 165
    invoke-direct {v1, p0, v4}, LX/61N;-><init>(LX/5zB;LX/61C;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x3f8

    .line 169
    .line 170
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/61O;

    .line 178
    .line 179
    invoke-direct {v1, p0}, LX/61O;-><init>(LX/5zB;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x3bc

    .line 183
    .line 184
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/61P;

    .line 192
    .line 193
    invoke-direct {v1, p0}, LX/61P;-><init>(LX/5zB;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "RCTText"

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/61Q;

    .line 202
    .line 203
    invoke-direct {v1, p0}, LX/61Q;-><init>(LX/5zB;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x267

    .line 207
    .line 208
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/61R;

    .line 216
    .line 217
    invoke-direct {v1, p0}, LX/61R;-><init>(LX/5zB;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x40b

    .line 221
    .line 222
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/61S;

    .line 230
    .line 231
    invoke-direct {v1, p0}, LX/61S;-><init>(LX/5zB;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x3b5

    .line 235
    .line 236
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LX/5ey;

    .line 244
    .line 245
    invoke-direct {v1, p0}, LX/5ey;-><init>(LX/5zB;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x3ac

    .line 249
    .line 250
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/61T;

    .line 258
    .line 259
    invoke-direct {v1, p0}, LX/61T;-><init>(LX/5zB;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x260

    .line 263
    .line 264
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/61U;

    .line 272
    .line 273
    invoke-direct {v1, p0}, LX/61U;-><init>(LX/5zB;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x261

    .line 277
    .line 278
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LX/61V;

    .line 286
    .line 287
    invoke-direct {v1, p0}, LX/61V;-><init>(LX/5zB;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x262

    .line 291
    .line 292
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/5nv;

    .line 300
    .line 301
    invoke-direct {v1, p0}, LX/5nv;-><init>(LX/5zB;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "FbMap"

    .line 305
    .line 306
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LX/5nz;

    .line 310
    .line 311
    invoke-direct {v1, p0}, LX/5nz;-><init>(LX/5zB;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x3ae

    .line 315
    .line 316
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/61W;

    .line 324
    .line 325
    invoke-direct {v1, p0}, LX/61W;-><init>(LX/5zB;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x3ad

    .line 329
    .line 330
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/61X;

    .line 338
    .line 339
    invoke-direct {v1, p0}, LX/61X;-><init>(LX/5zB;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x3af

    .line 343
    .line 344
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LX/5nw;

    .line 352
    .line 353
    invoke-direct {v1, p0}, LX/5nw;-><init>(LX/5zB;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "FbMapMarker"

    .line 357
    .line 358
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LX/61Y;

    .line 362
    .line 363
    invoke-direct {v1, p0}, LX/61Y;-><init>(LX/5zB;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x263

    .line 367
    .line 368
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LX/61Z;

    .line 376
    .line 377
    invoke-direct {v1, p0}, LX/61Z;-><init>(LX/5zB;)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x264

    .line 381
    .line 382
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/61a;

    .line 390
    .line 391
    invoke-direct {v0, p0, v3}, LX/61a;-><init>(LX/5zB;Lcom/facebook/resources/impl/DrawableCounterLogger;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LX/61c;

    .line 395
    .line 396
    invoke-direct {v1, p0, v0}, LX/61c;-><init>(LX/5zB;LX/61b;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x3b0

    .line 400
    .line 401
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, LX/61d;

    .line 409
    .line 410
    invoke-direct {v1, p0}, LX/61d;-><init>(LX/5zB;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x2d7

    .line 414
    .line 415
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, LX/5nx;

    .line 423
    .line 424
    invoke-direct {v1, p0}, LX/5nx;-><init>(LX/5zB;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "RCTMap"

    .line 428
    .line 429
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, LX/61e;

    .line 433
    .line 434
    invoke-direct {v1, p0}, LX/61e;-><init>(LX/5zB;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x370

    .line 438
    .line 439
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LX/61f;

    .line 447
    .line 448
    invoke-direct {v1, p0}, LX/61f;-><init>(LX/5zB;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x3b2

    .line 452
    .line 453
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LX/61g;

    .line 461
    .line 462
    invoke-direct {v1, p0}, LX/61g;-><init>(LX/5zB;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "PhotoViewer"

    .line 466
    .line 467
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, LX/61h;

    .line 471
    .line 472
    invoke-direct {v1, p0}, LX/61h;-><init>(LX/5zB;)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x265

    .line 476
    .line 477
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LX/61i;

    .line 485
    .line 486
    invoke-direct {v1, p0}, LX/61i;-><init>(LX/5zB;)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x2d9

    .line 490
    .line 491
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LX/61j;

    .line 499
    .line 500
    invoke-direct {v1, p0}, LX/61j;-><init>(LX/5zB;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "RCTRawText"

    .line 504
    .line 505
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, LX/61k;

    .line 509
    .line 510
    invoke-direct {v1, p0}, LX/61k;-><init>(LX/5zB;)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x3b3

    .line 514
    .line 515
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, LX/61l;

    .line 523
    .line 524
    invoke-direct {v1, p0}, LX/61l;-><init>(LX/5zB;)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x268

    .line 528
    .line 529
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, LX/61m;

    .line 537
    .line 538
    invoke-direct {v1, p0}, LX/61m;-><init>(LX/5zB;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "RCTVideo"

    .line 542
    .line 543
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, LX/61n;

    .line 547
    .line 548
    invoke-direct {v1, p0}, LX/61n;-><init>(LX/5zB;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "RCTView"

    .line 552
    .line 553
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LX/5nm;

    .line 557
    .line 558
    invoke-direct {v1, p0}, LX/5nm;-><init>(LX/5zB;)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x269

    .line 562
    .line 563
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, LX/61o;

    .line 571
    .line 572
    invoke-direct {v1, p0}, LX/61o;-><init>(LX/5zB;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x3b6

    .line 576
    .line 577
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, LX/61p;

    .line 585
    .line 586
    invoke-direct {v1, p0}, LX/61p;-><init>(LX/5zB;)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x59

    .line 590
    .line 591
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, LX/5er;

    .line 599
    .line 600
    invoke-direct {v1, p0}, LX/5er;-><init>(LX/5zB;)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x3b4

    .line 604
    .line 605
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, LX/61q;

    .line 613
    .line 614
    invoke-direct {v1, p0}, LX/61q;-><init>(LX/5zB;)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x266

    .line 618
    .line 619
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, LX/61r;

    .line 627
    .line 628
    invoke-direct {v1, p0}, LX/61r;-><init>(LX/5zB;)V

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x2d8

    .line 632
    .line 633
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, LX/61s;

    .line 641
    .line 642
    invoke-direct {v1, p0}, LX/61s;-><init>(LX/5zB;)V

    .line 643
    .line 644
    .line 645
    const/16 v0, 0xb8

    .line 646
    .line 647
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v2, v0, v1}, LX/5zB;->A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LX/5rt;

    .line 655
    .line 656
    invoke-direct {v0, p0}, LX/5rt;-><init>(LX/5zB;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, LX/61H;

    .line 660
    .line 661
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x113

    .line 665
    .line 666
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v0, LX/5ny;

    .line 674
    .line 675
    invoke-direct {v0, p0}, LX/5ny;-><init>(LX/5zB;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, LX/61H;

    .line 679
    .line 680
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x117

    .line 684
    .line 685
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v0, LX/61t;

    .line 693
    .line 694
    invoke-direct {v0, p0}, LX/61t;-><init>(LX/5zB;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, LX/61H;

    .line 698
    .line 699
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 700
    .line 701
    .line 702
    const/16 v0, 0x5a

    .line 703
    .line 704
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v0, LX/61u;

    .line 712
    .line 713
    invoke-direct {v0, p0}, LX/61u;-><init>(LX/5zB;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, LX/61H;

    .line 717
    .line 718
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 719
    .line 720
    .line 721
    const/16 v0, 0x2da

    .line 722
    .line 723
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v0, LX/61v;

    .line 731
    .line 732
    invoke-direct {v0, p0}, LX/61v;-><init>(LX/5zB;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, LX/61H;

    .line 736
    .line 737
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x37b

    .line 741
    .line 742
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v0, LX/61w;

    .line 750
    .line 751
    invoke-direct {v0, p0}, LX/61w;-><init>(LX/5zB;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, LX/61H;

    .line 755
    .line 756
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "RCTSlider"

    .line 760
    .line 761
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v0, LX/61x;

    .line 765
    .line 766
    invoke-direct {v0, p0}, LX/61x;-><init>(LX/5zB;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, LX/61H;

    .line 770
    .line 771
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 772
    .line 773
    .line 774
    const/16 v0, 0x111

    .line 775
    .line 776
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    new-instance v0, LX/5o0;

    .line 784
    .line 785
    invoke-direct {v0, p0}, LX/5o0;-><init>(LX/5zB;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, LX/61H;

    .line 789
    .line 790
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 791
    .line 792
    .line 793
    const/16 v0, 0x115

    .line 794
    .line 795
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    new-instance v0, LX/61y;

    .line 803
    .line 804
    invoke-direct {v0, p0}, LX/61y;-><init>(LX/5zB;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, LX/61H;

    .line 808
    .line 809
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x116

    .line 813
    .line 814
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    new-instance v0, LX/61z;

    .line 822
    .line 823
    invoke-direct {v0, p0}, LX/61z;-><init>(LX/5zB;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, LX/61H;

    .line 827
    .line 828
    invoke-direct {v1, v0}, LX/61H;-><init>(LX/0AH;)V

    .line 829
    .line 830
    .line 831
    const/16 v0, 0x112

    .line 832
    .line 833
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iput-object v2, p0, LX/5zB;->A01:Ljava/util/Map;

    .line 841
    .line 842
    :cond_0
    iget-object v0, p0, LX/5zB;->A01:Ljava/util/Map;

    .line 843
    .line 844
    return-object v0
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public static A01(Ljava/util/Map;Ljava/lang/String;LX/0AH;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/61H;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/61H;-><init>(LX/0AH;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/5zY;)Lcom/facebook/react/bridge/NativeModule;
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    :cond_0
    move-object/from16 v5, p2

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "In FB4aReactProductPackage, could not find a native module for "

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :sswitch_0
    const/16 v0, 0x4d

    .line 29
    .line 30
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v4, 0x54

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const/16 v0, 0x5b

    .line 44
    .line 45
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v4, 0x7a

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x84

    .line 59
    .line 60
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "FbIcon"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x73

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0xc3

    .line 85
    .line 86
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v4, 0x7d

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v0, "SaveDashboard"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v4, 0x22

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    const/16 v0, 0x46

    .line 111
    .line 112
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v4, 0x48

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const/16 v0, 0xb7

    .line 126
    .line 127
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v4, 0x33

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_8
    const/16 v0, 0x78

    .line 142
    .line 143
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v4, 0x2f

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_9
    const-string v0, "Vibration"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v4, 0x81

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_a
    const-string v0, "FBPagesReactModule"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v4, 0xf

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v0, "FrameRateLogger"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v4, 0x6c

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_c
    const/16 v0, 0xdc

    .line 194
    .line 195
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v4, 0x65

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const/16 v0, 0xb3

    .line 210
    .line 211
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v4, 0x1a

    .line 220
    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_e
    const/16 v0, 0x72

    .line 226
    .line 227
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v4, 0x12

    .line 236
    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_f
    const/16 v0, 0xdb

    .line 242
    .line 243
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v4, 0x38

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_10
    const-string v0, "DevicePermissions"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v4, 0x0

    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_11
    const/16 v0, 0x5d

    .line 269
    .line 270
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v4, 0x77

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_12
    const-string v0, "AgoraComposerUtils"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v4, 0x8e

    .line 291
    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_13
    const-string v0, "MQTTModule"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 v4, 0x6f

    .line 303
    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_14
    const/16 v0, 0x38

    .line 309
    .line 310
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v4, 0x94

    .line 319
    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_15
    const/16 v0, 0xb8

    .line 325
    .line 326
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v4, 0x34

    .line 335
    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_16
    const-string v0, "Networking"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v4, 0x89

    .line 347
    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_17
    const/16 v0, 0x6a

    .line 353
    .line 354
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 v4, 0x28

    .line 363
    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_18
    const-string v0, "GoodwillWeatherPermalink"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v4, 0x1d

    .line 375
    .line 376
    if-nez v0, :cond_0

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_19
    const/16 v0, 0xa5

    .line 381
    .line 382
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v4, 0x8d

    .line 391
    .line 392
    if-nez v0, :cond_0

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :sswitch_1a
    const/16 v0, 0x7d

    .line 397
    .line 398
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v4, 0x53

    .line 407
    .line 408
    if-nez v0, :cond_0

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_1b
    const/16 v0, 0x6b

    .line 413
    .line 414
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/16 v4, 0x26

    .line 423
    .line 424
    if-nez v0, :cond_0

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_1c
    const-string v0, "DeviceRequestsNative"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/16 v4, 0x2b

    .line 435
    .line 436
    if-nez v0, :cond_0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_1d
    const/16 v0, 0x6f

    .line 441
    .line 442
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/16 v4, 0x11

    .line 451
    .line 452
    if-nez v0, :cond_0

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_1e
    const-string v0, "AppState"

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/16 v4, 0x88

    .line 463
    .line 464
    if-nez v0, :cond_0

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :sswitch_1f
    const-string v0, "SocialGoodModule"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/16 v4, 0x55

    .line 475
    .line 476
    if-nez v0, :cond_0

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_20
    const/16 v0, 0xb4

    .line 481
    .line 482
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v4, 0x4c

    .line 491
    .line 492
    if-nez v0, :cond_0

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_21
    const-string v0, "SharingUtilsModule"

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/16 v4, 0x23

    .line 503
    .line 504
    if-nez v0, :cond_0

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_22
    const/16 v0, 0x76

    .line 509
    .line 510
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/16 v4, 0x9

    .line 519
    .line 520
    if-nez v0, :cond_0

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_23
    const-string v0, "RelayAPIConfig"

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/16 v4, 0x6e

    .line 531
    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :sswitch_24
    const/16 v0, 0x70

    .line 537
    .line 538
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v4, 0x10

    .line 547
    .line 548
    if-nez v0, :cond_0

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_25
    const-string v0, "FBUserAgent"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/16 v4, 0x70

    .line 559
    .line 560
    if-nez v0, :cond_0

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_26
    const/16 v0, 0x45

    .line 565
    .line 566
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/16 v4, 0xa

    .line 575
    .line 576
    if-nez v0, :cond_0

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :sswitch_27
    const/16 v0, 0xbc

    .line 581
    .line 582
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/16 v4, 0x3a

    .line 591
    .line 592
    if-nez v0, :cond_0

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_28
    const/16 v0, 0x7b

    .line 597
    .line 598
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/16 v4, 0x43

    .line 607
    .line 608
    if-nez v0, :cond_0

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :sswitch_29
    const/16 v0, 0xb6

    .line 613
    .line 614
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/16 v4, 0x32

    .line 623
    .line 624
    if-nez v0, :cond_0

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :sswitch_2a
    const-string v0, "ReactTTRCModule"

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/16 v4, 0x6b

    .line 635
    .line 636
    if-nez v0, :cond_0

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :sswitch_2b
    const-string v0, "AdsPayments"

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/16 v4, 0x29

    .line 647
    .line 648
    if-nez v0, :cond_0

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_2c
    const-string v0, "MarketplaceFlipper"

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/16 v4, 0x96

    .line 659
    .line 660
    if-nez v0, :cond_0

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :sswitch_2d
    const/16 v0, 0x7f

    .line 665
    .line 666
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/16 v4, 0x30

    .line 675
    .line 676
    if-nez v0, :cond_0

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_2e
    const-string v0, "SegmentFetcher"

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/16 v4, 0x60

    .line 687
    .line 688
    if-nez v0, :cond_0

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :sswitch_2f
    const-string v0, "BuildInfo"

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const/16 v4, 0x5f

    .line 699
    .line 700
    if-nez v0, :cond_0

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :sswitch_30
    const/16 v0, 0x81

    .line 705
    .line 706
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/16 v4, 0x4e

    .line 715
    .line 716
    if-nez v0, :cond_0

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :sswitch_31
    const-string v0, "IntentAndroid"

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/16 v4, 0x75

    .line 727
    .line 728
    if-nez v0, :cond_0

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :sswitch_32
    const-string v0, "DeviceManager"

    .line 733
    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const/16 v4, 0x68

    .line 739
    .line 740
    if-nez v0, :cond_0

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :sswitch_33
    const-string v0, "ExceptionsManager"

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/16 v4, 0x8b

    .line 751
    .line 752
    if-nez v0, :cond_0

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :sswitch_34
    const/16 v0, 0x87

    .line 757
    .line 758
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    const/16 v4, 0x1b

    .line 767
    .line 768
    if-nez v0, :cond_0

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :sswitch_35
    const-string v0, "PagesComposerModule"

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/16 v4, 0x1f

    .line 779
    .line 780
    if-nez v0, :cond_0

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :sswitch_36
    const/16 v0, 0x87

    .line 785
    .line 786
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const/16 v4, 0x56

    .line 795
    .line 796
    if-nez v0, :cond_0

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :sswitch_37
    const-string v0, "Clipboard"

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/16 v4, 0x62

    .line 807
    .line 808
    if-nez v0, :cond_0

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :sswitch_38
    const/16 v0, 0xbb

    .line 813
    .line 814
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/16 v4, 0x37

    .line 823
    .line 824
    if-nez v0, :cond_0

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :sswitch_39
    const-string v0, "Analytics"

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/4 v4, 0x2

    .line 835
    if-nez v0, :cond_0

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :sswitch_3a
    const-string v0, "FBLoyaltyViewerModule"

    .line 840
    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/16 v4, 0x3c

    .line 846
    .line 847
    if-nez v0, :cond_0

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :sswitch_3b
    const-string v0, "PrimedStorage"

    .line 852
    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const/16 v4, 0x7c

    .line 858
    .line 859
    if-nez v0, :cond_0

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :sswitch_3c
    const-string v0, "ImageEditingManager"

    .line 864
    .line 865
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const/16 v4, 0x5a

    .line 870
    .line 871
    if-nez v0, :cond_0

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :sswitch_3d
    const/16 v0, 0x80

    .line 876
    .line 877
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const/16 v4, 0x49

    .line 886
    .line 887
    if-nez v0, :cond_0

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :sswitch_3e
    const/16 v0, 0x44

    .line 892
    .line 893
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/16 v4, 0x66

    .line 902
    .line 903
    if-nez v0, :cond_0

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :sswitch_3f
    const-string v0, "FrescoModule"

    .line 908
    .line 909
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    const/16 v4, 0x71

    .line 914
    .line 915
    if-nez v0, :cond_0

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :sswitch_40
    const-string v0, "I18nResources"

    .line 920
    .line 921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const/16 v4, 0x83

    .line 926
    .line 927
    if-nez v0, :cond_0

    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :sswitch_41
    const/16 v0, 0x71

    .line 932
    .line 933
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    const/16 v4, 0x3e

    .line 942
    .line 943
    if-nez v0, :cond_0

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :sswitch_42
    const-string v0, "FBShopNativeModule"

    .line 948
    .line 949
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    const/16 v4, 0x4f

    .line 954
    .line 955
    if-nez v0, :cond_0

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :sswitch_43
    const-string v0, "Sound"

    .line 960
    .line 961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v4, 0x4

    .line 966
    if-nez v0, :cond_0

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :sswitch_44
    const-string v0, "AutoUpdater"

    .line 971
    .line 972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    const/16 v4, 0x5d

    .line 977
    .line 978
    if-nez v0, :cond_0

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :sswitch_45
    const/16 v0, 0x88

    .line 983
    .line 984
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const/16 v4, 0x1c

    .line 993
    .line 994
    if-nez v0, :cond_0

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :sswitch_46
    const-string v0, "I18n"

    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/16 v4, 0x84

    .line 1005
    .line 1006
    if-nez v0, :cond_0

    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :sswitch_47
    const-string v0, "FRX"

    .line 1011
    .line 1012
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/16 v4, 0x14

    .line 1017
    .line 1018
    if-nez v0, :cond_0

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :sswitch_48
    const-string v0, "FBShortcut"

    .line 1023
    .line 1024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/16 v4, 0x90

    .line 1029
    .line 1030
    if-nez v0, :cond_0

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :sswitch_49
    const-string v0, "I18nAssets"

    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/16 v4, 0x82

    .line 1041
    .line 1042
    if-nez v0, :cond_0

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :sswitch_4a
    const/16 v0, 0x6a

    .line 1047
    .line 1048
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    const/16 v4, 0x17

    .line 1057
    .line 1058
    if-nez v0, :cond_0

    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :sswitch_4b
    const-string v0, "GroupSellLogger"

    .line 1063
    .line 1064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    const/16 v4, 0x50

    .line 1069
    .line 1070
    if-nez v0, :cond_0

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :sswitch_4c
    const/16 v0, 0x21

    .line 1075
    .line 1076
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    const/16 v4, 0x8c

    .line 1085
    .line 1086
    if-nez v0, :cond_0

    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :sswitch_4d
    const/16 v0, 0x4c

    .line 1091
    .line 1092
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    const/16 v4, 0x64

    .line 1101
    .line 1102
    if-nez v0, :cond_0

    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :sswitch_4e
    const-string v0, "RelayPrefetcher"

    .line 1107
    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/16 v4, 0x7b

    .line 1113
    .line 1114
    if-nez v0, :cond_0

    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :sswitch_4f
    const-string v0, "LocationObserver"

    .line 1119
    .line 1120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    const/16 v4, 0x76

    .line 1125
    .line 1126
    if-nez v0, :cond_0

    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :sswitch_50
    const/16 v0, 0xbf

    .line 1131
    .line 1132
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    const/4 v4, 0x6

    .line 1141
    if-nez v0, :cond_0

    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :sswitch_51
    const/16 v0, 0x7d

    .line 1146
    .line 1147
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    const/16 v4, 0x4a

    .line 1156
    .line 1157
    if-nez v0, :cond_0

    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :sswitch_52
    const/16 v0, 0x82

    .line 1162
    .line 1163
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/16 v4, 0x15

    .line 1172
    .line 1173
    if-nez v0, :cond_0

    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :sswitch_53
    const-string v0, "TimeInAppModule"

    .line 1178
    .line 1179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    const/16 v4, 0x58

    .line 1184
    .line 1185
    if-nez v0, :cond_0

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :sswitch_54
    const/16 v0, 0x6e

    .line 1190
    .line 1191
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const/16 v4, 0x7f

    .line 1200
    .line 1201
    if-nez v0, :cond_0

    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :sswitch_55
    const/16 v0, 0x69

    .line 1206
    .line 1207
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const/16 v4, 0x2e

    .line 1216
    .line 1217
    if-nez v0, :cond_0

    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :sswitch_56
    const/16 v0, 0x7e

    .line 1222
    .line 1223
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/16 v4, 0x39

    .line 1232
    .line 1233
    if-nez v0, :cond_0

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :sswitch_57
    const-string v0, "FBLoyaltyLiveNativeManager"

    .line 1238
    .line 1239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    const/16 v4, 0x3b

    .line 1244
    .line 1245
    if-nez v0, :cond_0

    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :sswitch_58
    const-string v0, "Navigation"

    .line 1250
    .line 1251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    const/16 v4, 0x6d

    .line 1256
    .line 1257
    if-nez v0, :cond_0

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :sswitch_59
    const-string v0, "VerseThreadView"

    .line 1262
    .line 1263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/16 v4, 0x86

    .line 1268
    .line 1269
    if-nez v0, :cond_0

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :sswitch_5a
    const/16 v0, 0x46

    .line 1274
    .line 1275
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    const/16 v4, 0x5c

    .line 1284
    .line 1285
    if-nez v0, :cond_0

    .line 1286
    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :sswitch_5b
    const-string v0, "Appearance"

    .line 1290
    .line 1291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    const/4 v4, 0x7

    .line 1296
    if-nez v0, :cond_0

    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    :sswitch_5c
    const/16 v0, 0x52

    .line 1301
    .line 1302
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    const/16 v4, 0x85

    .line 1311
    .line 1312
    if-nez v0, :cond_0

    .line 1313
    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :sswitch_5d
    const/16 v0, 0xda

    .line 1317
    .line 1318
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    const/16 v4, 0x45

    .line 1327
    .line 1328
    if-nez v0, :cond_0

    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :sswitch_5e
    const/16 v0, 0x56

    .line 1333
    .line 1334
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    const/16 v4, 0x74

    .line 1343
    .line 1344
    if-nez v0, :cond_0

    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :sswitch_5f
    const-string v0, "HostStateAndroid"

    .line 1349
    .line 1350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    const/16 v4, 0x72

    .line 1355
    .line 1356
    if-nez v0, :cond_0

    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :sswitch_60
    const-string v0, "NetInfo"

    .line 1361
    .line 1362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const/16 v4, 0x78

    .line 1367
    .line 1368
    if-nez v0, :cond_0

    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :sswitch_61
    const/16 v0, 0xda

    .line 1373
    .line 1374
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    const/16 v4, 0x8f

    .line 1383
    .line 1384
    if-nez v0, :cond_0

    .line 1385
    .line 1386
    goto/16 :goto_0

    .line 1387
    .line 1388
    :sswitch_62
    const/16 v0, 0x118

    .line 1389
    .line 1390
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    const/16 v4, 0x7e

    .line 1399
    .line 1400
    if-nez v0, :cond_0

    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :sswitch_63
    const-string v0, "CrashDebug"

    .line 1405
    .line 1406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    const/4 v4, 0x5

    .line 1411
    if-nez v0, :cond_0

    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :sswitch_64
    const/16 v0, 0xb5

    .line 1416
    .line 1417
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    const/16 v4, 0x3d

    .line 1426
    .line 1427
    if-nez v0, :cond_0

    .line 1428
    .line 1429
    goto/16 :goto_0

    .line 1430
    .line 1431
    :sswitch_65
    const/16 v0, 0xd8

    .line 1432
    .line 1433
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    const/16 v4, 0x42

    .line 1442
    .line 1443
    if-nez v0, :cond_0

    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :sswitch_66
    const-string v0, "VisitationManager"

    .line 1448
    .line 1449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const/16 v4, 0x25

    .line 1454
    .line 1455
    if-nez v0, :cond_0

    .line 1456
    .line 1457
    goto/16 :goto_0

    .line 1458
    .line 1459
    :sswitch_67
    const/16 v0, 0x79

    .line 1460
    .line 1461
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    const/16 v4, 0x3f

    .line 1470
    .line 1471
    if-nez v0, :cond_0

    .line 1472
    .line 1473
    goto/16 :goto_0

    .line 1474
    .line 1475
    :sswitch_68
    const/16 v0, 0x7a

    .line 1476
    .line 1477
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    const/16 v4, 0x4b

    .line 1486
    .line 1487
    if-nez v0, :cond_0

    .line 1488
    .line 1489
    goto/16 :goto_0

    .line 1490
    .line 1491
    :sswitch_69
    const/16 v0, 0x7c

    .line 1492
    .line 1493
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    const/16 v4, 0x52

    .line 1502
    .line 1503
    if-nez v0, :cond_0

    .line 1504
    .line 1505
    goto/16 :goto_0

    .line 1506
    .line 1507
    :sswitch_6a
    const-string v0, "PermissionsAndroid"

    .line 1508
    .line 1509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    const/16 v4, 0x79

    .line 1514
    .line 1515
    if-nez v0, :cond_0

    .line 1516
    .line 1517
    goto/16 :goto_0

    .line 1518
    .line 1519
    :sswitch_6b
    const-string v0, "TreehouseManager"

    .line 1520
    .line 1521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    const/16 v4, 0xc

    .line 1526
    .line 1527
    if-nez v0, :cond_0

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :sswitch_6c
    const/16 v0, 0x4b

    .line 1532
    .line 1533
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    const/16 v4, 0x46

    .line 1542
    .line 1543
    if-nez v0, :cond_0

    .line 1544
    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
    :sswitch_6d
    const-string v0, "MobileConfigModule"

    .line 1548
    .line 1549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    const/16 v4, 0x87

    .line 1554
    .line 1555
    if-nez v0, :cond_0

    .line 1556
    .line 1557
    goto/16 :goto_0

    .line 1558
    .line 1559
    :sswitch_6e
    const-string v0, "AdInterfacesModule"

    .line 1560
    .line 1561
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    const/16 v4, 0x27

    .line 1566
    .line 1567
    if-nez v0, :cond_0

    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :sswitch_6f
    const/16 v0, 0xba

    .line 1572
    .line 1573
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    const/16 v4, 0x36

    .line 1582
    .line 1583
    if-nez v0, :cond_0

    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :sswitch_70
    const-string v0, "CurrentViewer"

    .line 1588
    .line 1589
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    const/16 v4, 0x63

    .line 1594
    .line 1595
    if-nez v0, :cond_0

    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :sswitch_71
    const/16 v0, 0x114

    .line 1600
    .line 1601
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    const/16 v4, 0x6a

    .line 1610
    .line 1611
    if-nez v0, :cond_0

    .line 1612
    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :sswitch_72
    const-string v0, "JSDevSupport"

    .line 1616
    .line 1617
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    const/16 v4, 0x8a

    .line 1622
    .line 1623
    if-nez v0, :cond_0

    .line 1624
    .line 1625
    goto/16 :goto_0

    .line 1626
    .line 1627
    :sswitch_73
    const/16 v0, 0xaa

    .line 1628
    .line 1629
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    const/16 v4, 0x59

    .line 1638
    .line 1639
    if-nez v0, :cond_0

    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :sswitch_74
    const/16 v0, 0x88

    .line 1644
    .line 1645
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    const/16 v4, 0x57

    .line 1654
    .line 1655
    if-nez v0, :cond_0

    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :sswitch_75
    const/16 v0, 0x80

    .line 1660
    .line 1661
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    const/16 v4, 0x18

    .line 1670
    .line 1671
    if-nez v0, :cond_0

    .line 1672
    .line 1673
    goto/16 :goto_0

    .line 1674
    .line 1675
    :sswitch_76
    const/16 v0, 0x4a

    .line 1676
    .line 1677
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    const/16 v4, 0x40

    .line 1686
    .line 1687
    if-nez v0, :cond_0

    .line 1688
    .line 1689
    goto/16 :goto_0

    .line 1690
    .line 1691
    :sswitch_77
    const-string v0, "SetResultAndroid"

    .line 1692
    .line 1693
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    const/4 v4, 0x1

    .line 1698
    if-nez v0, :cond_0

    .line 1699
    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :sswitch_78
    const-string v0, "SnapshotDirectory"

    .line 1703
    .line 1704
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    const/16 v4, 0x24

    .line 1709
    .line 1710
    if-nez v0, :cond_0

    .line 1711
    .line 1712
    goto/16 :goto_0

    .line 1713
    .line 1714
    :sswitch_79
    const/16 v0, 0x6c

    .line 1715
    .line 1716
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    const/16 v4, 0x41

    .line 1725
    .line 1726
    if-nez v0, :cond_0

    .line 1727
    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :sswitch_7a
    const/16 v0, 0x1d

    .line 1731
    .line 1732
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    const/16 v4, 0x93

    .line 1741
    .line 1742
    if-nez v0, :cond_0

    .line 1743
    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :sswitch_7b
    const/16 v0, 0x7c

    .line 1747
    .line 1748
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    const/16 v4, 0x4d

    .line 1757
    .line 1758
    if-nez v0, :cond_0

    .line 1759
    .line 1760
    goto/16 :goto_0

    .line 1761
    .line 1762
    :sswitch_7c
    const/16 v0, 0xb2

    .line 1763
    .line 1764
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    const/16 v4, 0x92

    .line 1773
    .line 1774
    if-nez v0, :cond_0

    .line 1775
    .line 1776
    goto/16 :goto_0

    .line 1777
    .line 1778
    :sswitch_7d
    const-string v0, "TimePickerAndroid"

    .line 1779
    .line 1780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    const/16 v4, 0x67

    .line 1785
    .line 1786
    if-nez v0, :cond_0

    .line 1787
    .line 1788
    goto/16 :goto_0

    .line 1789
    .line 1790
    :sswitch_7e
    const/16 v0, 0xb1

    .line 1791
    .line 1792
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    const/16 v4, 0x8

    .line 1801
    .line 1802
    if-nez v0, :cond_0

    .line 1803
    .line 1804
    goto/16 :goto_0

    .line 1805
    .line 1806
    :sswitch_7f
    const-string v0, "LocationPrompts"

    .line 1807
    .line 1808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    const/16 v4, 0x51

    .line 1813
    .line 1814
    if-nez v0, :cond_0

    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :sswitch_80
    const/16 v0, 0xbd

    .line 1819
    .line 1820
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    const/16 v4, 0x31

    .line 1829
    .line 1830
    if-nez v0, :cond_0

    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :sswitch_81
    const-string v0, "CameraRollManager"

    .line 1835
    .line 1836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    const/16 v4, 0x61

    .line 1841
    .line 1842
    if-nez v0, :cond_0

    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :sswitch_82
    const-string v0, "FBPrivacy"

    .line 1847
    .line 1848
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    const/16 v4, 0x21

    .line 1853
    .line 1854
    if-nez v0, :cond_0

    .line 1855
    .line 1856
    goto/16 :goto_0

    .line 1857
    .line 1858
    :sswitch_83
    const/16 v0, 0x6b

    .line 1859
    .line 1860
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    const/16 v4, 0xe

    .line 1869
    .line 1870
    if-nez v0, :cond_0

    .line 1871
    .line 1872
    goto/16 :goto_0

    .line 1873
    .line 1874
    :sswitch_84
    const/16 v0, 0x4b

    .line 1875
    .line 1876
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    const/16 v4, 0x69

    .line 1885
    .line 1886
    if-nez v0, :cond_0

    .line 1887
    .line 1888
    goto/16 :goto_0

    .line 1889
    .line 1890
    :sswitch_85
    const/16 v0, 0x74

    .line 1891
    .line 1892
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    const/16 v4, 0x20

    .line 1901
    .line 1902
    if-nez v0, :cond_0

    .line 1903
    .line 1904
    goto/16 :goto_0

    .line 1905
    .line 1906
    :sswitch_86
    const/16 v0, 0xbe

    .line 1907
    .line 1908
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    const/16 v4, 0x47

    .line 1917
    .line 1918
    if-nez v0, :cond_0

    .line 1919
    .line 1920
    goto/16 :goto_0

    .line 1921
    .line 1922
    :sswitch_87
    const-string v0, "CityGuidesComposerModule"

    .line 1923
    .line 1924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    const/16 v4, 0x2a

    .line 1929
    .line 1930
    if-nez v0, :cond_0

    .line 1931
    .line 1932
    goto/16 :goto_0

    .line 1933
    .line 1934
    :sswitch_88
    const/16 v0, 0xb9

    .line 1935
    .line 1936
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    const/16 v4, 0x35

    .line 1945
    .line 1946
    if-nez v0, :cond_0

    .line 1947
    .line 1948
    goto/16 :goto_0

    .line 1949
    .line 1950
    :sswitch_89
    const/16 v0, 0x6d

    .line 1951
    .line 1952
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    const/16 v4, 0x91

    .line 1961
    .line 1962
    if-nez v0, :cond_0

    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :sswitch_8a
    const/16 v0, 0x48

    .line 1967
    .line 1968
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    const/16 v4, 0x2d

    .line 1977
    .line 1978
    if-nez v0, :cond_0

    .line 1979
    .line 1980
    goto/16 :goto_0

    .line 1981
    .line 1982
    :sswitch_8b
    const/16 v0, 0xd9

    .line 1983
    .line 1984
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    const/16 v4, 0x44

    .line 1993
    .line 1994
    if-nez v0, :cond_0

    .line 1995
    .line 1996
    goto/16 :goto_0

    .line 1997
    .line 1998
    :sswitch_8c
    const-string v0, "ImageStoreManager"

    .line 1999
    .line 2000
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    const/16 v4, 0x5b

    .line 2005
    .line 2006
    if-nez v0, :cond_0

    .line 2007
    .line 2008
    goto/16 :goto_0

    .line 2009
    .line 2010
    :sswitch_8d
    const/16 v0, 0x6e

    .line 2011
    .line 2012
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    const/16 v4, 0x16

    .line 2021
    .line 2022
    if-nez v0, :cond_0

    .line 2023
    .line 2024
    goto/16 :goto_0

    .line 2025
    .line 2026
    :sswitch_8e
    const-string v0, "RapidFeedback"

    .line 2027
    .line 2028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    const/16 v4, 0x13

    .line 2033
    .line 2034
    if-nez v0, :cond_0

    .line 2035
    .line 2036
    goto/16 :goto_0

    .line 2037
    .line 2038
    :sswitch_8f
    const/16 v0, 0xd2

    .line 2039
    .line 2040
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    const/16 v4, 0x1e

    .line 2049
    .line 2050
    if-nez v0, :cond_0

    .line 2051
    .line 2052
    goto/16 :goto_0

    .line 2053
    .line 2054
    :sswitch_90
    const/16 v0, 0x47

    .line 2055
    .line 2056
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    const/16 v4, 0x2c

    .line 2065
    .line 2066
    if-nez v0, :cond_0

    .line 2067
    .line 2068
    goto/16 :goto_0

    .line 2069
    .line 2070
    :sswitch_91
    const/16 v0, 0x47

    .line 2071
    .line 2072
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    const/16 v4, 0x5e

    .line 2081
    .line 2082
    if-nez v0, :cond_0

    .line 2083
    .line 2084
    goto/16 :goto_0

    .line 2085
    .line 2086
    :sswitch_92
    const/16 v0, 0x77

    .line 2087
    .line 2088
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    const/16 v4, 0xd

    .line 2097
    .line 2098
    if-nez v0, :cond_0

    .line 2099
    .line 2100
    goto/16 :goto_0

    .line 2101
    .line 2102
    :sswitch_93
    const/16 v0, 0xbe

    .line 2103
    .line 2104
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    const/16 v4, 0xb

    .line 2113
    .line 2114
    if-nez v0, :cond_0

    .line 2115
    .line 2116
    goto/16 :goto_0

    .line 2117
    .line 2118
    :sswitch_94
    const/16 v0, 0x6d

    .line 2119
    .line 2120
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    const/4 v4, 0x3

    .line 2129
    if-nez v0, :cond_0

    .line 2130
    .line 2131
    goto/16 :goto_0

    .line 2132
    .line 2133
    :sswitch_95
    const/16 v0, 0x4e

    .line 2134
    .line 2135
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    const/16 v4, 0x95

    .line 2144
    .line 2145
    if-nez v0, :cond_0

    .line 2146
    .line 2147
    goto/16 :goto_0

    .line 2148
    .line 2149
    :sswitch_96
    const-string v0, "ToastAndroid"

    .line 2150
    .line 2151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    const/16 v4, 0x80

    .line 2156
    .line 2157
    if-nez v0, :cond_0

    .line 2158
    .line 2159
    goto/16 :goto_0

    .line 2160
    .line 2161
    :sswitch_97
    const/16 v0, 0x49

    .line 2162
    .line 2163
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    const/16 v4, 0x97

    .line 2172
    .line 2173
    if-nez v0, :cond_0

    .line 2174
    .line 2175
    goto/16 :goto_0

    .line 2176
    .line 2177
    :pswitch_0
    const v1, 0x8462

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2181
    .line 2182
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2187
    .line 2188
    new-instance v0, Lcom/facebook/fbreact/instantexperience/FBIXProductItemRefetch;

    .line 2189
    .line 2190
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/instantexperience/FBIXProductItemRefetch;-><init>(LX/0kw;LX/5zY;)V

    .line 2191
    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :pswitch_1
    const v1, 0x8420

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2198
    .line 2199
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2204
    .line 2205
    new-instance v0, Lcom/facebook/fbreact/marketplace/MarketplaceFlipperModule;

    .line 2206
    .line 2207
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/MarketplaceFlipperModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2208
    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :pswitch_2
    const v1, 0x853f

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2215
    .line 2216
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2221
    .line 2222
    new-instance v0, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;

    .line 2223
    .line 2224
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/internalsettings/FBReactDebuggingModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2225
    .line 2226
    .line 2227
    return-object v0

    .line 2228
    :pswitch_3
    new-instance v0, Lcom/facebook/react/modules/share/ShareModule;

    .line 2229
    .line 2230
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/share/ShareModule;-><init>(LX/5zY;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v0

    .line 2234
    :pswitch_4
    new-instance v0, Lcom/facebook/react/modules/blob/FileReaderModule;

    .line 2235
    .line 2236
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(LX/5zY;)V

    .line 2237
    .line 2238
    .line 2239
    return-object v0

    .line 2240
    :pswitch_5
    const v1, 0x8533

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2244
    .line 2245
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2250
    .line 2251
    new-instance v0, Lcom/facebook/fbreact/feedstoryremoval/FBFeedStoryRemovalModule;

    .line 2252
    .line 2253
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/feedstoryremoval/FBFeedStoryRemovalModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2254
    .line 2255
    .line 2256
    return-object v0

    .line 2257
    :pswitch_6
    new-instance v0, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 2258
    .line 2259
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(LX/5zY;)V

    .line 2260
    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_7
    new-instance v1, Lcom/facebook/fbreact/fbshortcut/FBShortcutModule;

    .line 2264
    .line 2265
    iget-object v0, p0, LX/5zB;->A0B:LX/0mI;

    .line 2266
    .line 2267
    invoke-direct {v1, v5, v0}, Lcom/facebook/fbreact/fbshortcut/FBShortcutModule;-><init>(LX/5zY;LX/0mI;)V

    .line 2268
    .line 2269
    .line 2270
    return-object v1

    .line 2271
    :pswitch_8
    const v1, 0x8560

    .line 2272
    .line 2273
    .line 2274
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2275
    .line 2276
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2281
    .line 2282
    new-instance v0, Lcom/facebook/fbreact/settings/SettingsMutation;

    .line 2283
    .line 2284
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/settings/SettingsMutation;-><init>(LX/0kw;LX/5zY;)V

    .line 2285
    .line 2286
    .line 2287
    return-object v0

    .line 2288
    :pswitch_9
    const v1, 0x837b

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2292
    .line 2293
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2298
    .line 2299
    new-instance v0, Lcom/facebook/fbreact/agora/AgoraComposerUtils;

    .line 2300
    .line 2301
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/agora/AgoraComposerUtils;-><init>(LX/0kw;LX/5zY;)V

    .line 2302
    .line 2303
    .line 2304
    return-object v0

    .line 2305
    :pswitch_a
    const v1, 0x83bc

    .line 2306
    .line 2307
    .line 2308
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2309
    .line 2310
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    new-instance v0, Lcom/facebook/fbreact/accessibility/AccessibilityPropertiesModule;

    .line 2314
    .line 2315
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/accessibility/AccessibilityPropertiesModule;-><init>(LX/5zY;)V

    .line 2316
    .line 2317
    .line 2318
    return-object v0

    .line 2319
    :pswitch_b
    new-instance v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 2320
    .line 2321
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(LX/5zY;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_c
    iget-object v0, p0, LX/5zB;->A0E:LX/0AH;

    .line 2326
    .line 2327
    goto/16 :goto_1

    .line 2328
    .line 2329
    :pswitch_d
    new-instance v0, Lcom/facebook/react/devsupport/JSDevSupport;

    .line 2330
    .line 2331
    invoke-direct {v0, v5}, Lcom/facebook/react/devsupport/JSDevSupport;-><init>(LX/5zY;)V

    .line 2332
    .line 2333
    .line 2334
    return-object v0

    .line 2335
    :pswitch_e
    const v1, 0x8378

    .line 2336
    .line 2337
    .line 2338
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2339
    .line 2340
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2345
    .line 2346
    sget-object v3, LX/5zB;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 2347
    .line 2348
    new-instance v2, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 2349
    .line 2350
    new-instance v0, LX/1Lf;

    .line 2351
    .line 2352
    invoke-direct {v0, v1}, LX/1Lf;-><init>(LX/0kw;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-direct {v2, v1, v5, v3, v0}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;-><init>(LX/0kw;LX/5zY;Lcom/facebook/common/callercontext/CallerContext;LX/1Lf;)V

    .line 2356
    .line 2357
    .line 2358
    return-object v2

    .line 2359
    :pswitch_f
    const v1, 0x8422

    .line 2360
    .line 2361
    .line 2362
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2363
    .line 2364
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2369
    .line 2370
    new-instance v1, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;

    .line 2371
    .line 2372
    invoke-static {v2}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/fbreact/appstate/Fb4aReactAppStateModule;-><init>(LX/0kw;LX/5zY;LX/0ls;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v1

    .line 2380
    :pswitch_10
    const v1, 0x8496

    .line 2381
    .line 2382
    .line 2383
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2384
    .line 2385
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2390
    .line 2391
    new-instance v0, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;

    .line 2392
    .line 2393
    invoke-direct {v0, v1, v5}, Lcom/facebook/catalyst/modules/mobileconfignative/MobileConfigNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2394
    .line 2395
    .line 2396
    return-object v0

    .line 2397
    :pswitch_11
    const v1, 0x8411

    .line 2398
    .line 2399
    .line 2400
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2401
    .line 2402
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2407
    .line 2408
    new-instance v0, Lcom/facebook/fbreact/verse/VerseThreadView;

    .line 2409
    .line 2410
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/verse/VerseThreadView;-><init>(LX/0kw;LX/5zY;)V

    .line 2411
    .line 2412
    .line 2413
    return-object v0

    .line 2414
    :pswitch_12
    new-instance v0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 2415
    .line 2416
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Landroid/content/Context;)V

    .line 2417
    .line 2418
    .line 2419
    return-object v0

    .line 2420
    :pswitch_13
    new-instance v1, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    .line 2421
    .line 2422
    iget-object v0, p0, LX/5zB;->A09:LX/0tk;

    .line 2423
    .line 2424
    invoke-direct {v1, v5, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(LX/5zY;LX/2Gp;)V

    .line 2425
    .line 2426
    .line 2427
    return-object v1

    .line 2428
    :pswitch_14
    const v1, 0x84d8

    .line 2429
    .line 2430
    .line 2431
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2432
    .line 2433
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2438
    .line 2439
    new-instance v0, Lcom/facebook/i18n/react/I18nResourcesModule;

    .line 2440
    .line 2441
    invoke-direct {v0, v1, v5}, Lcom/facebook/i18n/react/I18nResourcesModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2442
    .line 2443
    .line 2444
    return-object v0

    .line 2445
    :pswitch_15
    new-instance v3, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;

    .line 2446
    .line 2447
    const/high16 v2, 0x7f110000

    .line 2448
    .line 2449
    const v1, 0x7f1b0020

    .line 2450
    .line 2451
    .line 2452
    iget-object v0, p0, LX/5zB;->A0D:LX/0ys;

    .line 2453
    .line 2454
    invoke-interface {v0}, LX/0ys;->BCX()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-direct {v3, v5, v2, v1, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    return-object v3

    .line 2462
    :pswitch_16
    new-instance v0, Lcom/facebook/react/modules/vibration/VibrationModule;

    .line 2463
    .line 2464
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(LX/5zY;)V

    .line 2465
    .line 2466
    .line 2467
    return-object v0

    .line 2468
    :pswitch_17
    new-instance v0, Lcom/facebook/react/modules/toast/ToastModule;

    .line 2469
    .line 2470
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(LX/5zY;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v0

    .line 2474
    :pswitch_18
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 2475
    .line 2476
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(LX/5zY;)V

    .line 2477
    .line 2478
    .line 2479
    return-object v0

    .line 2480
    :pswitch_19
    new-instance v1, Lcom/facebook/catalyst/modules/prefetch/RelayQueryVariablesReactModule;

    .line 2481
    .line 2482
    iget-object v0, p0, LX/5zB;->A0G:LX/0AH;

    .line 2483
    .line 2484
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, LX/6fj;

    .line 2489
    .line 2490
    invoke-direct {v1, v5, v0}, Lcom/facebook/catalyst/modules/prefetch/RelayQueryVariablesReactModule;-><init>(LX/5zY;LX/6fj;)V

    .line 2491
    .line 2492
    .line 2493
    return-object v1

    .line 2494
    :pswitch_1a
    const v1, 0x8396

    .line 2495
    .line 2496
    .line 2497
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2498
    .line 2499
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2504
    .line 2505
    new-instance v0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;

    .line 2506
    .line 2507
    invoke-direct {v0, v1, v5}, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2508
    .line 2509
    .line 2510
    return-object v0

    .line 2511
    :pswitch_1b
    const/16 v1, 0x6303

    .line 2512
    .line 2513
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2514
    .line 2515
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    check-cast v1, LX/5B7;

    .line 2520
    .line 2521
    new-instance v0, Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;

    .line 2522
    .line 2523
    invoke-direct {v0, v5, v1}, Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;-><init>(LX/5zY;LX/5B7;)V

    .line 2524
    .line 2525
    .line 2526
    return-object v0

    .line 2527
    :pswitch_1c
    const v1, 0x83d8

    .line 2528
    .line 2529
    .line 2530
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2531
    .line 2532
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2537
    .line 2538
    new-instance v0, Lcom/facebook/catalyst/modules/prefetch/RelayPrefetcherModule;

    .line 2539
    .line 2540
    invoke-direct {v0, v1, v5}, Lcom/facebook/catalyst/modules/prefetch/RelayPrefetcherModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2541
    .line 2542
    .line 2543
    return-object v0

    .line 2544
    :pswitch_1d
    const v1, 0x102bf

    .line 2545
    .line 2546
    .line 2547
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2548
    .line 2549
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    check-cast v1, LX/OQm;

    .line 2554
    .line 2555
    new-instance v0, Lcom/facebook/catalyst/modules/prefetch/chunked/RelayChunkedPrefetcherModule;

    .line 2556
    .line 2557
    invoke-direct {v0, v5, v1}, Lcom/facebook/catalyst/modules/prefetch/chunked/RelayChunkedPrefetcherModule;-><init>(LX/5zY;LX/OQm;)V

    .line 2558
    .line 2559
    .line 2560
    return-object v0

    .line 2561
    :pswitch_1e
    new-instance v0, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 2562
    .line 2563
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(LX/5zY;)V

    .line 2564
    .line 2565
    .line 2566
    return-object v0

    .line 2567
    :pswitch_1f
    new-instance v0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 2568
    .line 2569
    invoke-direct {v0, v5}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;-><init>(LX/5zY;)V

    .line 2570
    .line 2571
    .line 2572
    return-object v0

    .line 2573
    :pswitch_20
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2574
    .line 2575
    invoke-direct {v0, v5}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(LX/5zY;)V

    .line 2576
    .line 2577
    .line 2578
    return-object v0

    .line 2579
    :pswitch_21
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule;

    .line 2580
    .line 2581
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/location/LocationModule;-><init>(LX/5zY;)V

    .line 2582
    .line 2583
    .line 2584
    return-object v0

    .line 2585
    :pswitch_22
    new-instance v0, Lcom/facebook/react/modules/intent/IntentModule;

    .line 2586
    .line 2587
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(LX/5zY;)V

    .line 2588
    .line 2589
    .line 2590
    return-object v0

    .line 2591
    :pswitch_23
    const/16 v1, 0x20ff

    .line 2592
    .line 2593
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2594
    .line 2595
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    check-cast v2, LX/2GK;

    .line 2600
    .line 2601
    const-wide v0, 0x108c300172734L

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_1

    .line 2611
    .line 2612
    const/16 v1, 0x233a

    .line 2613
    .line 2614
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2615
    .line 2616
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    check-cast v2, LX/1ab;

    .line 2621
    .line 2622
    new-instance v1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 2623
    .line 2624
    iget-object v0, p0, LX/5zB;->A02:LX/5Qf;

    .line 2625
    .line 2626
    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(LX/5zY;LX/1ab;LX/5Qf;)V

    .line 2627
    .line 2628
    .line 2629
    return-object v1

    .line 2630
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 2631
    .line 2632
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(LX/5zY;)V

    .line 2633
    .line 2634
    .line 2635
    return-object v0

    .line 2636
    :pswitch_24
    new-instance v0, Lcom/facebook/fbreact/icons/FbIconModule;

    .line 2637
    .line 2638
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/icons/FbIconModule;-><init>(LX/5zY;)V

    .line 2639
    .line 2640
    .line 2641
    return-object v0

    .line 2642
    :pswitch_25
    new-instance v0, Lcom/facebook/catalyst/modules/appstate/HostStateModule;

    .line 2643
    .line 2644
    invoke-direct {v0, v5}, Lcom/facebook/catalyst/modules/appstate/HostStateModule;-><init>(LX/5zY;)V

    .line 2645
    .line 2646
    .line 2647
    return-object v0

    .line 2648
    :pswitch_26
    new-instance v0, Lcom/facebook/react/modules/fresco/FrescoModule;

    .line 2649
    .line 2650
    invoke-direct {v0, v5, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(LX/5zY;Z)V

    .line 2651
    .line 2652
    .line 2653
    return-object v0

    .line 2654
    :pswitch_27
    new-instance v0, Lcom/facebook/catalyst/modules/useragent/FbUserAgentModule;

    .line 2655
    .line 2656
    invoke-direct {v0, v5}, Lcom/facebook/catalyst/modules/useragent/FbUserAgentModule;-><init>(LX/5zY;)V

    .line 2657
    .line 2658
    .line 2659
    return-object v0

    .line 2660
    :pswitch_28
    const v1, 0x8392

    .line 2661
    .line 2662
    .line 2663
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2664
    .line 2665
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2670
    .line 2671
    new-instance v0, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;

    .line 2672
    .line 2673
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2674
    .line 2675
    .line 2676
    return-object v0

    .line 2677
    :pswitch_29
    const v1, 0x854b

    .line 2678
    .line 2679
    .line 2680
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2681
    .line 2682
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2687
    .line 2688
    new-instance v0, Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;

    .line 2689
    .line 2690
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreactmodules/network/FbRelayConfigModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2691
    .line 2692
    .line 2693
    return-object v0

    .line 2694
    :pswitch_2a
    const v1, 0x83f5

    .line 2695
    .line 2696
    .line 2697
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2698
    .line 2699
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2704
    .line 2705
    new-instance v3, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;

    .line 2706
    .line 2707
    const/16 v0, 0x6052

    .line 2708
    .line 2709
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v6

    .line 2713
    invoke-static {v4}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v7

    .line 2717
    invoke-static {v4}, LX/6i4;->A02(LX/0kw;)LX/6i4;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v8

    .line 2721
    invoke-static {v4}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v9

    .line 2725
    invoke-static {v4}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v10

    .line 2729
    const/16 v0, 0x655f

    .line 2730
    .line 2731
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v11

    .line 2735
    invoke-static {v4}, LX/6tN;->A00(LX/0kw;)LX/6tN;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v12

    .line 2739
    invoke-static {v4}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v13

    .line 2743
    invoke-direct/range {v3 .. v13}, Lcom/facebook/fbreact/fb4a/navigation/FbReactNavigationJavaModule;-><init>(LX/0kw;LX/5zY;LX/0mI;LX/2G3;LX/6i4;LX/3cH;LX/2h8;LX/0mI;LX/6tN;Lcom/facebook/content/SecureContextHelper;)V

    .line 2744
    .line 2745
    .line 2746
    return-object v3

    .line 2747
    :pswitch_2b
    iget-object v0, p0, LX/5zB;->A0F:LX/0AH;

    .line 2748
    .line 2749
    :goto_1
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 2754
    .line 2755
    return-object v0

    .line 2756
    :pswitch_2c
    const v1, 0x84e1

    .line 2757
    .line 2758
    .line 2759
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2760
    .line 2761
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2766
    .line 2767
    new-instance v0, Lcom/facebook/fbreactmodules/ttrc/FBReactTTRCModule;

    .line 2768
    .line 2769
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreactmodules/ttrc/FBReactTTRCModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2770
    .line 2771
    .line 2772
    return-object v0

    .line 2773
    :pswitch_2d
    const v1, 0x8353

    .line 2774
    .line 2775
    .line 2776
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2777
    .line 2778
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2783
    .line 2784
    new-instance v0, Lcom/facebook/fbreactmodules/perf/FBPerformanceLogger;

    .line 2785
    .line 2786
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreactmodules/perf/FBPerformanceLogger;-><init>(LX/0kw;LX/5zY;)V

    .line 2787
    .line 2788
    .line 2789
    return-object v0

    .line 2790
    :pswitch_2e
    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2791
    .line 2792
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(LX/5zY;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v0

    .line 2796
    :pswitch_2f
    const v1, 0x839b

    .line 2797
    .line 2798
    .line 2799
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2800
    .line 2801
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2806
    .line 2807
    new-instance v0, Lcom/facebook/fbreact/devicemanager/DeviceManagerModule;

    .line 2808
    .line 2809
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/devicemanager/DeviceManagerModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2810
    .line 2811
    .line 2812
    return-object v0

    .line 2813
    :pswitch_30
    new-instance v0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    .line 2814
    .line 2815
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;-><init>(LX/5zY;)V

    .line 2816
    .line 2817
    .line 2818
    return-object v0

    .line 2819
    :pswitch_31
    new-instance v0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    .line 2820
    .line 2821
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;-><init>(LX/5zY;)V

    .line 2822
    .line 2823
    .line 2824
    return-object v0

    .line 2825
    :pswitch_32
    const v1, 0x84bc

    .line 2826
    .line 2827
    .line 2828
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2829
    .line 2830
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2835
    .line 2836
    new-instance v0, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;

    .line 2837
    .line 2838
    invoke-direct {v0, v1, v5}, Lcom/facebook/catalyst/modules/fbauth/FbReactCurrentViewerModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2839
    .line 2840
    .line 2841
    return-object v0

    .line 2842
    :pswitch_33
    const v1, 0x8469

    .line 2843
    .line 2844
    .line 2845
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2846
    .line 2847
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2852
    .line 2853
    new-instance v0, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;

    .line 2854
    .line 2855
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/fbpay/FBPayCheckoutWebFunnelLogging;-><init>(LX/0kw;LX/5zY;)V

    .line 2856
    .line 2857
    .line 2858
    return-object v0

    .line 2859
    :pswitch_34
    new-instance v0, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;

    .line 2860
    .line 2861
    invoke-direct {v0, v5}, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;-><init>(LX/5zY;)V

    .line 2862
    .line 2863
    .line 2864
    return-object v0

    .line 2865
    :pswitch_35
    new-instance v0, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 2866
    .line 2867
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Landroid/content/Context;)V

    .line 2868
    .line 2869
    .line 2870
    return-object v0

    .line 2871
    :pswitch_36
    new-instance v0, Lcom/facebook/react/modules/camera/CameraRollManager;

    .line 2872
    .line 2873
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/camera/CameraRollManager;-><init>(LX/5zY;)V

    .line 2874
    .line 2875
    .line 2876
    return-object v0

    .line 2877
    :pswitch_37
    const v1, 0x805c

    .line 2878
    .line 2879
    .line 2880
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2881
    .line 2882
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    check-cast v0, LX/6jX;

    .line 2887
    .line 2888
    const v1, 0x806a

    .line 2889
    .line 2890
    .line 2891
    iget-object v0, v0, LX/6jX;->A00:LX/0li;

    .line 2892
    .line 2893
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    check-cast v1, LX/6hV;

    .line 2898
    .line 2899
    new-instance v0, Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;

    .line 2900
    .line 2901
    invoke-direct {v0, v5, v1}, Lcom/facebook/catalyst/modules/segmentfetcher/segmentfetcher/SegmentFetcher;-><init>(LX/5zY;LX/6hV;)V

    .line 2902
    .line 2903
    .line 2904
    return-object v0

    .line 2905
    :pswitch_38
    new-instance v0, Lcom/facebook/catalyst/modules/fbinfo/BuildInfoModule;

    .line 2906
    .line 2907
    invoke-direct {v0, v5}, Lcom/facebook/catalyst/modules/fbinfo/BuildInfoModule;-><init>(LX/5zY;)V

    .line 2908
    .line 2909
    .line 2910
    return-object v0

    .line 2911
    :pswitch_39
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 2912
    .line 2913
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(LX/5zY;)V

    .line 2914
    .line 2915
    .line 2916
    return-object v0

    .line 2917
    :pswitch_3a
    new-instance v0, Lcom/facebook/fbreact/autoupdater/rnsettings/AutoUpdaterModule;

    .line 2918
    .line 2919
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/autoupdater/rnsettings/AutoUpdaterModule;-><init>(LX/5zY;)V

    .line 2920
    .line 2921
    .line 2922
    return-object v0

    .line 2923
    :pswitch_3b
    new-instance v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 2924
    .line 2925
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(LX/5zY;)V

    .line 2926
    .line 2927
    .line 2928
    return-object v0

    .line 2929
    :pswitch_3c
    new-instance v0, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 2930
    .line 2931
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(LX/5zY;)V

    .line 2932
    .line 2933
    .line 2934
    return-object v0

    .line 2935
    :pswitch_3d
    new-instance v0, Lcom/facebook/react/modules/camera/ImageEditingManager;

    .line 2936
    .line 2937
    invoke-direct {v0, v5}, Lcom/facebook/react/modules/camera/ImageEditingManager;-><init>(LX/5zY;)V

    .line 2938
    .line 2939
    .line 2940
    return-object v0

    .line 2941
    :pswitch_3e
    const v1, 0x8424

    .line 2942
    .line 2943
    .line 2944
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2945
    .line 2946
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2951
    .line 2952
    new-instance v0, Lcom/facebook/fbreact/composer/ComposerListenerModule;

    .line 2953
    .line 2954
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/composer/ComposerListenerModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2955
    .line 2956
    .line 2957
    return-object v0

    .line 2958
    :pswitch_3f
    const v1, 0x83be

    .line 2959
    .line 2960
    .line 2961
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2962
    .line 2963
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2968
    .line 2969
    new-instance v0, Lcom/facebook/fbreact/timeinapp/TimeInAppModule;

    .line 2970
    .line 2971
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeinapp/TimeInAppModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2972
    .line 2973
    .line 2974
    return-object v0

    .line 2975
    :pswitch_40
    const v1, 0x857e

    .line 2976
    .line 2977
    .line 2978
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2979
    .line 2980
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2985
    .line 2986
    new-instance v0, Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;

    .line 2987
    .line 2988
    invoke-direct {v0, v1, v5}, Lcom/facebook/socialwifi/react/SocialWifiLoggerModule;-><init>(LX/0kw;LX/5zY;)V

    .line 2989
    .line 2990
    .line 2991
    return-object v0

    .line 2992
    :pswitch_41
    const v1, 0x8507

    .line 2993
    .line 2994
    .line 2995
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 2996
    .line 2997
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3002
    .line 3003
    new-instance v0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;

    .line 3004
    .line 3005
    invoke-direct {v0, v1, v5}, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3006
    .line 3007
    .line 3008
    return-object v0

    .line 3009
    :pswitch_42
    const v1, 0x84ee

    .line 3010
    .line 3011
    .line 3012
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3013
    .line 3014
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3019
    .line 3020
    new-instance v0, Lcom/facebook/fbreact/socialgood/SocialGoodModule;

    .line 3021
    .line 3022
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/socialgood/SocialGoodModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3023
    .line 3024
    .line 3025
    return-object v0

    .line 3026
    :pswitch_43
    const v1, 0x83de

    .line 3027
    .line 3028
    .line 3029
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3030
    .line 3031
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3036
    .line 3037
    new-instance v0, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;

    .line 3038
    .line 3039
    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/react/nativemodule/settings/PaymentsSettingsNavigationCoordinator;-><init>(LX/0kw;LX/5zY;)V

    .line 3040
    .line 3041
    .line 3042
    return-object v0

    .line 3043
    :pswitch_44
    const v1, 0x8537

    .line 3044
    .line 3045
    .line 3046
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3047
    .line 3048
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3053
    .line 3054
    new-instance v0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;

    .line 3055
    .line 3056
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3057
    .line 3058
    .line 3059
    return-object v0

    .line 3060
    :pswitch_45
    const v1, 0x857b

    .line 3061
    .line 3062
    .line 3063
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3064
    .line 3065
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3070
    .line 3071
    new-instance v0, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;

    .line 3072
    .line 3073
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/location/LocationSettingsPresenterModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3074
    .line 3075
    .line 3076
    return-object v0

    .line 3077
    :pswitch_46
    const v1, 0x8412

    .line 3078
    .line 3079
    .line 3080
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3081
    .line 3082
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3087
    .line 3088
    new-instance v0, Lcom/facebook/fbreact/location/LocationPromptsModule;

    .line 3089
    .line 3090
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/location/LocationPromptsModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3091
    .line 3092
    .line 3093
    return-object v0

    .line 3094
    :pswitch_47
    const v1, 0x84db

    .line 3095
    .line 3096
    .line 3097
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3098
    .line 3099
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3104
    .line 3105
    new-instance v0, Lcom/facebook/groupcommerce/util/GroupSellLoggerModule;

    .line 3106
    .line 3107
    invoke-direct {v0, v1, v5}, Lcom/facebook/groupcommerce/util/GroupSellLoggerModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3108
    .line 3109
    .line 3110
    return-object v0

    .line 3111
    :pswitch_48
    const v1, 0x848b

    .line 3112
    .line 3113
    .line 3114
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3115
    .line 3116
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3121
    .line 3122
    new-instance v0, Lcom/facebook/fbreact/commerce/FBShopNativeModule;

    .line 3123
    .line 3124
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/commerce/FBShopNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3125
    .line 3126
    .line 3127
    return-object v0

    .line 3128
    :pswitch_49
    const v1, 0x83a3

    .line 3129
    .line 3130
    .line 3131
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3132
    .line 3133
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3138
    .line 3139
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;

    .line 3140
    .line 3141
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/FBReactSearchInputNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3142
    .line 3143
    .line 3144
    return-object v0

    .line 3145
    :pswitch_4a
    const v1, 0x8493

    .line 3146
    .line 3147
    .line 3148
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3149
    .line 3150
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3155
    .line 3156
    new-instance v2, Lcom/facebook/fbreact/marketplace/FBMarketplaceMessageDialogNativeModule;

    .line 3157
    .line 3158
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3159
    .line 3160
    const/16 v0, 0x19a

    .line 3161
    .line 3162
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 3163
    .line 3164
    .line 3165
    invoke-direct {v2, v5, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceMessageDialogNativeModule;-><init>(LX/5zY;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 3166
    .line 3167
    .line 3168
    return-object v2

    .line 3169
    :pswitch_4b
    const v1, 0x8547

    .line 3170
    .line 3171
    .line 3172
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3173
    .line 3174
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceMapSelectorModule;

    .line 3178
    .line 3179
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceMapSelectorModule;-><init>(LX/5zY;)V

    .line 3180
    .line 3181
    .line 3182
    return-object v0

    .line 3183
    :pswitch_4c
    const v1, 0x84a0

    .line 3184
    .line 3185
    .line 3186
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3187
    .line 3188
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v3

    .line 3192
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3193
    .line 3194
    new-instance v2, Lcom/facebook/fbreact/marketplace/FBMarketplaceCommentFlyoutModule;

    .line 3195
    .line 3196
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3197
    .line 3198
    const/16 v0, 0x196

    .line 3199
    .line 3200
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v3}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceCommentFlyoutModule;-><init>(LX/5zY;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1O3;)V

    .line 3208
    .line 3209
    .line 3210
    return-object v2

    .line 3211
    :pswitch_4d
    const v1, 0x842c

    .line 3212
    .line 3213
    .line 3214
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3215
    .line 3216
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3221
    .line 3222
    new-instance v0, Lcom/facebook/consumerx/productrecommendations/react/FBProductRecommendationsModule;

    .line 3223
    .line 3224
    invoke-direct {v0, v1, v5}, Lcom/facebook/consumerx/productrecommendations/react/FBProductRecommendationsModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3225
    .line 3226
    .line 3227
    return-object v0

    .line 3228
    :pswitch_4e
    const v1, 0x83ec

    .line 3229
    .line 3230
    .line 3231
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3232
    .line 3233
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3238
    .line 3239
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceScreenshotDetectorModule;

    .line 3240
    .line 3241
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceScreenshotDetectorModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3242
    .line 3243
    .line 3244
    return-object v0

    .line 3245
    :pswitch_4f
    const v1, 0x8375

    .line 3246
    .line 3247
    .line 3248
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3249
    .line 3250
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3255
    .line 3256
    new-instance v0, Lcom/facebook/adinterfaces/react/AdInterfacesMutationsModule;

    .line 3257
    .line 3258
    invoke-direct {v0, v1, v5}, Lcom/facebook/adinterfaces/react/AdInterfacesMutationsModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3259
    .line 3260
    .line 3261
    return-object v0

    .line 3262
    :pswitch_50
    const v1, 0x855e

    .line 3263
    .line 3264
    .line 3265
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3266
    .line 3267
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3272
    .line 3273
    new-instance v0, Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;

    .line 3274
    .line 3275
    invoke-direct {v0, v1, v5}, Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3276
    .line 3277
    .line 3278
    return-object v0

    .line 3279
    :pswitch_51
    const v1, 0x84ff

    .line 3280
    .line 3281
    .line 3282
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3283
    .line 3284
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3289
    .line 3290
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceSearchBootstrapNativeModule;

    .line 3291
    .line 3292
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceSearchBootstrapNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3293
    .line 3294
    .line 3295
    return-object v0

    .line 3296
    :pswitch_52
    const v1, 0x856d

    .line 3297
    .line 3298
    .line 3299
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3300
    .line 3301
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    new-instance v0, Lcom/facebook/fbreact/marketplace/navbar/FBMarketplaceNavBarNativeModule;

    .line 3305
    .line 3306
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/marketplace/navbar/FBMarketplaceNavBarNativeModule;-><init>(LX/5zY;)V

    .line 3307
    .line 3308
    .line 3309
    return-object v0

    .line 3310
    :pswitch_53
    const v1, 0x833a

    .line 3311
    .line 3312
    .line 3313
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3314
    .line 3315
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3320
    .line 3321
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;

    .line 3322
    .line 3323
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3324
    .line 3325
    .line 3326
    return-object v0

    .line 3327
    :pswitch_54
    const v1, 0x83f0

    .line 3328
    .line 3329
    .line 3330
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3331
    .line 3332
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;

    .line 3336
    .line 3337
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceImagePickerModule;-><init>(LX/5zY;)V

    .line 3338
    .line 3339
    .line 3340
    return-object v0

    .line 3341
    :pswitch_55
    const v1, 0x8499

    .line 3342
    .line 3343
    .line 3344
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3345
    .line 3346
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3351
    .line 3352
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceFeatureLimitModule;

    .line 3353
    .line 3354
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceFeatureLimitModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3355
    .line 3356
    .line 3357
    return-object v0

    .line 3358
    :pswitch_56
    const v1, 0x83f9

    .line 3359
    .line 3360
    .line 3361
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3362
    .line 3363
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v1

    .line 3367
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3368
    .line 3369
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 3370
    .line 3371
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3372
    .line 3373
    .line 3374
    return-object v0

    .line 3375
    :pswitch_57
    const v1, 0x833e

    .line 3376
    .line 3377
    .line 3378
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3379
    .line 3380
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3385
    .line 3386
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceBuyAndSellGroupInlineAppealModule;

    .line 3387
    .line 3388
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceBuyAndSellGroupInlineAppealModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3389
    .line 3390
    .line 3391
    return-object v0

    .line 3392
    :pswitch_58
    const v1, 0x84ad

    .line 3393
    .line 3394
    .line 3395
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3396
    .line 3397
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3402
    .line 3403
    new-instance v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;

    .line 3404
    .line 3405
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3406
    .line 3407
    .line 3408
    return-object v0

    .line 3409
    :pswitch_59
    const v1, 0x8423

    .line 3410
    .line 3411
    .line 3412
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3413
    .line 3414
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;

    .line 3418
    .line 3419
    invoke-direct {v0, v5}, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;-><init>(LX/5zY;)V

    .line 3420
    .line 3421
    .line 3422
    return-object v0

    .line 3423
    :pswitch_5a
    const v1, 0x847e

    .line 3424
    .line 3425
    .line 3426
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3427
    .line 3428
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    new-instance v0, Lcom/facebook/fbreact/loyalty/FBPageLoyaltyTabNativeManager;

    .line 3432
    .line 3433
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/loyalty/FBPageLoyaltyTabNativeManager;-><init>(LX/5zY;)V

    .line 3434
    .line 3435
    .line 3436
    return-object v0

    .line 3437
    :pswitch_5b
    const v1, 0x8406

    .line 3438
    .line 3439
    .line 3440
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3441
    .line 3442
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3447
    .line 3448
    new-instance v0, Lcom/facebook/fbreact/loyalty/FBLoyaltyViewerModule;

    .line 3449
    .line 3450
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/loyalty/FBLoyaltyViewerModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3451
    .line 3452
    .line 3453
    return-object v0

    .line 3454
    :pswitch_5c
    const v1, 0x83ca

    .line 3455
    .line 3456
    .line 3457
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3458
    .line 3459
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v1

    .line 3463
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3464
    .line 3465
    new-instance v0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;

    .line 3466
    .line 3467
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;-><init>(LX/0kw;LX/5zY;)V

    .line 3468
    .line 3469
    .line 3470
    return-object v0

    .line 3471
    :pswitch_5d
    const v1, 0x83d7

    .line 3472
    .line 3473
    .line 3474
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3475
    .line 3476
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3481
    .line 3482
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstonePromptReactModule;

    .line 3483
    .line 3484
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstonePromptReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3485
    .line 3486
    .line 3487
    return-object v0

    .line 3488
    :pswitch_5e
    const v1, 0x83b1

    .line 3489
    .line 3490
    .line 3491
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3492
    .line 3493
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3498
    .line 3499
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;

    .line 3500
    .line 3501
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneProfileReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3502
    .line 3503
    .line 3504
    return-object v0

    .line 3505
    :pswitch_5f
    const v1, 0x856f

    .line 3506
    .line 3507
    .line 3508
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3509
    .line 3510
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3515
    .line 3516
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;

    .line 3517
    .line 3518
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3519
    .line 3520
    .line 3521
    return-object v0

    .line 3522
    :pswitch_60
    const v1, 0x8435

    .line 3523
    .line 3524
    .line 3525
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3526
    .line 3527
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v1

    .line 3531
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3532
    .line 3533
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneMessagingInboxReactModule;

    .line 3534
    .line 3535
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneMessagingInboxReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3536
    .line 3537
    .line 3538
    return-object v0

    .line 3539
    :pswitch_61
    const v1, 0x83ba

    .line 3540
    .line 3541
    .line 3542
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3543
    .line 3544
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3549
    .line 3550
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneLocationSharingReactModule;

    .line 3551
    .line 3552
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneLocationSharingReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3553
    .line 3554
    .line 3555
    return-object v0

    .line 3556
    :pswitch_62
    const v1, 0x840a

    .line 3557
    .line 3558
    .line 3559
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3560
    .line 3561
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v1

    .line 3565
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3566
    .line 3567
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;

    .line 3568
    .line 3569
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3570
    .line 3571
    .line 3572
    return-object v0

    .line 3573
    :pswitch_63
    const v1, 0x8591

    .line 3574
    .line 3575
    .line 3576
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3577
    .line 3578
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v1

    .line 3582
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3583
    .line 3584
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;

    .line 3585
    .line 3586
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3587
    .line 3588
    .line 3589
    return-object v0

    .line 3590
    :pswitch_64
    const v1, 0x8397

    .line 3591
    .line 3592
    .line 3593
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3594
    .line 3595
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3596
    .line 3597
    .line 3598
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInstagramReactModule;

    .line 3599
    .line 3600
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInstagramReactModule;-><init>(LX/5zY;)V

    .line 3601
    .line 3602
    .line 3603
    return-object v0

    .line 3604
    :pswitch_65
    const v1, 0x8341

    .line 3605
    .line 3606
    .line 3607
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3608
    .line 3609
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3614
    .line 3615
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneAmethystReactModule;

    .line 3616
    .line 3617
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneAmethystReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3618
    .line 3619
    .line 3620
    return-object v0

    .line 3621
    :pswitch_66
    const v1, 0x83c7

    .line 3622
    .line 3623
    .line 3624
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3625
    .line 3626
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v1

    .line 3630
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3631
    .line 3632
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;

    .line 3633
    .line 3634
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3635
    .line 3636
    .line 3637
    return-object v0

    .line 3638
    :pswitch_67
    const v1, 0x84a5

    .line 3639
    .line 3640
    .line 3641
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3642
    .line 3643
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v1

    .line 3647
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3648
    .line 3649
    new-instance v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 3650
    .line 3651
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3652
    .line 3653
    .line 3654
    return-object v0

    .line 3655
    :pswitch_68
    const v1, 0x838d

    .line 3656
    .line 3657
    .line 3658
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3659
    .line 3660
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v1

    .line 3664
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3665
    .line 3666
    new-instance v0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;

    .line 3667
    .line 3668
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3669
    .line 3670
    .line 3671
    return-object v0

    .line 3672
    :pswitch_69
    const v1, 0x852c

    .line 3673
    .line 3674
    .line 3675
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3676
    .line 3677
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v1

    .line 3681
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3682
    .line 3683
    new-instance v0, Lcom/facebook/feedback/ui/inlinebanner/FBCommentGroupCommercePredictiveComments;

    .line 3684
    .line 3685
    invoke-direct {v0, v1, v5}, Lcom/facebook/feedback/ui/inlinebanner/FBCommentGroupCommercePredictiveComments;-><init>(LX/0kw;LX/5zY;)V

    .line 3686
    .line 3687
    .line 3688
    return-object v0

    .line 3689
    :pswitch_6a
    const v1, 0x83f7

    .line 3690
    .line 3691
    .line 3692
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3693
    .line 3694
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3699
    .line 3700
    new-instance v0, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;

    .line 3701
    .line 3702
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/clearhistorysecuredaction/FBClearHistorySecuredAction;-><init>(LX/0kw;LX/5zY;)V

    .line 3703
    .line 3704
    .line 3705
    return-object v0

    .line 3706
    :pswitch_6b
    const v1, 0x8441

    .line 3707
    .line 3708
    .line 3709
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3710
    .line 3711
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v1

    .line 3715
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3716
    .line 3717
    new-instance v0, Lcom/facebook/fbreact/checkoutexperiences/FBCheckoutExperiencesNativeModule;

    .line 3718
    .line 3719
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/checkoutexperiences/FBCheckoutExperiencesNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3720
    .line 3721
    .line 3722
    return-object v0

    .line 3723
    :pswitch_6c
    const v1, 0x83a0

    .line 3724
    .line 3725
    .line 3726
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3727
    .line 3728
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v1

    .line 3732
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3733
    .line 3734
    new-instance v0, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;

    .line 3735
    .line 3736
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/devicerequests/DeviceRequestsNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3737
    .line 3738
    .line 3739
    return-object v0

    .line 3740
    :pswitch_6d
    const v1, 0x8404

    .line 3741
    .line 3742
    .line 3743
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3744
    .line 3745
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v2

    .line 3749
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3750
    .line 3751
    new-instance v1, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;

    .line 3752
    .line 3753
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;-><init>(LX/0kw;LX/5zY;LX/2GK;)V

    .line 3758
    .line 3759
    .line 3760
    return-object v1

    .line 3761
    :pswitch_6e
    const v1, 0x8443

    .line 3762
    .line 3763
    .line 3764
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3765
    .line 3766
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v1

    .line 3770
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3771
    .line 3772
    new-instance v0, Lcom/facebook/adspayments/AdsPaymentsReactModule;

    .line 3773
    .line 3774
    invoke-direct {v0, v1, v5}, Lcom/facebook/adspayments/AdsPaymentsReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3775
    .line 3776
    .line 3777
    return-object v0

    .line 3778
    :pswitch_6f
    const v1, 0x8403

    .line 3779
    .line 3780
    .line 3781
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3782
    .line 3783
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    new-instance v0, Lcom/facebook/fbreact/clicktomessenger/NativeAdsLWIMessengerReactModule;

    .line 3787
    .line 3788
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/clicktomessenger/NativeAdsLWIMessengerReactModule;-><init>(LX/5zY;)V

    .line 3789
    .line 3790
    .line 3791
    return-object v0

    .line 3792
    :pswitch_70
    const v1, 0x8390

    .line 3793
    .line 3794
    .line 3795
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3796
    .line 3797
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3802
    .line 3803
    new-instance v0, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;

    .line 3804
    .line 3805
    invoke-direct {v0, v1, v5}, Lcom/facebook/adinterfaces/react/AdInterfacesCallbackModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3806
    .line 3807
    .line 3808
    return-object v0

    .line 3809
    :pswitch_71
    const v1, 0x842b

    .line 3810
    .line 3811
    .line 3812
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3813
    .line 3814
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v1

    .line 3818
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3819
    .line 3820
    new-instance v0, Lcom/facebook/adinterfaces/react/AdInterfacesAppealModule;

    .line 3821
    .line 3822
    invoke-direct {v0, v1, v5}, Lcom/facebook/adinterfaces/react/AdInterfacesAppealModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3823
    .line 3824
    .line 3825
    return-object v0

    .line 3826
    :pswitch_72
    const v1, 0x844c

    .line 3827
    .line 3828
    .line 3829
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3830
    .line 3831
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v1

    .line 3835
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3836
    .line 3837
    new-instance v0, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;

    .line 3838
    .line 3839
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/hierarchicalsessions/VisitationManagerModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3840
    .line 3841
    .line 3842
    return-object v0

    .line 3843
    :pswitch_73
    new-instance v0, Lcom/facebook/fbreact/snapshotdirectory/SnapshotDirectory;

    .line 3844
    .line 3845
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/snapshotdirectory/SnapshotDirectory;-><init>(LX/5zY;)V

    .line 3846
    .line 3847
    .line 3848
    return-object v0

    .line 3849
    :pswitch_74
    const v1, 0x8340

    .line 3850
    .line 3851
    .line 3852
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3853
    .line 3854
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3859
    .line 3860
    new-instance v0, Lcom/facebook/fbreact/sharing/SharingUtilsModule;

    .line 3861
    .line 3862
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/sharing/SharingUtilsModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3863
    .line 3864
    .line 3865
    return-object v0

    .line 3866
    :pswitch_75
    const v1, 0x8578

    .line 3867
    .line 3868
    .line 3869
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3870
    .line 3871
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v1

    .line 3875
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3876
    .line 3877
    new-instance v0, Lcom/facebook/saved2/react/SaveDashboardModule;

    .line 3878
    .line 3879
    invoke-direct {v0, v1, v5}, Lcom/facebook/saved2/react/SaveDashboardModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3880
    .line 3881
    .line 3882
    return-object v0

    .line 3883
    :pswitch_76
    const v1, 0x8454

    .line 3884
    .line 3885
    .line 3886
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3887
    .line 3888
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3893
    .line 3894
    new-instance v0, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;

    .line 3895
    .line 3896
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/privacy/PrivacyCheckupReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3897
    .line 3898
    .line 3899
    return-object v0

    .line 3900
    :pswitch_77
    const v1, 0x8415

    .line 3901
    .line 3902
    .line 3903
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3904
    .line 3905
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v1

    .line 3909
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3910
    .line 3911
    new-instance v0, Lcom/facebook/fbreact/pages/EventsCreationModule;

    .line 3912
    .line 3913
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/pages/EventsCreationModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3914
    .line 3915
    .line 3916
    return-object v0

    .line 3917
    :pswitch_78
    const v1, 0x853b

    .line 3918
    .line 3919
    .line 3920
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3921
    .line 3922
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v1

    .line 3926
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3927
    .line 3928
    new-instance v0, Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 3929
    .line 3930
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/pages/PagesComposerModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3931
    .line 3932
    .line 3933
    return-object v0

    .line 3934
    :pswitch_79
    new-instance v0, Lcom/facebook/pages/common/insights/PageInsightsPostInsightsReactModule;

    .line 3935
    .line 3936
    invoke-direct {v0, v5}, Lcom/facebook/pages/common/insights/PageInsightsPostInsightsReactModule;-><init>(LX/5zY;)V

    .line 3937
    .line 3938
    .line 3939
    return-object v0

    .line 3940
    :pswitch_7a
    const v1, 0x8518

    .line 3941
    .line 3942
    .line 3943
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3944
    .line 3945
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3946
    .line 3947
    .line 3948
    new-instance v0, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;

    .line 3949
    .line 3950
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;-><init>(LX/5zY;)V

    .line 3951
    .line 3952
    .line 3953
    return-object v0

    .line 3954
    :pswitch_7b
    const v1, 0x84f8

    .line 3955
    .line 3956
    .line 3957
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3958
    .line 3959
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v1

    .line 3963
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3964
    .line 3965
    new-instance v0, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;

    .line 3966
    .line 3967
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/goodwill/GoodwillVideoNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3968
    .line 3969
    .line 3970
    return-object v0

    .line 3971
    :pswitch_7c
    const v1, 0x8453

    .line 3972
    .line 3973
    .line 3974
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3975
    .line 3976
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v1

    .line 3980
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3981
    .line 3982
    new-instance v0, Lcom/facebook/fbreact/goodwill/GoodwillProductSystemNativeModule;

    .line 3983
    .line 3984
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/goodwill/GoodwillProductSystemNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 3985
    .line 3986
    .line 3987
    return-object v0

    .line 3988
    :pswitch_7d
    const v1, 0x8350

    .line 3989
    .line 3990
    .line 3991
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 3992
    .line 3993
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v1

    .line 3997
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3998
    .line 3999
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/launcher/MajorLifeEventLauncherReactModule;

    .line 4000
    .line 4001
    invoke-direct {v0, v1, v5}, Lcom/facebook/timeline/majorlifeevent/creation/launcher/MajorLifeEventLauncherReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4002
    .line 4003
    .line 4004
    return-object v0

    .line 4005
    :pswitch_7e
    const v1, 0x839d

    .line 4006
    .line 4007
    .line 4008
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4009
    .line 4010
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v1

    .line 4014
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4015
    .line 4016
    new-instance v0, Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;

    .line 4017
    .line 4018
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4019
    .line 4020
    .line 4021
    return-object v0

    .line 4022
    :pswitch_7f
    const v1, 0x8495

    .line 4023
    .line 4024
    .line 4025
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4026
    .line 4027
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v1

    .line 4031
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4032
    .line 4033
    new-instance v0, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;

    .line 4034
    .line 4035
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/messagingcommerce/MessagingCommerceMediaPickerNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4036
    .line 4037
    .line 4038
    return-object v0

    .line 4039
    :pswitch_80
    const v1, 0x83ed

    .line 4040
    .line 4041
    .line 4042
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4043
    .line 4044
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    new-instance v0, Lcom/facebook/fbreact/documentpicker/FBDocumentPickerNativeModule;

    .line 4048
    .line 4049
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/documentpicker/FBDocumentPickerNativeModule;-><init>(LX/5zY;)V

    .line 4050
    .line 4051
    .line 4052
    return-object v0

    .line 4053
    :pswitch_81
    const v1, 0x841f

    .line 4054
    .line 4055
    .line 4056
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4057
    .line 4058
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4059
    .line 4060
    .line 4061
    new-instance v0, Lcom/facebook/fbreact/fbstory/FBMediaPickerNativeModule;

    .line 4062
    .line 4063
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/fbstory/FBMediaPickerNativeModule;-><init>(LX/5zY;)V

    .line 4064
    .line 4065
    .line 4066
    return-object v0

    .line 4067
    :pswitch_82
    const v1, 0x8555

    .line 4068
    .line 4069
    .line 4070
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4071
    .line 4072
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4073
    .line 4074
    .line 4075
    new-instance v0, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;

    .line 4076
    .line 4077
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/services/FbServicesImagePickerModule;-><init>(LX/5zY;)V

    .line 4078
    .line 4079
    .line 4080
    return-object v0

    .line 4081
    :pswitch_83
    const v1, 0x8416

    .line 4082
    .line 4083
    .line 4084
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4085
    .line 4086
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v1

    .line 4090
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4091
    .line 4092
    new-instance v0, Lcom/facebook/fbreact/frx/FbFRXModule;

    .line 4093
    .line 4094
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/frx/FbFRXModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4095
    .line 4096
    .line 4097
    return-object v0

    .line 4098
    :pswitch_84
    const v1, 0x84af

    .line 4099
    .line 4100
    .line 4101
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4102
    .line 4103
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v1

    .line 4107
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4108
    .line 4109
    new-instance v0, Lcom/facebook/fbreact/rapidfeedback/FBRapidFeedbackNativeModule;

    .line 4110
    .line 4111
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/rapidfeedback/FBRapidFeedbackNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4112
    .line 4113
    .line 4114
    return-object v0

    .line 4115
    :pswitch_85
    const v1, 0x849e

    .line 4116
    .line 4117
    .line 4118
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4119
    .line 4120
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v1

    .line 4124
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4125
    .line 4126
    new-instance v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 4127
    .line 4128
    invoke-direct {v0, v1, v5}, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4129
    .line 4130
    .line 4131
    return-object v0

    .line 4132
    :pswitch_86
    const v1, 0x855c

    .line 4133
    .line 4134
    .line 4135
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4136
    .line 4137
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v1

    .line 4141
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4142
    .line 4143
    new-instance v0, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;

    .line 4144
    .line 4145
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/profileedit/FBProfileEditReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4146
    .line 4147
    .line 4148
    return-object v0

    .line 4149
    :pswitch_87
    const v1, 0x8513

    .line 4150
    .line 4151
    .line 4152
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4153
    .line 4154
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v1

    .line 4158
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4159
    .line 4160
    new-instance v0, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;

    .line 4161
    .line 4162
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/FBProfileEditNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4163
    .line 4164
    .line 4165
    return-object v0

    .line 4166
    :pswitch_88
    const v1, 0x8534

    .line 4167
    .line 4168
    .line 4169
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4170
    .line 4171
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v1

    .line 4175
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4176
    .line 4177
    new-instance v0, Lcom/facebook/pages/common/react/FBPagesReactModule;

    .line 4178
    .line 4179
    invoke-direct {v0, v1, v5}, Lcom/facebook/pages/common/react/FBPagesReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4180
    .line 4181
    .line 4182
    return-object v0

    .line 4183
    :pswitch_89
    const v1, 0x8437

    .line 4184
    .line 4185
    .line 4186
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4187
    .line 4188
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v1

    .line 4192
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4193
    .line 4194
    new-instance v0, Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;

    .line 4195
    .line 4196
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/jobsearch/FBJobSearchNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4197
    .line 4198
    .line 4199
    return-object v0

    .line 4200
    :pswitch_8a
    const v1, 0x84e8

    .line 4201
    .line 4202
    .line 4203
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4204
    .line 4205
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v1

    .line 4209
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4210
    .line 4211
    new-instance v0, Lcom/facebook/fbreact/automatedlogging/FBAutomatedLoggingHandlerNativeModule;

    .line 4212
    .line 4213
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/automatedlogging/FBAutomatedLoggingHandlerNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4214
    .line 4215
    .line 4216
    return-object v0

    .line 4217
    :pswitch_8b
    const v1, 0x8413

    .line 4218
    .line 4219
    .line 4220
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4221
    .line 4222
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v3

    .line 4226
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4227
    .line 4228
    new-instance v2, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 4229
    .line 4230
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v1

    .line 4234
    invoke-static {v3}, LX/FTf;->A00(LX/0kw;)LX/FTf;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v0

    .line 4238
    invoke-direct {v2, v3, v5, v1, v0}, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;-><init>(LX/0kw;LX/5zY;LX/0mM;LX/FTf;)V

    .line 4239
    .line 4240
    .line 4241
    return-object v2

    .line 4242
    :pswitch_8c
    const v1, 0x835e

    .line 4243
    .line 4244
    .line 4245
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4246
    .line 4247
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v1

    .line 4251
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4252
    .line 4253
    new-instance v0, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;

    .line 4254
    .line 4255
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/timeline/storieshighlight/FBSnacksEditHighlightReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4256
    .line 4257
    .line 4258
    return-object v0

    .line 4259
    :pswitch_8d
    const v1, 0x84f7

    .line 4260
    .line 4261
    .line 4262
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4263
    .line 4264
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v1

    .line 4268
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4269
    .line 4270
    new-instance v0, Lcom/facebook/fbreact/activitylogsecuredaction/FBActivityLogSecuredAction;

    .line 4271
    .line 4272
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/activitylogsecuredaction/FBActivityLogSecuredAction;-><init>(LX/0kw;LX/5zY;)V

    .line 4273
    .line 4274
    .line 4275
    return-object v0

    .line 4276
    :pswitch_8e
    const v1, 0x855d

    .line 4277
    .line 4278
    .line 4279
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4280
    .line 4281
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v1

    .line 4285
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4286
    .line 4287
    new-instance v0, Lcom/facebook/fbreact/activitylog/FBActivityLogReactModule;

    .line 4288
    .line 4289
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/activitylog/FBActivityLogReactModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4290
    .line 4291
    .line 4292
    return-object v0

    .line 4293
    :pswitch_8f
    const v1, 0x83ab

    .line 4294
    .line 4295
    .line 4296
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4297
    .line 4298
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v1

    .line 4302
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4303
    .line 4304
    new-instance v0, Lcom/facebook/events/insights/EventInsightsNativeCalls;

    .line 4305
    .line 4306
    invoke-direct {v0, v1, v5}, Lcom/facebook/events/insights/EventInsightsNativeCalls;-><init>(LX/0kw;LX/5zY;)V

    .line 4307
    .line 4308
    .line 4309
    return-object v0

    .line 4310
    :pswitch_90
    new-instance v2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 4311
    .line 4312
    const/16 v1, 0x659e

    .line 4313
    .line 4314
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4315
    .line 4316
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v0

    .line 4320
    check-cast v0, LX/60e;

    .line 4321
    .line 4322
    invoke-direct {v2, v5, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/5zY;LX/60f;)V

    .line 4323
    .line 4324
    .line 4325
    return-object v2

    .line 4326
    :pswitch_91
    const v1, 0x84d3

    .line 4327
    .line 4328
    .line 4329
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4330
    .line 4331
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v1

    .line 4335
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4336
    .line 4337
    new-instance v0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;

    .line 4338
    .line 4339
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4340
    .line 4341
    .line 4342
    return-object v0

    .line 4343
    :pswitch_92
    new-instance v0, Lcom/facebook/fbreact/crashdebug/FBCrashDebugModule;

    .line 4344
    .line 4345
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/crashdebug/FBCrashDebugModule;-><init>(LX/5zY;)V

    .line 4346
    .line 4347
    .line 4348
    return-object v0

    .line 4349
    :pswitch_93
    new-instance v1, Lcom/facebook/fbreact/sound/FbSoundModule;

    .line 4350
    .line 4351
    iget-object v0, p0, LX/5zB;->A0C:LX/0mI;

    .line 4352
    .line 4353
    invoke-direct {v1, v5, v0}, Lcom/facebook/fbreact/sound/FbSoundModule;-><init>(LX/5zY;LX/0mI;)V

    .line 4354
    .line 4355
    .line 4356
    return-object v1

    .line 4357
    :pswitch_94
    const v1, 0x8336

    .line 4358
    .line 4359
    .line 4360
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4361
    .line 4362
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v1

    .line 4366
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4367
    .line 4368
    new-instance v0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;

    .line 4369
    .line 4370
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4371
    .line 4372
    .line 4373
    return-object v0

    .line 4374
    :pswitch_95
    new-instance v1, Lcom/facebook/fbreact/analytics/FbAnalyticsModule;

    .line 4375
    .line 4376
    iget-object v0, p0, LX/5zB;->A0A:LX/0mI;

    .line 4377
    .line 4378
    invoke-direct {v1, v5, v0}, Lcom/facebook/fbreact/analytics/FbAnalyticsModule;-><init>(LX/5zY;LX/0mI;)V

    .line 4379
    .line 4380
    .line 4381
    return-object v1

    .line 4382
    :pswitch_96
    const v1, 0x8387

    .line 4383
    .line 4384
    .line 4385
    iget-object v0, p0, LX/5zB;->A00:LX/0li;

    .line 4386
    .line 4387
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v1

    .line 4391
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4392
    .line 4393
    new-instance v0, Lcom/facebook/fbreact/activity/SetResultModule;

    .line 4394
    .line 4395
    invoke-direct {v0, v1, v5}, Lcom/facebook/fbreact/activity/SetResultModule;-><init>(LX/0kw;LX/5zY;)V

    .line 4396
    .line 4397
    .line 4398
    return-object v0

    .line 4399
    :pswitch_97
    new-instance v0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;

    .line 4400
    .line 4401
    invoke-direct {v0, v5}, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;-><init>(LX/5zY;)V

    .line 4402
    .line 4403
    .line 4404
    return-object v0

    .line 4405
    nop

    .line 4406
    :sswitch_data_0
    .sparse-switch
        -0x7f4c8450 -> :sswitch_97
        -0x7e115d98 -> :sswitch_96
        -0x7b08e1a9 -> :sswitch_95
        -0x7abedfb1 -> :sswitch_94
        -0x7a98287e -> :sswitch_93
        -0x79f39c9e -> :sswitch_92
        -0x79330c6b -> :sswitch_91
        -0x785df436 -> :sswitch_90
        -0x77f735da -> :sswitch_8f
        -0x765efb7f -> :sswitch_8e
        -0x755a9c47 -> :sswitch_8d
        -0x74ffd399 -> :sswitch_8c
        -0x74d2490e -> :sswitch_8b
        -0x6f0fcf40 -> :sswitch_8a
        -0x6e4e4c42 -> :sswitch_89
        -0x6ca85a5e -> :sswitch_88
        -0x6c1b8152 -> :sswitch_87
        -0x66a74103 -> :sswitch_86
        -0x62e7603c -> :sswitch_85
        -0x629eae76 -> :sswitch_84
        -0x629d3594 -> :sswitch_83
        -0x5cc258d4 -> :sswitch_82
        -0x59b7c415 -> :sswitch_81
        -0x58b83f3b -> :sswitch_80
        -0x55bea206 -> :sswitch_7f
        -0x55ba3fb7 -> :sswitch_7e
        -0x536983ec -> :sswitch_7d
        -0x5174d363 -> :sswitch_7c
        -0x5040fdfd -> :sswitch_7b
        -0x501dbf35 -> :sswitch_7a
        -0x4c236cdc -> :sswitch_79
        -0x4b8a1b17 -> :sswitch_78
        -0x4b817d90 -> :sswitch_77
        -0x4b30171f -> :sswitch_76
        -0x48e8acca -> :sswitch_75
        -0x48334a82 -> :sswitch_74
        -0x47f63e60 -> :sswitch_73
        -0x47889fdd -> :sswitch_72
        -0x465d91bf -> :sswitch_71
        -0x462cb335 -> :sswitch_70
        -0x44b3f3d9 -> :sswitch_6f
        -0x44107837 -> :sswitch_6e
        -0x433725d0 -> :sswitch_6d
        -0x42f50b46 -> :sswitch_6c
        -0x41c028d5 -> :sswitch_6b
        -0x3f4dc695 -> :sswitch_6a
        -0x3bc4a190 -> :sswitch_69
        -0x3ad41029 -> :sswitch_68
        -0x3811fb56 -> :sswitch_67
        -0x37b4ec5d -> :sswitch_66
        -0x37196880 -> :sswitch_65
        -0x365d3443 -> :sswitch_64
        -0x3529b0f4 -> :sswitch_63
        -0x3358ce69 -> :sswitch_62
        -0x32568268 -> :sswitch_61
        -0x2efafc35 -> :sswitch_60
        -0x2e0eb97a -> :sswitch_5f
        -0x272d42d2 -> :sswitch_5e
        -0x2594603e -> :sswitch_5d
        -0x21ff2871 -> :sswitch_5c
        -0x1e16677c -> :sswitch_5b
        -0x1b4a7d04 -> :sswitch_5a
        -0x1a37893c -> :sswitch_59
        -0x1a2819cc -> :sswitch_58
        -0x1949b8c0 -> :sswitch_57
        -0x1788e45b -> :sswitch_56
        -0x174655f6 -> :sswitch_55
        -0x16ced634 -> :sswitch_54
        -0x161588e5 -> :sswitch_53
        -0x143193d1 -> :sswitch_52
        -0x131b57ed -> :sswitch_51
        -0x127f6094 -> :sswitch_50
        -0x11f6ea35 -> :sswitch_4f
        -0x119ebdcb -> :sswitch_4e
        -0x109ef459 -> :sswitch_4d
        -0xf2876ed -> :sswitch_4c
        -0xd66dcbf -> :sswitch_4b
        -0xd4d4498 -> :sswitch_4a
        -0xc50d89f -> :sswitch_49
        -0xad632de -> :sswitch_48
        0x1110c -> :sswitch_47
        0x21ee3e -> :sswitch_46
        0x114530f -> :sswitch_45
        0x2864ffa -> :sswitch_44
        0x4c5d8ef -> :sswitch_43
        0x60bf855 -> :sswitch_42
        0x69e1113 -> :sswitch_41
        0x7321587 -> :sswitch_40
        0x9baee92 -> :sswitch_3f
        0xa6994d3 -> :sswitch_3e
        0x108305df -> :sswitch_3d
        0x10e6f910 -> :sswitch_3c
        0x10fe54d6 -> :sswitch_3b
        0x11417c28 -> :sswitch_3a
        0x1288bb66 -> :sswitch_39
        0x17e637e6 -> :sswitch_38
        0x180dfd76 -> :sswitch_37
        0x1b210633 -> :sswitch_36
        0x1e2b9870 -> :sswitch_35
        0x1e636d12 -> :sswitch_34
        0x1e8b20e9 -> :sswitch_33
        0x1ebd0c57 -> :sswitch_32
        0x219d6013 -> :sswitch_31
        0x22ca0be2 -> :sswitch_30
        0x23ebd81c -> :sswitch_2f
        0x24bc2254 -> :sswitch_2e
        0x250925e8 -> :sswitch_2d
        0x2758ece5 -> :sswitch_2c
        0x2bc3e3dd -> :sswitch_2b
        0x2c61fd1c -> :sswitch_2a
        0x2c6a231b -> :sswitch_29
        0x303e6566 -> :sswitch_28
        0x308d6424 -> :sswitch_27
        0x3abc9d8a -> :sswitch_26
        0x3b7a389e -> :sswitch_25
        0x3cb74ffa -> :sswitch_24
        0x3d15a68b -> :sswitch_23
        0x3fa31bb2 -> :sswitch_22
        0x466b2c21 -> :sswitch_21
        0x47a5e378 -> :sswitch_20
        0x480864f6 -> :sswitch_1f
        0x48cceb10 -> :sswitch_1e
        0x48e3c5ec -> :sswitch_1d
        0x4b990911 -> :sswitch_1c
        0x4eb5d6de -> :sswitch_1b
        0x504ac662 -> :sswitch_1a
        0x53693901 -> :sswitch_19
        0x56ed09a6 -> :sswitch_18
        0x57c1fff1 -> :sswitch_17
        0x5a50c314 -> :sswitch_16
        0x5c7c2b1e -> :sswitch_15
        0x5cb5e70b -> :sswitch_14
        0x5edce2b0 -> :sswitch_13
        0x6648e979 -> :sswitch_12
        0x66989206 -> :sswitch_11
        0x67848c2e -> :sswitch_10
        0x6a5c7958 -> :sswitch_f
        0x6d4e4da3 -> :sswitch_e
        0x6eb0382a -> :sswitch_d
        0x705ea788 -> :sswitch_c
        0x71951fbd -> :sswitch_b
        0x72635b43 -> :sswitch_a
        0x72911272 -> :sswitch_9
        0x72c50654 -> :sswitch_8
        0x7499a93c -> :sswitch_7
        0x7656b6fd -> :sswitch_6
        0x7a2bd577 -> :sswitch_5
        0x7b7180ca -> :sswitch_4
        0x7cfaeb75 -> :sswitch_3
        0x7f17bf3b -> :sswitch_2
        0x7f5cff5f -> :sswitch_1
        0x7ff474c1 -> :sswitch_0
    .end sparse-switch

    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AiP()V
    .locals 1

    .line 0
    sget-object v0, LX/3Yc;->A18:LX/3Yc;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DPS()V
    .locals 1

    .line 0
    sget-object v0, LX/3Yc;->A19:LX/3Yc;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
