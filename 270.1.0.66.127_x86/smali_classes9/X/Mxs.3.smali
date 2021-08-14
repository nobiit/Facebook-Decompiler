.class public final LX/Mxs;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/0AO;

.field public A04:LX/1U6;

.field public A05:LX/1KX;

.field public A06:LX/1RM;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/Mxs;->A00:D

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mxs;->A06:LX/1RM;

    .line 23
    .line 24
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Mxs;->A03:LX/0AO;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const v0, -0xffff01

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Mxs;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    new-instance v0, LX/1KX;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Mxs;->A05:LX/1KX;

    .line 46
    .line 47
    invoke-direct {p0}, LX/Mxs;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/Mxs;->A05:LX/1KX;

    .line 51
    .line 52
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    new-instance v5, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-wide v0, p0, LX/Mxs;->A00:D

    .line 3
    .line 4
    neg-double v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    mul-double/2addr v2, v0

    .line 11
    double-to-int v7, v2

    .line 12
    iget-wide v0, p0, LX/Mxs;->A00:D

    .line 13
    .line 14
    neg-double v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    mul-double/2addr v2, v0

    .line 21
    double-to-int v6, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v2, v0

    .line 27
    iget-wide v0, p0, LX/Mxs;->A00:D

    .line 28
    .line 29
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    add-double/2addr v0, v8

    .line 32
    mul-double/2addr v2, v0

    .line 33
    double-to-int v4, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v2, v0

    .line 39
    iget-wide v0, p0, LX/Mxs;->A00:D

    .line 40
    .line 41
    add-double/2addr v0, v8

    .line 42
    mul-double/2addr v2, v0

    .line 43
    double-to-int v0, v2

    .line 44
    invoke-direct {v5, v7, v6, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1Kr;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Mxs;->A02:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Mxs;->A05:LX/1KX;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Mxs;->A02:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(LX/Mxs;)V
    .locals 14

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Mxs;->A01:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "www.%s"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LX/Mxs;->A08:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "https"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "qr"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/Mxs;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    iget-object v0, p0, LX/Mxs;->A05:LX/1KX;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/Mxs;->A05:LX/1KX;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v2, Ljava/util/EnumMap;

    .line 71
    .line 72
    const-class v0, LX/4z9;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/4z9;->A02:LX/4z9;

    .line 78
    .line 79
    sget-object v0, LX/4z1;->A02:LX/4z1;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v4, v0, v3, v3, v2}, LX/PDJ;->A00(Ljava/lang/String;Ljava/lang/Integer;IILjava/util/Map;)LX/PDP;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v9, v6, LX/PDP;->A02:I

    .line 91
    .line 92
    iget v13, v6, LX/PDP;->A00:I

    .line 93
    .line 94
    mul-int v0, v9, v13

    .line 95
    .line 96
    new-array v7, v0, [I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    if-ge v5, v13, :cond_3

    .line 100
    .line 101
    mul-int v4, v5, v9

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-ge v3, v9, :cond_2

    .line 105
    .line 106
    add-int v2, v4, v3

    .line 107
    .line 108
    invoke-virtual {v6, v3, v5}, LX/PDP;->A03(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, -0x1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/high16 v0, -0x1000000

    .line 116
    .line 117
    :cond_1
    aput v0, v7, v2

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, LX/Mxs;->A06:LX/1RM;

    .line 126
    .line 127
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-virtual {v1, v9, v13, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Mxs;->A04:LX/1U6;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput-object v6, p0, LX/Mxs;->A01:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move v12, v9

    .line 147
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Mxs;->A01:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/Mxs;->A01:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, LX/Mxs;->A02:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-direct {p0}, LX/Mxs;->A00()V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_0
    .catch LX/PDI; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v3

    .line 172
    iget-object v2, p0, LX/Mxs;->A03:LX/0AO;

    .line 173
    .line 174
    const-string v1, "QRCode"

    .line 175
    .line 176
    const-string v0, "Error loading QR code"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v3, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput v0, v1, LX/0Bm;->A00:I

    .line 186
    .line 187
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Mxs;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Mxs;->A01(LX/Mxs;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
