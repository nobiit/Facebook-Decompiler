.class public LX/LjD;
.super LX/LgU;
.source ""

# interfaces
.implements LX/La6;
.implements LX/Li5;
.implements LX/Lfu;
.implements LX/Lfs;
.implements LX/Lfw;
.implements LX/Lfx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0v:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.block.impl.VideoBlockViewImpl"


# instance fields
.field public A00:I

.field public A01:LX/0AO;

.field public A02:LX/4Cy;

.field public A03:LX/1Cn;

.field public A04:LX/0mM;

.field public A05:LX/0mM;

.field public A06:LX/2GK;

.field public A07:LX/LeS;

.field public A08:LX/GDw;

.field public A09:LX/8Yu;

.field public A0A:LX/LaT;

.field public A0B:LX/LgH;

.field public A0C:LX/LQ2;

.field public A0D:LX/LlG;

.field public A0E:LX/Lf4;

.field public A0F:LX/Ll4;

.field public A0G:LX/Ll9;

.field public A0H:LX/Le5;

.field public A0I:LX/LjY;

.field public A0J:LX/7Tf;

.field public A0K:LX/Lp2;

.field public A0L:LX/Loy;

.field public A0M:LX/LkS;

.field public A0N:LX/Lp4;

.field public A0O:LX/Lp1;

.field public A0P:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:I

.field public A0f:Landroid/os/Bundle;

.field public A0g:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public A0h:LX/LpL;

.field public A0i:LX/4kn;

.field public A0j:LX/4YT;

.field public A0k:F

.field public A0l:Z

.field public final A0m:LX/Lkh;

.field public final A0n:LX/Lkg;

.field public final A0o:LX/LpB;

.field public final A0p:Ljava/util/List;

.field public final A0q:LX/LaC;

.field public final A0r:LX/LdO;

.field public final A0s:LX/LRC;

.field public final A0t:LX/LQp;

