.class public final LX/Ieh;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/EAi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BlurredBackgroundComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ieh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BlurredBackgroundComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ieh;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ieh;->A02:LX/EAi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/Ieh;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const v1, 0xe138

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ieh;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/ItD;

    .line 13
    .line 14
    const/16 v1, 0x2330

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/1Ll;

    .line 22
    .line 23
    const/16 v1, 0x60a5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/48V;

    .line 31
    .line 32
    iget-object v0, p0, LX/Ieh;->A02:LX/EAi;

    .line 33
    .line 34
    iget-object v9, v0, LX/EAi;->isLoadingFailed:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v10, 0x42c80000    # 100.0f

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v10}, LX/1Z7;->A0T(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v10}, LX/1Z7;->A0G(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v4, v2}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v10}, LX/1Z7;->A0T(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10}, LX/1Z7;->A0G(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0b(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/Ieh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LX/Jdj;

    .line 137
    .line 138
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v8, v0}, LX/Jdj;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-static {v0, v9}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    const-string v1, "FB_TEMP_PHOTO_FOR_XPOSTING_"

    .line 160
    .line 161
    const-string v0, ".jpeg"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 183
    .line 184
    const/16 v0, 0x64

    .line 185
    .line 186
    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    iput-object v8, v0, LX/1Qr;->A09:LX/2Eb;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_3

    .line 215
    :catch_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    new-instance v2, LX/2cv;

    .line 224
    .line 225
    const/high16 v1, -0x80000000

    .line 226
    .line 227
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_3
    iput-object v6, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v0, LX/G23;

    .line 240
    .line 241
    invoke-direct {v0, p1}, LX/G23;-><init>(LX/1GY;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v5, LX/1Lm;->A00:LX/0tO;

    .line 245
    .line 246
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :array_0
    .array-data 4
        -0x935f4a
        -0x5c3121
    .end array-data
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ieh;->A02:LX/EAi;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/EAi;->isLoadingFailed:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAi;

    .line 1
    .line 2
    check-cast p2, LX/EAi;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAi;->isLoadingFailed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAi;->isLoadingFailed:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ieh;

    .line 5
    .line 6
    new-instance v0, LX/EAi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ieh;->A02:LX/EAi;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieh;->A02:LX/EAi;

    .line 1
    .line 2
    return-object v0
.end method
