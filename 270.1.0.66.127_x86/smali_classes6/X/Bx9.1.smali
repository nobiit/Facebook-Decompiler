.class public final LX/Bx9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bx9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A1R:LX/2Ld;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    fill-array-data v0, :array_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const v0, 0x101009e

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x101009e

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v1, [I

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    nop

    .line 110
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static A01(Landroid/content/Context;LX/2Ld;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0xc000000

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    nop

    .line 66
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v0, p0, LX/Bx9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1dA;

    .line 10
    .line 11
    sget-object v2, LX/2Yt;->A5s:LX/2Yt;

    .line 12
    .line 13
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 14
    .line 15
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v1, 0x2463

    .line 22
    .line 23
    iget-object v0, p0, LX/Bx9;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1dA;

    .line 30
    .line 31
    sget-object v2, LX/2Yt;->A5v:LX/2Yt;

    .line 32
    .line 33
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 34
    .line 35
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v1, 0x2463

    .line 42
    .line 43
    iget-object v0, p0, LX/Bx9;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1dA;

    .line 50
    .line 51
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 52
    .line 53
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-array v0, v1, [I

    .line 94
    .line 95
    fill-array-data v0, :array_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v1, [I

    .line 102
    .line 103
    fill-array-data v0, :array_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    new-array v0, v1, [I

    .line 111
    .line 112
    fill-array-data v0, :array_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v1, [I

    .line 119
    .line 120
    fill-array-data v0, :array_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x10100a0

    .line 127
    .line 128
    .line 129
    filled-new-array {v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x10100a0

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    nop

    .line 148
    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    .line 149
    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        -0x10100a0
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method
