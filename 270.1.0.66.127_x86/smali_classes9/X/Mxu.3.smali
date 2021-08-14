.class public LX/Mxu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/1KX;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2559604
    invoke-direct {p0, p1, v0}, LX/Mxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2559605
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2559606
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Mxu;->A00:Landroid/content/Context;

    .line 2559607
    new-instance v1, LX/1KX;

    invoke-direct {v1, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Mxu;->A03:LX/1KX;

    .line 2559608
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2559609
    iget-object v1, p0, LX/Mxu;->A03:LX/1KX;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2559610
    iget-object v2, p0, LX/Mxu;->A03:LX/1KX;

    iget-object v1, p0, LX/Mxu;->A00:Landroid/content/Context;

    const v0, 0x7f1233ee

    .line 2559611
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2559612
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2559613
    new-instance v1, LX/1Kr;

    .line 2559614
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p0, LX/Mxu;->A02:Landroid/graphics/drawable/Drawable;

    .line 2559615
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 2559616
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    move-result-object v1

    .line 2559617
    iget-object v0, p0, LX/Mxu;->A03:LX/1KX;

    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 2559618
    iget-object v0, p0, LX/Mxu;->A03:LX/1KX;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2559619
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 14

    .line 0
    iput-object p1, p0, LX/Mxu;->A04:Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/Mxu;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "www.%s"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/net/Uri$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "qr"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/Mxu;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v2, Ljava/util/EnumMap;

    .line 60
    .line 61
    const-class v0, LX/4z9;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/4z9;->A02:LX/4z9;

    .line 67
    .line 68
    sget-object v0, LX/4z1;->A02:LX/4z1;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4, v0, v3, v3, v2}, LX/PDJ;->A00(Ljava/lang/String;Ljava/lang/Integer;IILjava/util/Map;)LX/PDP;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v9, v6, LX/PDP;->A02:I

    .line 80
    .line 81
    iget v13, v6, LX/PDP;->A00:I

    .line 82
    .line 83
    mul-int v0, v9, v13

    .line 84
    .line 85
    new-array v7, v0, [I

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    if-ge v5, v13, :cond_2

    .line 89
    .line 90
    mul-int v4, v5, v9

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-ge v3, v9, :cond_1

    .line 94
    .line 95
    add-int v2, v4, v3

    .line 96
    .line 97
    invoke-virtual {v6, v3, v5}, LX/PDP;->A03(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/high16 v0, -0x1000000

    .line 105
    .line 106
    :cond_0
    aput v0, v7, v2

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move v12, v9

    .line 124
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, LX/Mxu;->A01:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/Mxu;->A01:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LX/Mxu;->A02:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    goto :goto_2
    :try_end_0
    .catch LX/PDI; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    const v2, 0x7f1233f0

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, LX/Mxu;->A00:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    new-instance v1, LX/1Kr;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Mxu;->A02:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/Mxu;->A03:LX/1KX;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
