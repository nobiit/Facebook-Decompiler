.class public final LX/2EM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:J

.field public static final A05:LX/1Z6;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Z6;

.field public final A02:LX/1Z5;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3An;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3An;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2EM;->A05:LX/1Z6;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/1Z5;LX/1Z6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2EM;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0xe029

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2EM;->A03:LX/0AH;

    .line 20
    .line 21
    iput-object p2, p0, LX/2EM;->A02:LX/1Z5;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/2EM;->A01:LX/1Z6;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)Landroid/content/Intent;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/IXm;

    .line 2
    .line 3
    sget-object v0, LX/01l;->A1A:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v3, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    iget-object v1, v3, LX/IXm;->A0C:LX/IXq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/IXq;->A0G:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/IXq;->A0I:Z

    .line 16
    .line 17
    iput-boolean v0, v3, LX/IXm;->A0N:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/IXq;->A0P:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/IXq;->A0O:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/IXq;->A0R:Z

    .line 24
    .line 25
    iput-boolean v0, v3, LX/IXm;->A0O:Z

    .line 26
    .line 27
    const/16 v2, 0x2875

    .line 28
    .line 29
    iget-object v1, p0, LX/2EM;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2zQ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2zQ;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/IXm;->A0C:LX/IXq;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/IXq;->A0D:Z

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x6

    .line 51
    const/16 v1, 0x202e

    .line 52
    .line 53
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0mM;

    .line 60
    .line 61
    const/16 v1, 0x17f

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, LX/IXm;->A0C:LX/IXq;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/IXq;->A0Q:Z

    .line 74
    .line 75
    :cond_1
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-static {p1, v3, v4}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A01(Landroid/content/Context;LX/IXm;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v3}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v6, v2, v1, v0}, LX/IXi;->A01(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v1, 0x20ff

    .line 101
    .line 102
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x1066700021d47L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/16 v1, 0x20ff

    .line 123
    .line 124
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x1066700031d48L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {p1}, LX/Gl4;->A01(Landroid/content/Context;)LX/Gl5;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v1, 0x20ff

    .line 148
    .line 149
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x206670000094eL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    long-to-int v3, v0

    .line 167
    iget-object v0, v5, LX/Gl5;->A00:LX/Gl4;

    .line 168
    .line 169
    iput v3, v0, LX/Gl4;->A03:I

    .line 170
    .line 171
    invoke-static {v6}, LX/IXr;->A00(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)LX/7Di;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, LX/Gl5;->A08(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, LX/Gl5;->A07(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, LX/Gl5;->A06(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LX/Gl5;->A05()LX/Gl4;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v0, 0xad

    .line 193
    .line 194
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v3, v4}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-object v4

    .line 206
    :cond_4
    invoke-static {p1}, LX/Gl7;->A01(Landroid/content/Context;)LX/Gl8;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v1, 0x20ff

    .line 211
    .line 212
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/2GK;

    .line 219
    .line 220
    const-wide v0, 0x206670000094eL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    long-to-int v1, v2

    .line 230
    iget-object v0, v5, LX/Gl8;->A00:LX/Gl7;

    .line 231
    .line 232
    iput v1, v0, LX/Gl7;->A00:I

    .line 233
    .line 234
    invoke-static {v6}, LX/IXr;->A00(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)LX/7Di;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v5, LX/Gl8;->A00:LX/Gl7;

    .line 243
    .line 244
    iput-object v1, v0, LX/Gl7;->A02:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v5, LX/Gl8;->A02:Ljava/util/BitSet;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v5, LX/Gl8;->A02:Ljava/util/BitSet;

    .line 253
    .line 254
    iget-object v1, v5, LX/Gl8;->A03:[Ljava/lang/String;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/Gl8;->A00:LX/Gl7;

    .line 261
    .line 262
    invoke-static {p1, v0, v4}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    return-object v4
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public static A01(LX/2EM;Ljava/lang/String;Z)LX/74X;
    .locals 3

    .line 0
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/74X;->A1V:Z

    .line 13
    .line 14
    const-string/jumbo v0, "newsfeed_composer"

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/74X;->A17:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ANDROID_FEED_COMPOSER"

    .line 20
    .line 21
    iput-object v0, v2, LX/74X;->A1A:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, v2, LX/74X;->A1p:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/74X;->A1H:Z

    .line 27
    .line 28
    iput-boolean p2, v2, LX/74X;->A1o:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/2EM;->A01:LX/1Z6;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/1Z6;->Af6(LX/74X;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(LX/2EM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2EM;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Hlu;

    .line 7
    .line 8
    new-instance v1, LX/7D3;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7D3;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/7D3;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/HWG;->A03:LX/HWG;

    .line 18
    .line 19
    iput-object v0, v1, LX/7D3;->A01:LX/HWG;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/Hlu;->A00(LX/7D3;)V

    .line 22
    .line 23
    .line 24
    const v2, 0xe00c

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/2EM;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/HXq;

    .line 35
    .line 36
    iget-object v1, v2, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const v0, 0x150006

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const v1, 0x150016

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/HXq;->A01(LX/HXq;ILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A03(LX/2EM;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, LX/74a;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LX/74x;->A02(LX/760;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    const v1, 0xc4ff

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/H1r;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3, v5}, LX/H1r;->A04(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const v1, 0xc4ff

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/H1r;

    .line 86
    .line 87
    invoke-static {v4, p1, v3}, LX/H1r;->A02(LX/H1r;Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v3}, LX/H1r;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x3

    .line 98
    const/16 v1, 0x24a8

    .line 99
    .line 100
    iget-object v0, v4, LX/H1r;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1gb;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v5, p2, p1}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public static A04(LX/2EM;Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/16 v1, 0x224d

    .line 1
    .line 2
    iget-object p0, p0, LX/2EM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15s;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0xa342

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/BY2;

    .line 23
    .line 24
    const/16 v0, 0x6dc

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, p3}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A05(LX/2EM;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/16 v1, 0x224d

    .line 1
    .line 2
    iget-object p0, p0, LX/2EM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15s;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x24a1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/2Zx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x6dc

    .line 25
    .line 26
    invoke-interface {p0, v1, p1, v0, p3}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v2, -0x1

    .line 1
    const/16 v0, 0x2016

    .line 2
    .line 3
    iget-object v1, p0, LX/2EM;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x285c

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2wR;

    .line 23
    .line 24
    const-string/jumbo v3, "play_video_interstitial"

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/2wR;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x285c

    .line 36
    .line 37
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2wR;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1245f9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/ETG;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2}, LX/ETG;-><init>(LX/2EM;Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v0}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x285c

    .line 65
    .line 66
    iget-object v2, p0, LX/2EM;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2wR;

    .line 73
    .line 74
    const/16 v0, 0x2016

    .line 75
    .line 76
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {p0, p1, v2, p2}, LX/2EM;->A03(LX/2EM;Landroid/app/Activity;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final A07(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x5

    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1066700171d58L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    const v1, 0xa0f0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v2, 0x6

    .line 41
    const/16 v1, 0x202e

    .line 42
    .line 43
    iget-object v0, p0, LX/2EM;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0mM;

    .line 50
    .line 51
    const/16 v0, 0x37c

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-wide v0, LX/2EM;->A04:J

    .line 61
    .line 62
    sub-long v2, v6, v0

    .line 63
    .line 64
    long-to-float v1, v2

    .line 65
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "ANDROID_FEED_COMPOSER"

    .line 86
    .line 87
    iput-object v0, v2, LX/74X;->A1A:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v2, LX/74X;->A1p:Z

    .line 91
    .line 92
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v2, LX/74X;->A1V:Z

    .line 98
    .line 99
    iput-object v4, v2, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 100
    .line 101
    iget-object v0, p0, LX/2EM;->A01:LX/1Z6;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LX/1Z6;->Af6(LX/74X;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v0, v5}, LX/2EM;->A00(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    sput-wide v6, LX/2EM;->A04:J

    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "ANDROID_FEED_COMPOSER"

    .line 127
    .line 128
    iput-object v0, v2, LX/74X;->A1A:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v2, LX/74X;->A1p:Z

    .line 132
    .line 133
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, v2, LX/74X;->A1V:Z

    .line 139
    .line 140
    iput-object v4, v2, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 141
    .line 142
    iget-object v0, p0, LX/2EM;->A01:LX/1Z6;

    .line 143
    .line 144
    invoke-interface {v0, v2}, LX/1Z6;->Af6(LX/74X;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, p1, v1, v0}, LX/2EM;->A00(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "tap_photo_button"

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v1, v0, p1}, LX/2EM;->A04(LX/2EM;Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/2EM;->A03:LX/0AH;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Hlu;

    .line 169
    .line 170
    new-instance v1, LX/7D3;

    .line 171
    .line 172
    invoke-direct {v1}, LX/7D3;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v0, v1, LX/7D3;->A02:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v0, LX/HWG;->A03:LX/HWG;

    .line 180
    .line 181
    iput-object v0, v1, LX/7D3;->A01:LX/HWG;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/Hlu;->A00(LX/7D3;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final A08(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 6

    .line 0
    const v2, 0xc504

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2EM;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/H34;

    .line 12
    .line 13
    new-instance v1, LX/GKx;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct {v1, p0, p1, p3}, LX/GKx;-><init>(LX/2EM;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/H34;->A04(LX/H36;LX/23v;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