.field public final A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LjD;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LjD;->A0v:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgU;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v3, p0, LX/LjD;->A0Z:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LjD;->A0p:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/GE7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/GE7;-><init>(LX/LjD;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LjD;->A0s:LX/LRC;

    .line 20
    .line 21
    new-instance v0, LX/Ljs;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ljs;-><init>(LX/LjD;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LjD;->A0q:LX/LaC;

    .line 27
    .line 28
    new-instance v0, LX/LjG;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/LjG;-><init>(LX/LjD;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LjD;->A0r:LX/LdO;

    .line 34
    .line 35
    new-instance v0, LX/Lkh;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Lkh;-><init>(LX/LjD;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LjD;->A0m:LX/Lkh;

    .line 41
    .line 42
    new-instance v0, LX/Lkg;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Lkg;-><init>(LX/LjD;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/LjD;->A0n:LX/Lkg;

    .line 48
    .line 49
    new-instance v0, LX/Lkw;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Lkw;-><init>(LX/LjD;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/LjD;->A0t:LX/LQp;

    .line 55
    .line 56
    iput v2, p0, LX/LjD;->A00:I

    .line 57
    .line 58
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LjD;->A0P:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 71
    .line 72
    invoke-static {v4}, LX/LaT;->A00(LX/0kw;)LX/LaT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/LjD;->A0A:LX/LaT;

    .line 77
    .line 78
    invoke-static {v4}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/LjD;->A07:LX/LeS;

    .line 83
    .line 84
    invoke-static {v4}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/LjD;->A08:LX/GDw;

    .line 89
    .line 90
    invoke-static {v4}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/LjD;->A09:LX/8Yu;

    .line 95
    .line 96
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/LjD;->A04:LX/0mM;

    .line 101
    .line 102
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/LjD;->A06:LX/2GK;

    .line 107
    .line 108
    invoke-static {v4}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/LjD;->A0Q:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v4}, LX/LgH;->A00(LX/0kw;)LX/LgH;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/LjD;->A0B:LX/LgH;

    .line 119
    .line 120
    sget-object v0, LX/LkS;->A02:LX/LkS;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-class v6, LX/LkS;

    .line 125
    .line 126
    monitor-enter v6

    .line 127
    :try_start_0
    sget-object v0, LX/LkS;->A02:LX/LkS;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/LkS;

    .line 140
    .line 141
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, LX/LkS;-><init>(LX/0mM;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, LX/LkS;->A02:LX/LkS;

    .line 149
    .line 150
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    :try_start_2
    move-exception v0

    .line 152
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 157
    .line 158
    .line 159
    :cond_0
    monitor-exit v6

    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    throw v0

    .line 164
    :cond_1
    :goto_1
    sget-object v0, LX/LkS;->A02:LX/LkS;

    .line 165
    .line 166
    iput-object v0, p0, LX/LjD;->A0M:LX/LkS;

    .line 167
    .line 168
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/LjD;->A05:LX/0mM;

    .line 173
    .line 174
    invoke-static {v4}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/LjD;->A0C:LX/LQ2;

    .line 179
    .line 180
    new-instance v0, LX/Lp1;

    .line 181
    .line 182
    invoke-direct {v0, v4}, LX/Lp1;-><init>(LX/0kw;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/LjD;->A0O:LX/Lp1;

    .line 186
    .line 187
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/LjD;->A01:LX/0AO;

    .line 192
    .line 193
    invoke-static {v4}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/LjD;->A03:LX/1Cn;

    .line 198
    .line 199
    invoke-static {v4}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/LjD;->A0H:LX/Le5;

    .line 204
    .line 205
    invoke-static {v4}, LX/4Cy;->A00(LX/0kw;)LX/4Cy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/LjD;->A02:LX/4Cy;

    .line 210
    .line 211
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/LlG;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/LlG;-><init>(LX/0mM;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/LjD;->A0D:LX/LlG;

    .line 221
    .line 222
    iput-boolean v3, p0, LX/LjD;->A0b:Z

    .line 223
    .line 224
    iput-boolean v3, p0, LX/LjD;->A0V:Z

    .line 225
    .line 226
    iget-object v1, p0, LX/LjD;->A05:LX/0mM;

    .line 227
    .line 228
    const/16 v0, 0x6e

    .line 229
    .line 230
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, LX/LjD;->A0u:Z

    .line 235
    .line 236
    new-instance v0, LX/LpB;

    .line 237
    .line 238
    invoke-direct {v0}, LX/LpB;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/LjD;->A0o:LX/LpB;

    .line 242
    .line 243
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/LjD;->A05:LX/0mM;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, LX/LjD;->A0N(LX/0mM;)LX/LkS;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/FlY;->A03:LX/LkS;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, LX/LjD;->A0V(LX/Lgj;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/LjD;->A08:LX/GDw;

    .line 259
    .line 260
    iget-object v0, p0, LX/LjD;->A0s:LX/LRC;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/LjD;->A08:LX/GDw;

    .line 266
    .line 267
    iget-object v0, p0, LX/LjD;->A0q:LX/LaC;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, LX/LjD;->A0M()LX/Loy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/LjD;->A0L:LX/Loy;

    .line 277
    .line 278
    invoke-direct {p0}, LX/LjD;->A00()LX/Lp4;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/LjD;->A0N:LX/Lp4;

    .line 283
    .line 284
    return-void
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
.end method

.method private A00()LX/Lp4;
    .locals 4

    .line 0
    :try_start_0
    new-instance v1, LX/Lp4;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/Lp4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    iget-object v2, p0, LX/LjD;->A01:LX/0AO;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Error while attempting to create VideoSeekBarPlugin"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return-object v1
.end method

.method public static A01(LX/LjD;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Ll4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Ll4;-><init>(LX/FlY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LjD;->A0F:LX/Ll4;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/LjD;->A0Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/LjD;->A0b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, LX/LjD;->A0R(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final A0X()Z
    .locals 1

    instance-of v0, p0, LX/LjE;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Z()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LjE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LjD;->A0u:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final A0L()LX/FlY;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LjE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FlY;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/LjE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LgU;->A0H()LX/LlF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FlZ;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A0M()LX/Loy;
    .locals 4

    .line 0
    instance-of v0, p0, LX/LjE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f1a0d12

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Loy;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/LjE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/LgU;->A06:LX/Lgj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f1a07a6

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final A0N(LX/0mM;)LX/LkS;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LjC;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/LjE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LjD;->A0M:LX/LkS;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/LjE;

    .line 13
    .line 14
    iget-object v0, v1, LX/LjE;->A08:LX/Lkc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/Lkc;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Lkc;-><init>(LX/0mM;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/LjE;->A08:LX/Lkc;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v1, LX/LjE;->A08:LX/Lkc;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    check-cast v1, LX/LjC;

    .line 30
    .line 31
    iget-object v0, v1, LX/LjC;->A03:LX/LkS;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, LX/LkV;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/LkV;-><init>(LX/0mM;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/LjC;->A03:LX/LkS;

    .line 41
    .line 42
    :cond_3
    iget-object v0, v1, LX/LjC;->A03:LX/LkS;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final bridge synthetic A0O()LX/4l0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LjE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/LjE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LgU;->A0H()LX/LlF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FlZ;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A0P(Lcom/facebook/video/engine/api/VideoPlayerParams;DLcom/google/common/collect/ImmutableMap$Builder;)LX/3bG;
    .locals 3

    .line 0
    instance-of v0, p0, LX/LjE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3x2;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iput-wide p2, v1, LX/3x2;->A00:D

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/LjD;->A0v:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    :goto_0
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    check-cast v1, LX/LjE;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/3ai;->A0i:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/LjE;->A04:LX/GE3;

    .line 43
    .line 44
    iget-object v0, v0, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 49
    .line 50
    iput-object v0, v2, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 51
    .line 52
    :cond_1
    new-instance v1, LX/3x2;

    .line 53
    .line 54
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 62
    .line 63
    iput-wide p2, v1, LX/3x2;->A00:D

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/LjE;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    new-instance v1, LX/GE6;

    .line 1
    .line 2
    invoke-direct {v1, p0, p0}, LX/GE6;-><init>(LX/LjD;LX/Li5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LjD;->A0A:LX/LaT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FlY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/LYa;->A00:LX/1jt;

    .line 26
    .line 27
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/LjD;->A0p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0R(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    new-instance v1, LX/GE4;

    .line 1
    .line 2
    invoke-direct {v1, p0, p0}, LX/GE4;-><init>(LX/LjD;LX/Li5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LjD;->A0A:LX/LaT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FlY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/LYa;->A00:LX/1jt;

    .line 26
    .line 27
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/LjD;->A0p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0S(LX/LjA;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/LjE;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p1, LX/LjA;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-ne v4, v0, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :cond_0
    iget-object v2, p1, LX/LjA;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eq v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    :cond_2
    iget-boolean v0, p1, LX/LjA;->A0E:Z

    .line 27
    .line 28
    move v10, v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, LX/LjD;->A0X()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_3
    move v7, v1

    .line 39
    :cond_4
    iget-object v4, p0, LX/LjD;->A0O:LX/Lp1;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-boolean v8, p0, LX/LjD;->A0X:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/LjD;->A05:LX/0mM;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/LjD;->A0N(LX/0mM;)LX/LkS;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-virtual/range {v4 .. v12}, LX/Lp1;->A02(LX/4l0;ZZZZZLX/LkS;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    move-object v1, p0

    .line 59
    check-cast v1, LX/LjE;

    .line 60
    .line 61
    iget-object v2, v1, LX/LjD;->A0O:LX/Lp1;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/LgU;->A0H()LX/LlF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/FlZ;

    .line 68
    .line 69
    iget-boolean v4, v1, LX/LjE;->A0E:Z

    .line 70
    .line 71
    iget-boolean v6, v1, LX/LjD;->A0X:Z

    .line 72
    .line 73
    iget-boolean v7, v1, LX/LjE;->A0D:Z

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iget-object v0, v1, LX/LjE;->A00:LX/0mM;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/LjD;->A0N(LX/0mM;)LX/LkS;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v2 .. v10}, LX/Lp1;->A02(LX/4l0;ZZZZZLX/LkS;Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final A0T(LX/LjA;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LjD;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/LjD;->A0L:LX/Loy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/LjD;->A0M()LX/Loy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LjD;->A0L:LX/Loy;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/LgU;->A06:LX/Lgj;

    .line 15
    .line 16
    iget-object v0, p0, LX/LjD;->A0L:LX/Loy;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/LgZ;->AQz(LX/Ll6;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/LjA;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1
    iget-boolean v0, p1, LX/LjA;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, LX/LjD;->A0X()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, LX/LjD;->A0V:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/LjD;->A0N:LX/Lp4;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, LX/LjD;->A00()LX/Lp4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LjD;->A0N:LX/Lp4;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LX/LjD;->A0N:LX/Lp4;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/LjD;->A0N:LX/Lp4;

    .line 68
    .line 69
    iget-object v1, v0, LX/Lp4;->A08:LX/Len;

    .line 70
    .line 71
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/LgZ;->AQz(LX/Ll6;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/LgU;->A03:LX/LZZ;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/LZZ;->A0B(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/LjD;->A0K:LX/Lp2;

    .line 82
    .line 83
    iget-object v0, p0, LX/LjD;->A0N:LX/Lp4;

    .line 84
    .line 85
    iput-object v0, v1, LX/Lp2;->A06:LX/Lp4;

    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p1, LX/LjA;->A0E:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, LX/LjD;->A0K:LX/Lp2;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, LX/LjD;->A0j:LX/4YT;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    new-instance v1, LX/4YT;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/LjD;->A0j:LX/4YT;

    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, LX/LjD;->A0K:LX/Lp2;

    .line 111
    .line 112
    iget-object v0, p0, LX/LjD;->A0j:LX/4YT;

    .line 113
    .line 114
    iput-object v0, v1, LX/Lp2;->A09:LX/4YT;

    .line 115
    .line 116
    :goto_0
    iget-object v3, p0, LX/LjD;->A0K:LX/Lp2;

    .line 117
    .line 118
    iget-object v2, p0, LX/LjD;->A0L:LX/Loy;

    .line 119
    .line 120
    iget-object v0, p0, LX/LjD;->A0O:LX/Lp1;

    .line 121
    .line 122
    iput-object v2, v3, LX/Lp2;->A05:LX/Loy;

    .line 123
    .line 124
    iput-boolean v4, v3, LX/Lp2;->A0B:Z

    .line 125
    .line 126
    iput-object v0, v3, LX/Lp2;->A07:LX/Lp1;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, LX/Loy;->A0T(LX/Lp1;LX/Lp2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/LjU;->A04()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/FlY;

    .line 136
    .line 137
    iget-object v0, v3, LX/Lp2;->A09:LX/4YT;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    const-class v0, LX/4YT;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object v1, v3, LX/Lp2;->A01:LX/Lg7;

    .line 147
    .line 148
    const v0, 0x7f0a211e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v1, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    const-class v0, LX/4YT;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v3, LX/Lp2;->A09:LX/4YT;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    iget-object v1, p0, LX/LjD;->A0K:LX/Lp2;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v1, LX/Lp2;->A09:LX/4YT;

    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
.end method

.method public A0U(LX/LjA;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/LjA;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/LjD;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/LjD;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/LjA;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 7
    .line 8
    iput-object v0, p0, LX/LjD;->A0g:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 9
    .line 10
    iget v0, p1, LX/LjA;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/LjD;->A0e:I

    .line 13
    .line 14
    iget v0, p1, LX/LjA;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/LjD;->A0d:I

    .line 17
    .line 18
    iget-boolean v0, p1, LX/LjA;->A0E:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/LjD;->A0a:Z

    .line 21
    .line 22
    iget-object v0, p1, LX/LjA;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/LjD;->A0l:Z

    .line 29
    .line 30
    iget v0, p1, LX/LjA;->A00:F

    .line 31
    .line 32
    iput v0, p0, LX/LjD;->A0k:F

    .line 33
    .line 34
    const-class v1, LX/LgI;

    .line 35
    .line 36
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LgI;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object p2, v0, LX/LgI;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/LjD;->A0g:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 49
    .line 50
    invoke-static {v0}, LX/LZZ;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LgQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/LjA;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/LjD;->A0P:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    iput-boolean v0, p0, LX/LjD;->A0X:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LX/LjD;->A0S(LX/LjA;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LX/LjD;->A0T(LX/LjA;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, LX/LjA;->A0E:Z

    .line 83
    .line 84
    xor-int/2addr v0, v2

    .line 85
    const-class v1, LX/Lpc;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v1, LX/Lpc;

    .line 98
    .line 99
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/Lpc;-><init>(LX/Lgj;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, LX/LgU;->A0K(LX/LjU;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-class v0, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v1, p1, LX/LjA;->A0E:Z

    .line 123
    .line 124
    const-class v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :goto_1
    iget v8, p1, LX/LjA;->A05:I

    .line 137
    .line 138
    iget v7, p1, LX/LjA;->A04:I

    .line 139
    .line 140
    int-to-float v1, v8

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    mul-float/2addr v1, v0

    .line 144
    int-to-float v0, v7

    .line 145
    div-float/2addr v1, v0

    .line 146
    float-to-double v3, v1

    .line 147
    new-instance v11, LX/FlW;

    .line 148
    .line 149
    iget-object v6, p1, LX/LjA;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, p1, LX/LjA;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    iget v1, p1, LX/LjA;->A03:I

    .line 154
    .line 155
    iget v0, p1, LX/LjA;->A02:I

    .line 156
    .line 157
    invoke-direct {v11, v6, v5, v1, v0}, LX/FlW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    iget-object v10, p1, LX/LjA;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 161
    .line 162
    iget-object v9, p1, LX/LjA;->A09:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 163
    .line 164
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 176
    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x2b

    .line 181
    .line 182
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p0, v10, v3, v4, v1}, LX/LjD;->A0P(Lcom/facebook/video/engine/api/VideoPlayerParams;DLcom/google/common/collect/ImmutableMap$Builder;)LX/3bG;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/Ll9;

    .line 194
    .line 195
    invoke-direct {v0, v8, v7, v1}, LX/Ll9;-><init>(IILX/3bG;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/LjD;->A0G:LX/Ll9;

    .line 199
    .line 200
    iget-boolean v0, p1, LX/LjA;->A0E:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    new-instance v1, LX/FmW;

    .line 205
    .line 206
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LX/FEm;

    .line 221
    .line 222
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v6, v0}, LX/FEm;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, LX/4l0;->A0x(LX/3cu;)V

    .line 230
    .line 231
    .line 232
    const-class v3, LX/LjY;

    .line 233
    .line 234
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 235
    .line 236
    invoke-interface {v0, v3}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    const-class v0, LX/FmW;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LX/FmW;

    .line 249
    .line 250
    new-instance v3, LX/LjY;

    .line 251
    .line 252
    iget-object v0, p0, LX/LjD;->A03:LX/1Cn;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, p0, LX/LgU;->A06:LX/Lgj;

    .line 259
    .line 260
    iget-object v7, p0, LX/LjD;->A0L:LX/Loy;

    .line 261
    .line 262
    iget-object v0, p0, LX/LjD;->A0N:LX/Lp4;

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_2
    iget-object v10, p0, LX/LjD;->A0J:LX/7Tf;

    .line 268
    .line 269
    iget-object v11, p0, LX/LjD;->A0H:LX/Le5;

    .line 270
    .line 271
    invoke-direct/range {v3 .. v11}, LX/LjY;-><init>(ILX/Lgj;LX/FEm;LX/Loy;LX/FmW;LX/Len;LX/7Tf;LX/Le5;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, p0, LX/LjD;->A0I:LX/LjY;

    .line 275
    .line 276
    invoke-virtual {p0, v3}, LX/LgU;->A0K(LX/LjU;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_3
    iget-object v3, p0, LX/LjD;->A0G:LX/Ll9;

    .line 280
    .line 281
    iget-object v0, v3, LX/Ll9;->A02:LX/3bG;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 284
    .line 285
    .line 286
    iget v1, v3, LX/Ll9;->A01:I

    .line 287
    .line 288
    iget v0, v3, LX/Ll9;->A00:I

    .line 289
    .line 290
    iget-object v3, v2, LX/FlY;->A02:LX/Lgl;

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    int-to-float v0, v0

    .line 294
    div-float/2addr v1, v0

    .line 295
    iput v1, v3, LX/Lgl;->A00:F

    .line 296
    .line 297
    iget-object v4, p0, LX/LjD;->A0J:LX/7Tf;

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-virtual {v4}, LX/LjU;->A04()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/4l0;

    .line 306
    .line 307
    new-instance v1, LX/Lqg;

    .line 308
    .line 309
    iget-object v0, v4, LX/LjU;->A00:LX/Lgj;

    .line 310
    .line 311
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, LX/Lqg;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v4, LX/7Tf;->A00:LX/Lqg;

    .line 319
    .line 320
    const-class v0, LX/Lqg;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/7Tf;->A00:LX/Lqg;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, LX/7Tf;->A00:LX/Lqg;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v1, LX/Lqg;->A01:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    :cond_7
    new-instance v0, LX/LgO;

    .line 340
    .line 341
    invoke-direct {v0, p0}, LX/LgO;-><init>(LX/LjD;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, LX/FlY;->A01:LX/FlX;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    iget-object v9, v0, LX/Lp4;->A08:LX/Len;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    const-class v1, LX/LjY;

    .line 351
    .line 352
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 353
    .line 354
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    const-class v0, LX/FEm;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    invoke-virtual {v2}, LX/4l0;->A0e()V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/EgN;

    .line 367
    .line 368
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0}, LX/EgN;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_b
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 381
    .line 382
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public A0V(LX/Lgj;)V
    .locals 6

    .line 0
    new-instance v0, LX/Lpc;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Lpc;-><init>(LX/Lgj;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Lpb;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/Lpb;-><init>(LX/Lgj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/LgI;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/LgI;-><init>(LX/Lgj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LjD;->A0D:LX/LlG;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v0, LX/LlG;->A00:LX/0mM;

    .line 35
    .line 36
    const/16 v1, 0x419

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v4, LX/Lep;

    .line 46
    .line 47
    invoke-direct {v4, v3}, LX/Lep;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/2ue;->A0a:LX/2ue;

    .line 51
    .line 52
    const/16 v2, 0x6044

    .line 53
    .line 54
    iget-object v1, v4, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3wu;

    .line 62
    .line 63
    iput-object v3, v0, LX/3wu;->A01:LX/2ue;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, LX/4l0;->A0x(LX/3cu;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v0, p0, LX/LjD;->A0b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/Lp2;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/Lp2;-><init>(LX/Lgj;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/LjD;->A0K:LX/Lp2;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/LpL;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, LX/LjD;->A06:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x102bd000a0d6fL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v4, v3, v0}, LX/LpL;-><init>(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/LjD;->A0h:LX/LpL;

    .line 103
    .line 104
    iget-object v0, p0, LX/LjD;->A0K:LX/Lp2;

    .line 105
    .line 106
    iput-object v0, v4, LX/LpL;->A00:LX/Lp2;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, LX/4l0;->A0x(LX/3cu;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, LX/LjD;->A0Q:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v1, LX/4kn;

    .line 124
    .line 125
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/LjD;->A0i:LX/4kn;

    .line 133
    .line 134
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-direct {p0}, LX/LjD;->A0Z()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    new-instance v0, LX/7Tf;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LX/7Tf;-><init>(LX/Lgj;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/LjD;->A0J:LX/7Tf;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/LjD;->A0K:LX/Lp2;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, LX/LjD;->A0J:LX/7Tf;

    .line 162
    .line 163
    iput-object v0, v1, LX/Lp2;->A03:LX/7Tf;

    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
.end method

.method public final A0W(LX/1ir;LX/1ir;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/LjE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/LjD;->A0L()LX/FlY;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-virtual {v1}, LX/LjD;->A0L()LX/FlY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v0, v3, LX/FlY;->A04:LX/3bG;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v13, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 27
    .line 28
    iget-object v1, v3, LX/FlY;->A05:LX/3wu;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v3, LX/FlY;->A05:LX/3wu;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v14, v6}, LX/3wu;->A08(LX/1ir;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/FlY;->A04:LX/3bG;

    .line 46
    .line 47
    iput-object v0, v14, LX/3wu;->A02:LX/3bG;

    .line 48
    .line 49
    sget-object v0, LX/2ue;->A0a:LX/2ue;

    .line 50
    .line 51
    iput-object v0, v14, LX/3wu;->A01:LX/2ue;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x604a

    .line 55
    .line 56
    iget-object v0, v3, LX/FlY;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/3xC;

    .line 63
    .line 64
    iget-object v5, v13, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    iget-object v8, v13, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/4l0;->BMQ()LX/2ue;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 73
    .line 74
    iget-object v10, v0, LX/25n;->value:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    move/from16 v16, p3

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v16}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0Y()Z
    .locals 1

    instance-of v0, p0, LX/LjE;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/LjE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LjD;->A0X:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    check-cast v1, LX/LjE;

    .line 9
    .line 10
    iget-object v0, v1, LX/LjE;->A0A:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, LX/LjE;->A0B:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
.end method

.method public final A0b()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LjD;->A0O:LX/Lp1;

    .line 1
    .line 2
    iget-object v0, v3, LX/Lp1;->A06:LX/4l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/Lp1;->A03:LX/Lp7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/Lp1;->A03:LX/Lp7;

    .line 16
    .line 17
    iget-object v0, v0, LX/Lp7;->A00:LX/Lp9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LX/Lp9;->A00:LX/H4G;

    .line 22
    .line 23
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
    .line 29
.end method

.method public final AVm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LjD;->A0O:LX/Lp1;

    .line 1
    .line 2
    sget-object v0, LX/Lp6;->A01:LX/Lp6;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lp1;->A03(LX/Lp6;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Atn()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bqt()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LjD;->A0a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/LjD;->A0O:LX/Lp1;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Lp1;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Lp1;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    :cond_3
    return v2

    .line 43
    :pswitch_0
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
.end method

.method public C6a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjD;->A0B:LX/LgH;

    .line 4
    .line 5
    iget-object v1, p0, LX/LjD;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LX/LjD;->A0e:I

    .line 8
    .line 9
    iget v3, p0, LX/LjD;->A0d:I

    .line 10
    .line 11
    iget-object v4, p0, LX/LjD;->A0g:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 12
    .line 13
    iget-boolean v5, p0, LX/LjD;->A0W:Z

    .line 14
    .line 15
    move v6, v5

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/LgH;->A02(Ljava/lang/String;IILcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LjD;->A0O:LX/Lp1;

    .line 20
    .line 21
    iput-object p1, v0, LX/Lp1;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, LX/LjD;->A0f:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v5, LX/LkJ;

    .line 26
    .line 27
    invoke-direct {v5, p0, p1}, LX/LkJ;-><init>(LX/LjD;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LX/LjD;->A0E:LX/Lf4;

    .line 31
    .line 32
    iget-object v2, p0, LX/LgU;->A01:LX/Lf2;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LX/Lf5;

    .line 39
    .line 40
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iget v0, p0, LX/LjD;->A00:I

    .line 43
    .line 44
    invoke-direct {v4, v1, v0}, LX/Lf5;-><init>(Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    iget v6, p0, LX/LjD;->A0k:F

    .line 48
    .line 49
    iget-boolean v7, p0, LX/LjD;->A0l:Z

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/Lf2;->A06(Landroid/view/View;LX/Lf5;LX/Lf4;FZ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/LjD;->A0c:Z

    .line 56
    .line 57
    iget-object v1, p0, LX/LjD;->A08:LX/GDw;

    .line 58
    .line 59
    iget-object v0, p0, LX/LjD;->A0r:LX/LdO;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/LjD;->A09:LX/8Yu;

    .line 65
    .line 66
    iget-object v0, p0, LX/LjD;->A0t:LX/LQp;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/LjD;->A08:LX/GDw;

    .line 72
    .line 73
    iget-object v0, p0, LX/LjD;->A0m:LX/Lkh;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/LjD;->A08:LX/GDw;

    .line 79
    .line 80
    iget-object v0, p0, LX/LjD;->A0n:LX/Lkg;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public C6c(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LgU;->A01:LX/Lf2;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/Lf2;->A05(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LjD;->A08:LX/GDw;

    .line 13
    .line 14
    iget-object v0, p0, LX/LjD;->A0r:LX/LdO;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/LjD;->A09:LX/8Yu;

    .line 20
    .line 21
    iget-object v0, p0, LX/LjD;->A0t:LX/LQp;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/LjD;->A0Y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/LjD;->A0f:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/LjD;->A0R(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/LjD;->A08:LX/GDw;

    .line 38
    .line 39
    iget-object v0, p0, LX/LjD;->A0m:LX/Lkh;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/LjD;->A08:LX/GDw;

    .line 45
    .line 46
    iget-object v0, p0, LX/LjD;->A0n:LX/Lkg;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public D3O(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LgU;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/LjD;->A0W:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FlY;

    .line 11
    .line 12
    iput-boolean v2, v0, LX/FlY;->A06:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/LjD;->A0F:LX/Ll4;

    .line 16
    .line 17
    iput-object v1, p0, LX/LjD;->A0f:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v0, p0, LX/LjD;->A0O:LX/Lp1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lp1;->A00()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/LjD;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/LjD;->A0G:LX/Ll9;

    .line 27
    .line 28
    iput-boolean v2, p0, LX/LjD;->A0c:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final DAQ(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;ZLX/1yB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjD;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/LgU;->DAQ(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;ZLX/1yB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
