.class public final LX/Lj4;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements LX/LgZ;
.implements LX/Lhd;
.implements LX/Lfw;
.implements LX/Lfx;
.implements LX/00Y;


# static fields
.field public static final A1V:Ljava/util/EnumMap;

.field public static final A1W:Ljava/util/EnumMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AO;

.field public A03:LX/6y2;

.field public A04:LX/0AT;

.field public A05:LX/2h8;

.field public A06:LX/1Cn;

.field public A07:LX/2R2;

.field public A08:LX/0mM;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0li;

.field public A0C:LX/LZj;

.field public A0D:LX/2GK;

.field public A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0F:LX/LeS;

.field public A0G:LX/LiO;

.field public A0H:LX/Liz;

.field public A0I:LX/LlL;

.field public A0J:LX/LQt;

.field public A0K:LX/LRT;

.field public A0L:LX/Lkz;

.field public A0M:LX/LjZ;

.field public A0N:LX/Am6;

.field public A0O:LX/E15;

.field public A0P:LX/Am8;

.field public A0Q:LX/LNo;

.field public A0R:LX/LjB;

.field public A0S:LX/Ljc;

.field public A0T:LX/Ljk;

.field public A0U:LX/Lik;

.field public A0V:LX/GDw;

.field public A0W:LX/8Yu;

.field public A0X:LX/LaT;

.field public A0Y:LX/Lg7;

.field public A0Z:LX/LZG;

.field public A0a:LX/LQ2;

.field public A0b:LX/Liv;

.field public A0c:LX/LWQ;

.field public A0d:LX/LlH;

.field public A0e:LX/Lg8;

.field public A0f:LX/EOx;

.field public A0g:LX/Lf2;

.field public A0h:LX/LRL;

.field public A0i:LX/LZZ;

.field public A0j:LX/LP8;

.field public A0k:LX/LkX;

.field public A0l:LX/M7Z;

.field public A0m:LX/Log;

.field public A0n:LX/Ljo;

.field public A0o:LX/0G7;

.field public A0p:LX/1Fx;

.field public A0q:Lcom/google/common/collect/ImmutableList;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Landroid/os/Bundle;

.field public A1B:LX/N5p;

.field public A1C:LX/Liy;

.field public A1D:LX/LaN;

.field public A1E:LX/LaN;

.field public A1F:LX/LaN;

.field public A1G:LX/Lro;

.field public A1H:LX/LYQ;

.field public final A1I:F

.field public final A1J:Landroid/os/Handler;

.field public final A1K:Ljava/util/List;

.field public final A1L:Ljava/util/List;

