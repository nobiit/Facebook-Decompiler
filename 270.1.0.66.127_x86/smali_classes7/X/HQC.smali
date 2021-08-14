.class public final LX/HQC;
.super LX/1GA;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.composer.photofragment.GoodwillPhotoView"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1Ll;

.field public A03:LX/1KX;

.field public A04:Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

.field public A05:LX/HQ8;

.field public final A06:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1KX;

    .line 1
    .line 2
    const-string v0, "goodwill_composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HQC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HQC;->A06:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HQC;->A02:LX/1Ll;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1a0602

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a1016

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1KX;

    .line 43
    .line 44
    iput-object v0, p0, LX/HQC;->A03:LX/1KX;

    .line 45
    .line 46
    const v0, 0x7f0a1017

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, LX/HQC;->A01:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v0, LX/HQB;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/HQB;-><init>(LX/HQC;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/HQC;->A03:LX/1KX;

    .line 66
    .line 67
    new-instance v0, LX/OW0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/OW0;-><init>(LX/HQC;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/HQC;->A03:LX/1KX;

    .line 76
    .line 77
    new-instance v0, LX/HQD;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/HQD;-><init>(LX/HQC;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/HQC;->A03:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/HQC;->A03:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/HQC;->A03:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v4

    .line 29
    iget-object v0, p0, LX/HQC;->A03:LX/1KX;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v3

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A01(Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/HQC;->A04:Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f160027

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget-object v0, p1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v4, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 42
    .line 43
    iget v6, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    int-to-float v0, v6

    .line 59
    div-float/2addr v4, v0

    .line 60
    :goto_0
    const/16 v0, 0x5a

    .line 61
    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x10e

    .line 65
    .line 66
    if-ne v2, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    div-float v4, v1, v4

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-nez v5, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p1, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/2jq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-static {v6}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v4, v0

    .line 101
    const/4 v2, 0x0

    .line 102
    cmpg-float v0, v4, v2

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v4, v0

    .line 117
    int-to-float v0, v1

    .line 118
    div-float/2addr v4, v0

    .line 119
    :cond_4
    cmpg-float v0, v4, v2

    .line 120
    .line 121
    if-gtz v0, :cond_1

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v5, 0x0

    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iput-object v5, p0, LX/HQC;->A00:Landroid/net/Uri;

    .line 131
    .line 132
    int-to-float v0, v3

    .line 133
    div-float/2addr v0, v4

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, LX/HQC;->A03:LX/1KX;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    iget-object v0, p0, LX/HQC;->A03:LX/1KX;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    iget-object v1, p0, LX/HQC;->A02:LX/1Ll;

    .line 155
    .line 156
    iget-object v0, p0, LX/HQC;->A00:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/HQC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/HQC;->A03:LX/1KX;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
.end method
