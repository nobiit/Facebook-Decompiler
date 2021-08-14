.class public LX/Kwl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Kwl;->A02:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kwl;->A01:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    instance-of v0, p1, LX/1qI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1qI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1qI;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, LX/Kwl;->A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-array v6, v7, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v7, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x102000d

    .line 43
    .line 44
    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    const v1, 0x102000f

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne v3, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    invoke-direct {p0, v2, v0}, LX/Kwl;->A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v6, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LX/Kwl;->A00:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iput-object v5, p0, LX/Kwl;->A00:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    :cond_5
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-array v2, v0, [F

    .line 84
    .line 85
    fill-array-data v2, :array_0

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 98
    .line 99
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    invoke-direct {v2, v5, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {p1, v3, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    .line 139
    invoke-direct {v1, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    if-ge v5, v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    return-object v1

    .line 155
    :cond_8
    return-object v3

    .line 156
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Kwl;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Kwl;->A02:[I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v1, p1, v0, p2, v6}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7, v6}, LX/6Zc;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v9, :cond_2

    .line 18
    .line 19
    iget-object v8, p0, LX/Kwl;->A01:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    instance-of v0, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const/16 v2, 0x2710

    .line 45
    .line 46
    if-ge v3, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v1, v0}, LX/Kwl;->A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 71
    .line 72
    .line 73
    move-object v9, v4

    .line 74
    :cond_1
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v7, v0}, LX/6Zc;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, LX/Kwl;->A01:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-direct {p0, v0, v6}, LX/Kwl;->A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v7}, LX/6Zc;->A0B()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