.field public final A1M:[I

.field public final A1N:LX/0p7;

.field public final A1O:LX/Lk0;

.field public final A1P:LX/Ljz;

.field public final A1Q:LX/LaC;

.field public final A1R:LX/LRC;

.field public final A1S:LX/Lf4;

.field public final A1T:LX/Lf4;

.field public volatile A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3Og;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Og;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lj4;->A1V:Ljava/util/EnumMap;

    .line 8
    .line 9
    new-instance v0, LX/LpE;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LpE;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Lj4;->A1W:Ljava/util/EnumMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/Lj4;->A1M:[I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Lj4;->A1L:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/Lk0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Lk0;-><init>(LX/Lj4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Lj4;->A1O:LX/Lk0;

    .line 32
    .line 33
    new-instance v0, LX/Ljz;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Ljz;-><init>(LX/Lj4;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Lj4;->A1P:LX/Ljz;

    .line 39
    .line 40
    new-instance v0, LX/LcP;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/LcP;-><init>(LX/Lj4;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Lj4;->A1R:LX/LRC;

    .line 46
    .line 47
    new-instance v0, LX/LkI;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/LkI;-><init>(LX/Lj4;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Lj4;->A1Q:LX/LaC;

    .line 53
    .line 54
    new-instance v0, LX/Lkp;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Lkp;-><init>(LX/Lj4;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Lj4;->A1T:LX/Lf4;

    .line 60
    .line 61
    new-instance v0, LX/Lko;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Lko;-><init>(LX/Lj4;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Lj4;->A1S:LX/Lf4;

    .line 67
    .line 68
    new-instance v0, LX/Lkd;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Lkd;-><init>(LX/Lj4;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Lj4;->A1N:LX/0p7;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, p0, LX/Lj4;->A01:I

    .line 77
    .line 78
    iput-boolean v2, p0, LX/Lj4;->A19:Z

    .line 79
    .line 80
    iput-boolean v2, p0, LX/Lj4;->A15:Z

    .line 81
    .line 82
    iput-boolean v2, p0, LX/Lj4;->A18:Z

    .line 83
    .line 84
    iput-boolean v2, p0, LX/Lj4;->A13:Z

    .line 85
    .line 86
    iput-boolean v2, p0, LX/Lj4;->A17:Z

    .line 87
    .line 88
    iput-boolean v2, p0, LX/Lj4;->A11:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v1, LX/0li;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/Lj4;->A0B:LX/0li;

    .line 106
    .line 107
    invoke-static {v3}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Lj4;->A0o:LX/0G7;

    .line 112
    .line 113
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Lj4;->A04:LX/0AT;

    .line 118
    .line 119
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Lj4;->A02:LX/0AO;

    .line 124
    .line 125
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Lj4;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 130
    .line 131
    invoke-static {v3}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Lj4;->A05:LX/2h8;

    .line 136
    .line 137
    invoke-static {v3}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Lj4;->A03:LX/6y2;

    .line 142
    .line 143
    invoke-static {v3}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Lj4;->A0a:LX/LQ2;

    .line 148
    .line 149
    invoke-static {v3}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Lj4;->A0Z:LX/LZG;

    .line 154
    .line 155
    invoke-static {v3}, LX/Ljo;->A00(LX/0kw;)LX/Ljo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Lj4;->A0n:LX/Ljo;

    .line 160
    .line 161
    invoke-static {v3}, LX/Liv;->A00(LX/0kw;)LX/Liv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Lj4;->A0b:LX/Liv;

    .line 166
    .line 167
    const-class v5, LX/LRT;

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_0
    sget-object v0, LX/LRT;->A02:LX/0qo;

    .line 171
    .line 172
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/LRT;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    sget-object v0, LX/LRT;->A02:LX/0qo;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/0kw;

    .line 191
    .line 192
    sget-object v1, LX/LRT;->A02:LX/0qo;

    .line 193
    .line 194
    new-instance v0, LX/LRT;

    .line 195
    .line 196
    invoke-direct {v0, v4}, LX/LRT;-><init>(LX/0kw;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_0
    sget-object v1, LX/LRT;->A02:LX/0qo;

    .line 202
    .line 203
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/LRT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 208
    .line 209
    .line 210
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 211
    iput-object v0, p0, LX/Lj4;->A0K:LX/LRT;

    .line 212
    .line 213
    invoke-static {v3}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/Lj4;->A0Y:LX/Lg7;

    .line 218
    .line 219
    invoke-static {v3}, LX/M7Z;->A01(LX/0kw;)LX/M7Z;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/Lj4;->A0l:LX/M7Z;

    .line 224
    .line 225
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/Lj4;->A08:LX/0mM;

    .line 230
    .line 231
    invoke-static {v3}, LX/Am8;->A00(LX/0kw;)LX/Am8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/Lj4;->A0P:LX/Am8;

    .line 236
    .line 237
    invoke-static {v3}, LX/LNo;->A00(LX/0kw;)LX/LNo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/Lj4;->A0Q:LX/LNo;

    .line 242
    .line 243
    invoke-static {v3}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/Lj4;->A0V:LX/GDw;

    .line 248
    .line 249
    invoke-static {v3}, LX/LaT;->A00(LX/0kw;)LX/LaT;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/Lj4;->A0X:LX/LaT;

    .line 254
    .line 255
    invoke-static {v3}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/Lj4;->A0j:LX/LP8;

    .line 260
    .line 261
    invoke-static {v3}, LX/EOx;->A00(LX/0kw;)LX/EOx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/Lj4;->A0f:LX/EOx;

    .line 266
    .line 267
    invoke-static {v3}, LX/Lf2;->A00(LX/0kw;)LX/Lf2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/Lj4;->A0g:LX/Lf2;

    .line 272
    .line 273
    invoke-static {v3}, LX/LZZ;->A01(LX/0kw;)LX/LZZ;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/Lj4;->A0i:LX/LZZ;

    .line 278
    .line 279
    new-instance v0, LX/Ljc;

    .line 280
    .line 281
    invoke-direct {v0, v3}, LX/Ljc;-><init>(LX/0kw;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LX/Lj4;->A0S:LX/Ljc;

    .line 285
    .line 286
    invoke-static {v3}, LX/LRL;->A00(LX/0kw;)LX/LRL;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/Lj4;->A0h:LX/LRL;

    .line 291
    .line 292
    invoke-static {v3}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/Lj4;->A0e:LX/Lg8;

    .line 297
    .line 298
    invoke-static {v3}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/Lj4;->A0W:LX/8Yu;

    .line 303
    .line 304
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/Lj4;->A0D:LX/2GK;

    .line 309
    .line 310
    invoke-static {v3}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/Lj4;->A06:LX/1Cn;

    .line 315
    .line 316
    invoke-static {v3}, LX/LjZ;->A00(LX/0kw;)LX/LjZ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/Lj4;->A0M:LX/LjZ;

    .line 321
    .line 322
    invoke-static {v3}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LX/Lj4;->A0F:LX/LeS;

    .line 327
    .line 328
    const-class v5, LX/Lkz;

    .line 329
    .line 330
    monitor-enter v5

    .line 331
    :try_start_3
    sget-object v0, LX/Lkz;->A01:LX/0qo;

    .line 332
    .line 333
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, LX/Lkz;->A01:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    sget-object v0, LX/Lkz;->A01:LX/0qo;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/0kw;

    .line 352
    .line 353
    sget-object v1, LX/Lkz;->A01:LX/0qo;

    .line 354
    .line 355
    new-instance v0, LX/Lkz;

    .line 356
    .line 357
    invoke-direct {v0, v4}, LX/Lkz;-><init>(LX/0kw;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    :cond_1
    sget-object v1, LX/Lkz;->A01:LX/0qo;

    .line 363
    .line 364
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/Lkz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    .line 368
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 369
    .line 370
    .line 371
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 372
    iput-object v0, p0, LX/Lj4;->A0L:LX/Lkz;

    .line 373
    .line 374
    const-class v5, LX/LkX;

    .line 375
    .line 376
    monitor-enter v5

    .line 377
    :try_start_6
    sget-object v0, LX/LkX;->A02:LX/0qo;

    .line 378
    .line 379
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LX/LkX;->A02:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    .line 385
    :try_start_7
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    sget-object v0, LX/LkX;->A02:LX/0qo;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LX/0kw;

    .line 398
    .line 399
    sget-object v1, LX/LkX;->A02:LX/0qo;

    .line 400
    .line 401
    new-instance v0, LX/LkX;

    .line 402
    .line 403
    invoke-direct {v0, v4}, LX/LkX;-><init>(LX/0kw;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    :cond_2
    sget-object v1, LX/LkX;->A02:LX/0qo;

    .line 409
    .line 410
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/LkX;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 413
    .line 414
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 415
    .line 416
    .line 417
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 418
    iput-object v0, p0, LX/Lj4;->A0k:LX/LkX;

    .line 419
    .line 420
    invoke-static {v3}, LX/Am6;->A00(LX/0kw;)LX/Am6;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/Lj4;->A0N:LX/Am6;

    .line 425
    .line 426
    invoke-static {v3}, LX/Liz;->A00(LX/0kw;)LX/Liz;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LX/Lj4;->A0H:LX/Liz;

    .line 431
    .line 432
    invoke-static {v3}, LX/LZj;->A00(LX/0kw;)LX/LZj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, LX/Lj4;->A0C:LX/LZj;

    .line 437
    .line 438
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 439
    .line 440
    const/16 v0, 0x59f

    .line 441
    .line 442
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 443
    .line 444
    .line 445
    iput-object v1, p0, LX/Lj4;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 446
    .line 447
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 448
    .line 449
    const/16 v0, 0x59e

    .line 450
    .line 451
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 452
    .line 453
    .line 454
    iput-object v1, p0, LX/Lj4;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 455
    .line 456
    invoke-static {v3}, LX/E15;->A00(LX/0kw;)LX/E15;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, LX/Lj4;->A0O:LX/E15;

    .line 461
    .line 462
    new-instance v0, LX/LiO;

    .line 463
    .line 464
    invoke-direct {v0, v3}, LX/LiO;-><init>(LX/0kw;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, p0, LX/Lj4;->A0G:LX/LiO;

    .line 468
    .line 469
    invoke-static {v3}, LX/LQt;->A00(LX/0kw;)LX/LQt;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, LX/Lj4;->A0J:LX/LQt;

    .line 474
    .line 475
    new-instance v0, LX/LlL;

    .line 476
    .line 477
    invoke-direct {v0, v3}, LX/LlL;-><init>(LX/0kw;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, LX/Lj4;->A0I:LX/LlL;

    .line 481
    .line 482
    iget-object v1, p0, LX/Lj4;->A0V:LX/GDw;

    .line 483
    .line 484
    iget-object v0, p0, LX/Lj4;->A1O:LX/Lk0;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, LX/Lj4;->A0V:LX/GDw;

    .line 490
    .line 491
    iget-object v0, p0, LX/Lj4;->A1P:LX/Ljz;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, LX/Lj4;->A08:LX/0mM;

    .line 497
    .line 498
    const/16 v0, 0x2ee

    .line 499
    .line 500
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput-boolean v0, p0, LX/Lj4;->A15:Z

    .line 505
    .line 506
    iget-object v0, p0, LX/Lj4;->A0X:LX/LaT;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_3

    .line 513
    .line 514
    invoke-static {p0}, LX/Lj4;->A02(LX/Lj4;)V

    .line 515
    .line 516
    .line 517
    :goto_0
    iget-object v1, p0, LX/Lj4;->A0V:LX/GDw;

    .line 518
    .line 519
    iget-object v0, p0, LX/Lj4;->A1Q:LX/LaC;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, LX/Lj4;->A0S:LX/Ljc;

    .line 525
    .line 526
    iget-object v4, v0, LX/Ljc;->A00:LX/2GK;

    .line 527
    .line 528
    const-wide v2, 0x402550000006dL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const-wide v0, 0x3fe5555560000000L    # 0.6666666865348816

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->B0C(JD)D

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    double-to-float v0, v1

    .line 543
    iput v0, p0, LX/Lj4;->A1I:F

    .line 544
    .line 545
    iget-object v2, p0, LX/Lj4;->A0D:LX/2GK;

    .line 546
    .line 547
    const-wide v0, 0x3015f000600a4L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v0, 0x2c

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, p0, LX/Lj4;->A1K:Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x7f0a117e

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/Lro;

    .line 576
    .line 577
    iput-object v0, p0, LX/Lj4;->A1G:LX/Lro;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/Lro;->A04()V

    .line 580
    .line 581
    .line 582
    new-instance v2, LX/Lag;

    .line 583
    .line 584
    new-instance v1, LX/LWP;

    .line 585
    .line 586
    iget-object v0, p0, LX/Lj4;->A0Y:LX/Lg7;

    .line 587
    .line 588
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 593
    .line 594
    .line 595
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 596
    .line 597
    return-void

    .line 598
    :cond_3
    iget-object v1, p0, LX/Lj4;->A0V:LX/GDw;

    .line 599
    .line 600
    iget-object v0, p0, LX/Lj4;->A1R:LX/LRC;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, LX/Lj4;->A1L:Ljava/util/List;

    .line 606
    .line 607
    new-instance v0, LX/Leq;

    .line 608
    .line 609
    invoke-direct {v0, p0}, LX/Leq;-><init>(LX/Lj4;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_0

    .line 616
    :catchall_0
    :try_start_9
    move-exception v1

    .line 617
    sget-object v0, LX/LkX;->A02:LX/0qo;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    monitor-exit v5

    .line 625
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 626
    :catchall_2
    :try_start_a
    move-exception v1

    .line 627
    sget-object v0, LX/Lkz;->A01:LX/0qo;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :catchall_3
    move-exception v0

    .line 634
    monitor-exit v5

    .line 635
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 636
    :catchall_4
    :try_start_b
    move-exception v1

    .line 637
    sget-object v0, LX/LRT;->A02:LX/0qo;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 645
    :goto_1
    throw v0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public static A00(Landroid/view/View;)LX/Lj4;
    .locals 4

    .line 0
    const-wide/16 v2, 0x20

    .line 1
    .line 2
    const-string v1, "WebViewBlockViewImpl.newInstance"

    .line 3
    .line 4
    const v0, 0x3d125ac1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, LX/Lj4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Lj4;-><init>(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const v0, 0x39d79695

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x62aa168

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static A01(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/Lj4;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a21ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Fx;

    .line 12
    .line 13
    iput-object v1, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 14
    .line 15
    const v0, 0x7f0a21ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LYQ;

    .line 23
    .line 24
    iput-object v0, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 25
    .line 26
    iget-object v1, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 27
    .line 28
    const v0, 0x7f0a21ae

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2R2;

    .line 36
    .line 37
    iput-object v0, p0, LX/Lj4;->A07:LX/2R2;

    .line 38
    .line 39
    iget-object v1, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 40
    .line 41
    const v0, 0x7f0a21aa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LaN;

    .line 49
    .line 50
    iput-object v0, p0, LX/Lj4;->A1F:LX/LaN;

    .line 51
    .line 52
    iget-object v1, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 53
    .line 54
    const v0, 0x7f0a21a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/LaN;

    .line 62
    .line 63
    iput-object v0, p0, LX/Lj4;->A1E:LX/LaN;

    .line 64
    .line 65
    iget-object v1, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 66
    .line 67
    const v0, 0x7f0a21a8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/LaN;

    .line 75
    .line 76
    iput-object v0, p0, LX/Lj4;->A1D:LX/LaN;

    .line 77
    .line 78
    iget-object v2, p0, LX/Lj4;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0a164a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    new-instance v0, LX/Ljk;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/Ljk;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Lj4;->A0T:LX/Ljk;

    .line 99
    .line 100
    const v2, 0x10088

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/Lj4;->A0B:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/LjR;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0a08b3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, v4, LX/LjR;->A02:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, LX/Lj4;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    sget-object v0, LX/Lks;->A03:LX/0lu;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v4, LX/LjR;->A0F:Z

    .line 137
    .line 138
    invoke-static {v4}, LX/LjR;->A00(LX/LjR;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/LkY;->A04:LX/LkY;

    .line 142
    .line 143
    iput-object v0, v4, LX/LjR;->A04:LX/LkY;

    .line 144
    .line 145
    invoke-static {v4}, LX/LjR;->A00(LX/LjR;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/Lj4;->A0C:LX/LZj;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/LZj;->A01()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v4, LX/LjR;->A0D:Z

    .line 155
    .line 156
    iget-object v2, v1, LX/LZj;->A01:LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x2015f000902dbL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    long-to-int v0, v1

    .line 168
    iput v0, v4, LX/LjR;->A01:I

    .line 169
    .line 170
    invoke-static {v4}, LX/LjR;->A00(LX/LjR;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 174
    .line 175
    const v0, 0x7f0a21ac

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iget-object v0, p0, LX/Lj4;->A0j:LX/LP8;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 193
    .line 194
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object v4, p0, LX/Lj4;->A0Z:LX/LZG;

    .line 201
    .line 202
    iget-object v5, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const v9, 0x7f0a2121

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v9}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, LX/Lj4;->A0h:LX/LRL;

    .line 214
    .line 215
    iget-object v1, v4, LX/LRL;->A01:Landroid/content/Context;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_0
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_1
    if-nez v0, :cond_2

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_1
    iput-object v1, p0, LX/Lj4;->A0m:LX/Log;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v1, p0, LX/Lj4;->A0m:LX/Log;

    .line 241
    .line 242
    iget-object v0, p0, LX/Lj4;->A0a:LX/LQ2;

    .line 243
    .line 244
    iput-object v0, v1, LX/Ljn;->A00:LX/LQ2;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 267
    .line 268
    .line 269
    iput-boolean v3, p0, LX/Lj4;->A18:Z

    .line 270
    .line 271
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    const/4 v1, -0x1

    .line 274
    const/4 v0, -0x2

    .line 275
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v5, p0, LX/Lj4;->A19:Z

    .line 284
    .line 285
    return-void

    .line 286
    :cond_2
    iget-object v0, v4, LX/LRL;->A02:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    new-instance v1, LX/Log;

    .line 295
    .line 296
    iget-object v0, v4, LX/LRL;->A01:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, LX/Log;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    iget-object v1, v4, LX/LRL;->A02:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, -0x1

    .line 313
    .line 314
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/Log;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    new-instance v1, LX/Log;

    .line 322
    .line 323
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v1, v0}, LX/Log;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, p0, LX/Lj4;->A0m:LX/Log;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_5
    iget-object v0, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 338
    .line 339
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static A03(LX/Lj4;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0602dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Lj4;->A0G:LX/LiO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LiO;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, LX/Lj4;->A0T:LX/Ljk;

    .line 29
    .line 30
    iget-object v0, v6, LX/Ljk;->A00:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/Ljk;->A00:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 38
    .line 39
    new-instance v4, LX/KIh;

    .line 40
    .line 41
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/KIh;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v4, LX/KIh;->A01:Z

    .line 61
    .line 62
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 67
    .line 68
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v6, LX/Ljk;->A00:Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 90
    .line 91
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 92
    .line 93
    const v0, 0x7f12372a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Lj4;->A08:LX/0mM;

    .line 100
    .line 101
    const/16 v0, 0x436

    .line 102
    .line 103
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LX/Lj4;->A07:LX/2R2;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/Lj4;->A07:LX/2R2;

    .line 115
    .line 116
    new-instance v0, LX/LcL;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/LcL;-><init>(LX/Lj4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Lj4;->A07:LX/2R2;

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0a21af

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1Fx;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Lj4;->A07:LX/2R2;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static A04(LX/Lj4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lj4;->A1G:LX/Lro;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lro;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/Lj4;->A1G:LX/Lro;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A05(LX/Lj4;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lj4;->A14:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lj4;->A19:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lj4;->A18:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/Lj4;->A12:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static A06(LX/Lj4;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lj4;->A14:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lj4;->A19:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lj4;->A18:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/Lj4;->A12:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static A07(LX/Lj4;Landroid/net/Uri;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object v2, p0, LX/Lj4;->A0v:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/Lj4;->A0M:LX/LjZ;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Lj4;->A16:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/LjZ;->A02(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Lj4;->A13:Z

    .line 17
    .line 18
    const-string v0, "placement"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Lj4;->A0r:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, LX/Liy;

    .line 31
    .line 32
    iget-object v1, p0, LX/Lj4;->A0m:LX/Log;

    .line 33
    .line 34
    iget-object v0, p0, LX/Lj4;->A02:LX/0AO;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v0}, LX/Liy;-><init>(LX/Lj4;Landroid/webkit/WebView;LX/0AO;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/Lj4;->A1C:LX/Liy;

    .line 40
    .line 41
    iget-object v1, p0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 42
    .line 43
    const v0, -0x7fb33ab2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A08(LX/Lj4;LX/LjB;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Lj4;->A0R:LX/LjB;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lik;->A0J()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Lj4;->A0T:LX/Ljk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ljk;->A0G()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 16
    .line 17
    invoke-static {v0}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x6

    .line 22
    const v1, 0x10088

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/LjR;

    .line 32
    .line 33
    iget-object v0, p1, LX/LjB;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/LjR;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/Lik;->A0X(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Lik;->A0L()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Lj4;->A0U:LX/Lik;

    .line 57
    .line 58
    iget-object v0, p1, LX/LjB;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Lik;->A0Y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/Lj4;->A0U:LX/Lik;

    .line 64
    .line 65
    iget-object v1, p1, LX/LjB;->A0Z:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, LX/Lik;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, LX/LjB;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, LX/Lik;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/LjB;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    iput-object v4, v3, LX/Lik;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/Lik;->A0Q()V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/LjQ;

    .line 89
    .line 90
    invoke-direct {v4}, LX/LjQ;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v4, LX/LjQ;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    iget v1, p1, LX/LjB;->A01:I

    .line 96
    .line 97
    iput v1, v4, LX/LjQ;->A01:I

    .line 98
    .line 99
    iget-object v3, p0, LX/Lj4;->A1A:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object v0, v4, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iput-object v3, v4, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 106
    .line 107
    :cond_2
    iget-object v1, p1, LX/LjB;->A0Y:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v4, LX/LjQ;->A0T:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, LX/LjB;->A0X:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v4, LX/LjQ;->A0R:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, LX/LjB;->A0J:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v4, LX/LjQ;->A0S:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, LX/LjB;->A0K:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f122273

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v0, p1, LX/LjB;->A0a:Z

    .line 137
    .line 138
    invoke-virtual {v4, v3, v1, v0}, LX/LjQ;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/LjB;->A0M:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v4, LX/LjQ;->A0I:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, LX/LjB;->A0L:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v4, LX/LjQ;->A0H:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, LX/LjB;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 150
    .line 151
    iput-object v1, v4, LX/LjQ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 152
    .line 153
    iget-object v1, p1, LX/LjB;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 154
    .line 155
    iput-object v1, v4, LX/LjQ;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 156
    .line 157
    iget-object v1, p1, LX/LjB;->A0V:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v4, LX/LjQ;->A0Q:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, LX/LjB;->A0Z:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v4, LX/LjQ;->A0V:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, LX/LjB;->A0D:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v4, LX/LjQ;->A0D:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p1, LX/LjB;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v4, LX/LjQ;->A0F:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, LX/LjB;->A0R:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v4, LX/LjQ;->A0N:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, LX/LjB;->A0Q:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v4, LX/LjQ;->A0M:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p1, LX/LjB;->A0N:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v4, LX/LjQ;->A0J:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p1, LX/LjB;->A0T:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v4, LX/LjQ;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p1, LX/LjB;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 190
    .line 191
    iput-object v1, v4, LX/LjQ;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 192
    .line 193
    iget-object v0, p1, LX/LjB;->A0B:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/LjQ;->A0U:Ljava/lang/String;

    .line 202
    .line 203
    :cond_3
    iget-object v1, p1, LX/LjB;->A0P:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iput-object v1, v4, LX/LjQ;->A0L:Ljava/lang/String;

    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, LX/Lj4;->A0G:LX/LiO;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/Lik;->A0Z()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/Lik;->A0O()V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v1, LX/8do;->A00:[I

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget v2, v1, v0

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    if-eq v2, v1, :cond_b

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    if-eq v2, v0, :cond_a

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    if-eq v2, v0, :cond_9

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    if-ne v2, v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, LX/Lj4;->A0G:LX/LiO;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/LiO;->A00()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, p1, LX/LjB;->A0A:LX/LhN;

    .line 261
    .line 262
    iput-object v0, v4, LX/LjQ;->A0A:LX/LhN;

    .line 263
    .line 264
    :goto_0
    iput-boolean v1, p0, LX/Lj4;->A11:Z

    .line 265
    .line 266
    :cond_6
    :goto_1
    iget-object v1, p0, LX/Lj4;->A1B:LX/N5p;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/Lik;->DIh(LX/N5p;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, LX/Lik;->A0W(LX/LjQ;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/Lik;->A0P()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object v0, p1, LX/LjB;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    iput-object v0, v4, LX/LjQ;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_9
    iget-object v2, p1, LX/LjB;->A0E:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iput-object v2, v4, LX/LjQ;->A0E:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v1, v0

    .line 312
    mul-float/2addr v1, v5

    .line 313
    invoke-static {v2}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v0, v0

    .line 322
    div-float/2addr v1, v0

    .line 323
    iput v1, v4, LX/LjQ;->A00:F

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_a
    iget-object v1, p1, LX/LjB;->A0C:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v4, LX/LjQ;->A0O:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-float v2, v3

    .line 341
    mul-float/2addr v2, v5

    .line 342
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v0, v1

    .line 347
    div-float/2addr v2, v0

    .line 348
    iput v2, v4, LX/LjQ;->A00:F

    .line 349
    .line 350
    iput v1, v4, LX/LjQ;->A02:I

    .line 351
    .line 352
    iput v3, v4, LX/LjQ;->A03:I

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_b
    iget-object v2, p0, LX/Lj4;->A0f:LX/EOx;

    .line 356
    .line 357
    iget-object v1, p0, LX/Lj4;->A02:LX/0AO;

    .line 358
    .line 359
    iget-object v0, p0, LX/Lj4;->A0G:LX/LiO;

    .line 360
    .line 361
    invoke-static {p1, v2, v1, v0}, LX/LjA;->A00(LX/LjB;LX/EOx;LX/0AO;LX/LiO;)LX/LjA;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v4, LX/LjQ;->A0B:LX/LjA;

    .line 366
    .line 367
    goto :goto_1
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public static A09(LX/Lj4;LX/Log;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lj4;->A0T:LX/Ljk;

    .line 1
    .line 2
    new-instance v3, LX/LOD;

    .line 3
    .line 4
    sget-object v1, LX/LVJ;->A05:LX/LVJ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, v1, v0, v0, v2}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, LX/LYa;->AUm(LX/LWQ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lj4;->A0l:LX/M7Z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/M7Z;->A06(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Lj4;->A08:LX/0mM;

    .line 20
    .line 21
    const/16 v0, 0x41b

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, LX/Lj6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/Lj6;-><init>(LX/Lj4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/LnU;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/LnU;-><init>(LX/Lj4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/Lkj;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/Lkj;-><init>(LX/Lj4;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "AdResizer"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0A(LX/Lj4;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/1aa;->A05(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "com.android.browser.headers"

    .line 23
    .line 24
    invoke-static {}, LX/M7Z;->A00()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.category.BROWSABLE"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Lj4;->A03:LX/6y2;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, LX/6y2;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v1, p0, LX/Lj4;->A0W:LX/8Yu;

    .line 79
    .line 80
    new-instance v0, LX/LYE;

    .line 81
    .line 82
    invoke-direct {v0}, LX/LYE;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Lj4;->A0o:LX/0G7;

    .line 89
    .line 90
    iget-object v1, v0, LX/0G7;->A06:LX/0MP;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "webview_type"

    .line 105
    .line 106
    iget-object v0, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Lj4;->A0a:LX/LQ2;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2}, LX/LQ2;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Lj4;->A0a:LX/LQ2;

    .line 117
    .line 118
    const-string v5, "WEBVIEW"

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, p1, v5, v0}, LX/LQ2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 127
    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    iget-object v7, p0, LX/Lj4;->A0J:LX/LQt;

    .line 131
    .line 132
    iget-object v1, p0, LX/Lj4;->A0m:LX/Log;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    instance-of v0, v1, LX/Log;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, LX/Log;->A00()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, LX/Log;->A01()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lez v2, :cond_1

    .line 154
    .line 155
    if-lez v6, :cond_1

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ad_width"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ad_height"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    int-to-double v2, v2

    .line 176
    int-to-double v0, v6

    .line 177
    div-double/2addr v2, v0

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "ad_aspect_ratio"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v2, v7, LX/LQt;->A01:LX/LQ2;

    .line 188
    .line 189
    const-string v1, "interaction"

    .line 190
    .line 191
    const-string v0, "ad_tap"

    .line 192
    .line 193
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "webview_URL"

    .line 197
    .line 198
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "ia_source"

    .line 202
    .line 203
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x185

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0, v4}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-static {p0}, LX/Lj4;->A05(LX/Lj4;)V

    .line 216
    .line 217
    .line 218
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v3

    .line 220
    iget-object v2, p0, LX/Lj4;->A02:LX/0AO;

    .line 221
    .line 222
    const-string v1, "WebViewBlockViewImpl"

    .line 223
    .line 224
    const-string v0, "_startActivityForUrl"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Error trying to launch url:"

    .line 231
    .line 232
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static A0B(LX/Lj4;Ljava/lang/String;Ljava/lang/String;LX/Lik;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Lj4;->A0G:LX/LiO;

    .line 1
    .line 2
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x40f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v5, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x865f

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8DY;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/8DY;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8DY;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/8DY;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v1, LX/LjB;

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, LX/Lj4;->A08(LX/Lj4;LX/LjB;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/Lj4;->A0C:LX/LZj;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/LZj;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v1, 0x10005

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/LOr;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, v1, LX/LOr;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :goto_0
    monitor-exit v1

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Lik;->A0M()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const v1, 0x10088

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/LjR;

    .line 109
    .line 110
    iput-boolean v4, v0, LX/LjR;->A0E:Z

    .line 111
    .line 112
    invoke-static {v0}, LX/LjR;->A00(LX/LjR;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, LX/Lj4;->A0H:LX/Liz;

    .line 116
    .line 117
    iget-object v0, v0, LX/Liz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/Lk8;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, LX/Lk8;-><init>(LX/Lj4;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    const/4 v2, 0x0

    .line 136
    const v1, 0xa1d7

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/AmB;

    .line 146
    .line 147
    iget-object v4, p0, LX/Lj4;->A0s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, LX/Lik;->A0F()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p3}, LX/Lik;->A0F()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v1, v0

    .line 161
    const v0, 0x3ff47ae1    # 1.91f

    .line 162
    .line 163
    .line 164
    div-float/2addr v1, v0

    .line 165
    float-to-int v7, v1

    .line 166
    move-object v9, p2

    .line 167
    move-object v8, p4

    .line 168
    invoke-virtual/range {v3 .. v9}, LX/AmB;->A02(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1
    .line 173
.end method

.method public static A0C(LX/Lj4;Ljava/lang/String;Ljava/lang/String;LX/Lik;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Lj4;->A0G:LX/LiO;

    .line 1
    .line 2
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x40f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v5, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Lj4;->A0O:LX/E15;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/E15;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/LjB;

    .line 23
    .line 24
    iget-object v0, p0, LX/Lj4;->A0O:LX/E15;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/E15;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    invoke-direct {v4, v3, v2, v2, v2}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;III)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4}, LX/Lj4;->A08(LX/Lj4;LX/LjB;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, LX/Lj4;->A0C:LX/LZj;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/LZj;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v6, p2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/Lj4;->A0Q:LX/LNo;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v1, v2, LX/LNo;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :goto_0
    monitor-exit v2

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Lik;->A0M()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const v1, 0x10088

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/LjR;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/LjR;->A0E:Z

    .line 90
    .line 91
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, LX/Lj4;->A0H:LX/Liz;

    .line 95
    .line 96
    iget-object v0, v0, LX/Liz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/Lk7;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, LX/Lk7;-><init>(LX/Lj4;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v3, p0, LX/Lj4;->A0P:LX/Am8;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p3}, LX/Lik;->A0F()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p3}, LX/Lik;->A0F()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v1, v0

    .line 129
    const v0, 0x3ff47ae1    # 1.91f

    .line 130
    .line 131
    .line 132
    div-float/2addr v1, v0

    .line 133
    float-to-int v8, v1

    .line 134
    move/from16 v10, p5

    .line 135
    .line 136
    move-object v9, p4

    .line 137
    invoke-virtual/range {v3 .. v10}, LX/Am8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1
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
.end method

.method public static A0D(LX/Lj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lj4;->A0G:LX/LiO;

    .line 1
    .line 2
    iget-object v2, v0, LX/LiO;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1058f000018f7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Lj4;->A0I:LX/LlL;

    .line 16
    .line 17
    const/16 v2, 0x211a

    .line 18
    .line 19
    iget-object v1, v0, LX/LlL;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0tf;

    .line 27
    .line 28
    const/16 v0, 0x32d

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "native_article_story"

    .line 50
    .line 51
    const/16 v0, 0x1b5

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, LX/LQ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "native_ad_fetch_type"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x139

    .line 81
    .line 82
    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x2

    .line 90
    const v1, 0x1000e

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/LQ2;

    .line 100
    .line 101
    invoke-virtual {v0, p4, p1, p2, p5}, LX/LQ2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method


# virtual methods
.method public final A0F()F
    .locals 2

    .line 0
    sget-object v1, LX/Lj4;->A1V:Ljava/util/EnumMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/Lj4;->A15:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/Lj4;->A1W:Ljava/util/EnumMap;

    .line 28
    .line 29
    iget-object v0, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return v0
.end method

.method public final A0G()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Lj4;->A0n:LX/Ljo;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 3
    .line 4
    new-instance v1, LX/Ljr;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Ljr;-><init>(LX/Log;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/Ljo;->A03:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Ljo;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/Ljo;->A01(LX/Ljo;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Lj4;->A1C:LX/Liy;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/Lj4;->A0m:LX/Log;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, LX/Lj4;->A0h:LX/LRL;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v0, v3, LX/LRL;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v3, LX/LRL;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v3, LX/LRL;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v3, LX/LRL;->A00:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_6

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "about:blank"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v3, LX/LRL;->A02:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    invoke-static {v2}, LX/M7Z;->A04(Landroid/webkit/WebView;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0H(II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-lez p1, :cond_5

    .line 5
    .line 6
    if-lez p2, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lj4;->A18:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v3, p0, LX/Lj4;->A12:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/Lj4;->A08:LX/0mM;

    .line 15
    .line 16
    const/16 v1, 0x26b

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v3, v0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v9, p0, LX/Lj4;->A0k:LX/LkX;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v7, "WebViewBlockViewImpl"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const v1, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    iget-object v5, v9, LX/LkX;->A01:LX/1RM;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v2, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :try_start_0
    invoke-virtual {v12}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    float-to-int v3, v0

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v1, v0

    .line 86
    float-to-int v2, v1

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    mul-int v0, v3, v2

    .line 89
    .line 90
    if-ge v1, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v5, v11, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v10, :cond_0

    .line 117
    .line 118
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v10, :cond_0

    .line 123
    .line 124
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v10, :cond_0

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    invoke-static {v12}, LX/1U6;->A05(LX/1U6;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v3

    .line 139
    :try_start_1
    iget-object v2, v9, LX/LkX;->A00:LX/0AO;

    .line 140
    .line 141
    const-string v0, "_NPE"

    .line 142
    .line 143
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "exception while taking screenshot:"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v12}, LX/1U6;->A05(LX/1U6;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_1
    :goto_1
    invoke-static {v12}, LX/1U6;->A05(LX/1U6;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    :goto_2
    iget-object v3, p0, LX/Lj4;->A0L:LX/Lkz;

    .line 173
    .line 174
    new-instance v2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "isEmpty"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/Lkz;->A00:LX/LQ2;

    .line 189
    .line 190
    const/16 v0, 0x6e7

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/Lj4;->A07:LX/2R2;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 231
    .line 232
    iget-object v0, p0, LX/Lj4;->A0e:LX/Lg8;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/Lg8;->A02()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v1, p0, LX/Lj4;->A0Y:LX/Lg7;

    .line 241
    .line 242
    const v0, 0x7f0a20eb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v1, p0, LX/Lj4;->A0Y:LX/Lg7;

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v4, v2

    .line 256
    sub-int/2addr v4, v0

    .line 257
    mul-int v3, v4, p2

    .line 258
    .line 259
    div-int/2addr v3, p1

    .line 260
    mul-int/lit8 v2, v3, 0x64

    .line 261
    .line 262
    div-int/2addr v2, p2

    .line 263
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    .line 289
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    iget-object v1, p0, LX/Lj4;->A0Y:LX/Lg7;

    .line 293
    .line 294
    const v0, 0x7f0a20ed

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v1, p0, LX/Lj4;->A0Y:LX/Lg7;

    .line 302
    .line 303
    const v0, 0x7f0a20f6

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Lj4;->A14:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Lj4;->A09(LX/Lj4;LX/Log;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    iput-object p1, v0, LX/Ljn;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Lj4;->A14:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/Lj4;->A0s:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    iput-object v0, p0, LX/Lj4;->A0t:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p8

    .line 28
    .line 29
    iput v0, p0, LX/Lj4;->A00:I

    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    iput-object v0, p0, LX/Lj4;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const v1, 0x10088

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/LjR;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 48
    .line 49
    iput-object v0, v1, LX/LjR;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 50
    .line 51
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x10088

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/LjR;

    .line 64
    .line 65
    iget v0, p0, LX/Lj4;->A00:I

    .line 66
    .line 67
    iput v0, v1, LX/LjR;->A00:I

    .line 68
    .line 69
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x10088

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/LjR;

    .line 82
    .line 83
    iget-object v0, p0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/LjR;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/Lj4;->A15:Z

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, LX/Lj4;->A0F()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float v0, v1, v2

    .line 100
    .line 101
    if-ltz v0, :cond_0

    .line 102
    .line 103
    move v2, v1

    .line 104
    :cond_0
    iget-object v1, p0, LX/Lj4;->A0m:LX/Log;

    .line 105
    .line 106
    iput v2, v1, LX/Log;->A00:F

    .line 107
    .line 108
    iget-object v0, v1, LX/Log;->A09:LX/Lok;

    .line 109
    .line 110
    iget-object v0, v0, LX/Lok;->A01:LX/Log;

    .line 111
    .line 112
    iget-object v0, v0, LX/Log;->A07:LX/1QX;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, -0x2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget v0, p0, LX/Lj4;->A01:I

    .line 136
    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/Lj4;->A0m:LX/Log;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 149
    .line 150
    .line 151
    const v1, 0x10088

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/LjR;

    .line 161
    .line 162
    sget-object v0, LX/LkY;->A01:LX/LkY;

    .line 163
    .line 164
    iput-object v0, v1, LX/LjR;->A04:LX/LkY;

    .line 165
    .line 166
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/Lj4;->A03(LX/Lj4;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/Lj4;->A0n:LX/Ljo;

    .line 173
    .line 174
    iget-object v4, p0, LX/Lj4;->A0m:LX/Log;

    .line 175
    .line 176
    move-object v6, p3

    .line 177
    invoke-static {p3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    move-object v7, p2

    .line 184
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    iget-object v1, v2, LX/Ljo;->A01:LX/Liv;

    .line 191
    .line 192
    iget-object v0, v4, LX/Ljn;->A00:LX/LQ2;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, LX/Liv;->A06(LX/LQ2;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LX/Ljr;

    .line 198
    .line 199
    move-object v8, p4

    .line 200
    invoke-direct/range {v3 .. v8}, LX/Ljr;-><init>(LX/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/Ljo;->A03:Ljava/util/Queue;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/Ljo;->A02:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/Ljo;->A01(LX/Ljo;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/Ljo;->A03:Ljava/util/Queue;

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/Ljo;->A01(LX/Ljo;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    goto :goto_0
.end method

.method public final AQz(LX/Ll6;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/Ll6;->ApF()LX/LZW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/LZW;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/Lj4;->A1E:LX/LaN;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/Lj4;->A1E:LX/LaN;

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v5, LX/LaN;->A01:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    const v4, 0x10050

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, LX/LaN;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/LYg;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, LX/LYg;->A02(LX/Ll6;LX/Ll6;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, v5, LX/LaN;->A01:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, LX/Ll6;->ApF()LX/LZW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/LZW;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, LX/Ll6;->ApF()LX/LZW;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/LZW;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_0
    const/4 v0, 0x5

    .line 122
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v0, -0x2

    .line 131
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Ll6;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, LX/Lj4;->A1D:LX/LaN;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, LX/Lj4;->A1D:LX/LaN;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, LX/Lj4;->A1F:LX/LaN;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, LX/Lj4;->A1F:LX/LaN;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 179
    .line 180
    .line 181
.end method

.method public final ApI()LX/LgF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/Lj4;->A12:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Lj4;->A1A:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v6, p0, LX/Lj4;->A0b:LX/Liv;

    .line 9
    .line 10
    iget-object v2, p0, LX/Lj4;->A0a:LX/LQ2;

    .line 11
    .line 12
    iget-object v3, p0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v6, LX/Liv;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/Lix;

    .line 35
    .line 36
    iget-wide v3, v5, LX/Lix;->A05:J

    .line 37
    .line 38
    long-to-float v2, v3

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v1, v2, v1

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v6, LX/Liv;->A00:LX/0AT;

    .line 45
    .line 46
    invoke-interface {v1}, LX/0AT;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v5, LX/Lix;->A05:J

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 55
    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Lj4;->A0U:LX/Lik;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/16 v2, 0x604f

    .line 66
    .line 67
    iget-object v1, p0, LX/Lj4;->A0B:LX/0li;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/3xT;

    .line 75
    .line 76
    iget-object v2, p0, LX/Lj4;->A1N:LX/0p7;

    .line 77
    .line 78
    const-string v1, "ia_discuss_bottom_sheet_open"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x604f

    .line 84
    .line 85
    iget-object v1, p0, LX/Lj4;->A0B:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/3xT;

    .line 92
    .line 93
    iget-object v1, p0, LX/Lj4;->A1N:LX/0p7;

    .line 94
    .line 95
    const-string v0, "ia_discuss_bottom_sheet_close"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/Lj4;->A06(LX/Lj4;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v3, p0, LX/Lj4;->A0g:LX/Lf2;

    .line 105
    .line 106
    iget-object v4, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 107
    .line 108
    new-instance v5, LX/Lf5;

    .line 109
    .line 110
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v5, v2, v1}, LX/Lf5;-><init>(Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, LX/Lj4;->A1T:LX/Lf4;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual/range {v3 .. v8}, LX/Lf2;->A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/Lj4;->A0g:LX/Lf2;

    .line 124
    .line 125
    iget-object v4, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 126
    .line 127
    new-instance v5, LX/Lf5;

    .line 128
    .line 129
    const/16 v1, 0x14

    .line 130
    .line 131
    invoke-direct {v5, v2, v1}, LX/Lf5;-><init>(Ljava/lang/Integer;I)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, LX/Lj4;->A1S:LX/Lf4;

    .line 135
    .line 136
    invoke-virtual/range {v3 .. v8}, LX/Lf2;->A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/Lj4;->A0b:LX/Liv;

    .line 4
    .line 5
    iget-object v1, p0, LX/Lj4;->A0a:LX/LQ2;

    .line 6
    .line 7
    iget-object v2, p0, LX/Lj4;->A0u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v5, LX/Liv;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/Lix;

    .line 30
    .line 31
    iget-wide v2, v4, LX/Lix;->A06:J

    .line 32
    .line 33
    long-to-float v1, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/Liv;->A00:LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v4, LX/Lix;->A06:J

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/Lj4;->A1U:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/Lj4;->A0U:LX/Lik;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/LYa;->C6c(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/16 v1, 0x604f

    .line 61
    .line 62
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/3xT;

    .line 70
    .line 71
    iget-object v1, p0, LX/Lj4;->A1N:LX/0p7;

    .line 72
    .line 73
    const-string v0, "ia_discuss_bottom_sheet_open"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x604f

    .line 79
    .line 80
    iget-object v0, p0, LX/Lj4;->A0B:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/3xT;

    .line 87
    .line 88
    iget-object v1, p0, LX/Lj4;->A1N:LX/0p7;

    .line 89
    .line 90
    const-string v0, "ia_discuss_bottom_sheet_close"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/Lj4;->A05(LX/Lj4;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, LX/Lj4;->A12:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, LX/Lj4;->A0g:LX/Lf2;

    .line 103
    .line 104
    iget-object v0, p0, LX/Lj4;->A0p:LX/1Fx;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/Lf2;->A05(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lj4;->A1H:LX/LYQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Lj4;->A18:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Lj4;->A11:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/Lj4;->A0r:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Lj4;->A0v:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DCe(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    return-void
.end method

.method public final DHa(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lj4;->A0i:LX/LZZ;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/LZZ;->A0C(LX/LgZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DId(LX/1jt;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LYa;->DId(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LX/1jt;->A0D(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DIh(LX/N5p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lj4;->A1B:LX/N5p;

    .line 1
    .line 2
    return-void
.end method
