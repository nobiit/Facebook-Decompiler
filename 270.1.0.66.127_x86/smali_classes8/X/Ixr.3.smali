.class public final LX/Ixr;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:LX/767;

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.controller.InspirationStorySettingsButtonController"


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/7c0;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Ixr;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ixr;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ixr;->A04:LX/767;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ixr;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ixr;->A03:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ixr;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/75J;

    .line 16
    .line 17
    const v0, 0x7f0a04ef

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1KX;

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/75W;

    .line 28
    .line 29
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x65c6

    .line 37
    .line 38
    iget-object v0, p0, LX/Ixr;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/65K;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/65K;->A09()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    const/16 v0, 0x2463

    .line 55
    .line 56
    iget-object v1, p0, LX/Ixr;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/1dA;

    .line 63
    .line 64
    const/16 v0, 0x200d

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/content/Context;

    .line 71
    .line 72
    sget-object v3, LX/2Yt;->AHo:LX/2Yt;

    .line 73
    .line 74
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 75
    .line 76
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 77
    .line 78
    invoke-virtual {v6, v5, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 83
    .line 84
    sget v1, LX/Hpi;->A00:I

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-boolean v0, p0, LX/Ixr;->A01:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const v1, 0xe159

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ixr;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/IwZ;

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    check-cast v3, LX/75H;

    .line 111
    .line 112
    monitor-enter v5

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const/16 v1, 0x200d

    .line 115
    .line 116
    iget-object v0, p0, LX/Ixr;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f080c76

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v1, 0x65c6

    .line 133
    .line 134
    iget-object v0, p0, LX/Ixr;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/65K;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/65K;->A09()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v0, 0x7f08005f

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const v0, 0x7f08005d

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/Ixr;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0D(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    :try_start_0
    move-object v0, v3

    .line 173
    check-cast v0, LX/75G;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/IwZ;->A0A(LX/75G;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08()LX/HHb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/HHb;->A01:LX/HHb;

    .line 196
    .line 197
    if-eq v1, v0, :cond_3

    .line 198
    .line 199
    sget-object v0, LX/HHb;->A03:LX/HHb;

    .line 200
    .line 201
    if-ne v1, v0, :cond_4

    .line 202
    .line 203
    check-cast v3, LX/75I;

    .line 204
    .line 205
    invoke-static {v5, v3}, LX/IwZ;->A04(LX/IwZ;LX/75I;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v5

    .line 214
    throw v0

    .line 215
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 216
    :cond_4
    monitor-exit v5

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, LX/Ixr;->A01:Z

    .line 221
    .line 222
    const/16 v2, 0x9

    .line 223
    .line 224
    const/16 v1, 0x25b6

    .line 225
    .line 226
    iget-object v0, p0, LX/Ixr;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/22B;

    .line 233
    .line 234
    new-instance v2, LX/388;

    .line 235
    .line 236
    check-cast v4, LX/75G;

    .line 237
    .line 238
    invoke-static {v4}, LX/J23;->A0f(LX/75G;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const v0, 0x7f1214ab

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    const v0, 0x7f1214aa

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x65a6

    .line 1
    .line 2
    iget-object v1, p0, LX/Ixr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62o;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/62o;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f123974

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x65c6

    .line 22
    .line 23
    iget-object v0, p0, LX/Ixr;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/65K;

    .line 30
    .line 31
    const/16 v2, 0x20ff

    .line 32
    .line 33
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x10733002921d8L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f123972

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v1, 0x7f123973

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixr;->A02:LX/7c0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/J1Z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/J1Z;-><init>(LX/Ixr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ixr;->A02:LX/7c0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Ixr;->A02:LX/7c0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f123971

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
