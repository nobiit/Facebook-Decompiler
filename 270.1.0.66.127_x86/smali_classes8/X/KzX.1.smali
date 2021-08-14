.class public final LX/KzX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/2Ld;

.field public static final A0M:LX/0lu;

.field public static final A0N:[F

.field public static final A0O:[I

.field public static final A0P:[I

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[I

.field public static final A0Z:LX/0lu;

.field public static final A0a:[I

.field public static final A0b:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/content/res/Resources;

.field public A04:Landroid/view/View;

.field public A05:LX/Gef;

.field public A06:LX/0li;

.field public A07:LX/GwF;

.field public A08:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A09:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/Gxj;

.field public final A0K:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v0, v2, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KzX;->A0N:[F

    .line 7
    .line 8
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 9
    .line 10
    const-string v0, "poll_overlay_state/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0lu;

    .line 17
    .line 18
    sput-object v1, LX/KzX;->A0Z:LX/0lu;

    .line 19
    .line 20
    const-string v0, "reshare_nux_count/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0lu;

    .line 27
    .line 28
    sput-object v0, LX/KzX;->A0M:LX/0lu;

    .line 29
    .line 30
    const v0, 0x7f06020b

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0600af

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/KzX;->A0O:[I

    .line 41
    .line 42
    const v0, 0x7f0603f4

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/KzX;->A0P:[I

    .line 50
    .line 51
    const v1, 0x7f0600c1

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/KzX;->A0X:[I

    .line 59
    .line 60
    const v1, 0x7f0603f5

    .line 61
    .line 62
    .line 63
    const v0, 0x7f060213

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/KzX;->A0Y:[I

    .line 71
    .line 72
    const v1, 0x7f060340

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/KzX;->A0R:[I

    .line 80
    .line 81
    const v1, 0x7f0601ba

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v1}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/KzX;->A0Q:[I

    .line 89
    .line 90
    const v1, 0x7f0601b9

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/KzX;->A0S:[I

    .line 98
    .line 99
    new-array v0, v2, [I

    .line 100
    .line 101
    fill-array-data v0, :array_1

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/KzX;->A0V:[I

    .line 105
    .line 106
    new-array v0, v2, [I

    .line 107
    .line 108
    fill-array-data v0, :array_2

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/KzX;->A0W:[I

    .line 112
    .line 113
    new-array v0, v2, [I

    .line 114
    .line 115
    fill-array-data v0, :array_3

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/KzX;->A0T:[I

    .line 119
    .line 120
    new-array v0, v2, [I

    .line 121
    .line 122
    fill-array-data v0, :array_4

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/KzX;->A0U:[I

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 128
    .line 129
    sput-object v0, LX/KzX;->A0L:LX/2Ld;

    .line 130
    .line 131
    const v1, 0x7f0a1d7f

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a1d81

    .line 135
    .line 136
    .line 137
    filled-new-array {v1, v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/KzX;->A0b:[I

    .line 142
    .line 143
    const v1, 0x7f0a1286

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a1288

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, v0}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/KzX;->A0a:[I

    .line 154
    .line 155
    return-void

    .line 156
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 157
    .line 158
    :array_1
    .array-data 4
        -0xde9025
        -0xcd3233
    .end array-data

    :array_2
    .array-data 4
        -0xa0201
        -0xa0201
    .end array-data

    :array_3
    .array-data 4
        -0xc1e065
        -0x53d07e
    .end array-data

    :array_4
    .array-data 4
        -0x80e04
        -0x80e04
    .end array-data
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/KzX;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/Kzk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Kzk;-><init>(LX/KzX;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KzX;->A0J:LX/Gxj;

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, LX/KzX;->A00:F

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KzX;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KzX;->A0K:LX/0AH;

    .line 31
    .line 32
    return-void
.end method

.method private A00(Landroid/content/res/Resources;)F
    .locals 3

    .line 0
    const/16 v2, 0x2007

    .line 1
    .line 2
    iget-object v1, p0, LX/KzX;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const v0, 0x7f1600df

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f160035

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    return v0
.end method

.method private A01(LX/Kze;I[I[I[F)V
    .locals 10

    .line 0
    array-length v1, p3

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt v1, v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    move-object v7, p4

    .line 11
    array-length v2, p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v2, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    move-object v8, p5

    .line 20
    array-length v1, p5

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lt v1, v4, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/Kze;->A07:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-static {p0, p3, v0}, LX/KzX;->A09(LX/KzX;[ILandroid/graphics/drawable/GradientDrawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/Kze;->A09:LX/KzR;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v0, p1, LX/Kze;->A09:LX/KzR;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v5, v0

    .line 62
    iget-object v0, p1, LX/Kze;->A09:LX/KzR;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v6, v0

    .line 69
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/Kze;->A01:LX/KzR;

    .line 78
    .line 79
    iget-object v0, p0, LX/KzX;->A03:Landroid/content/res/Resources;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private A02(LX/Kze;LX/Kzi;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/Kzi;->A02:[I

    .line 1
    .line 2
    array-length v2, v0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/Kze;->A07:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    iget-object v0, p2, LX/Kzi;->A02:[I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/KzX;->A09(LX/KzX;[ILandroid/graphics/drawable/GradientDrawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/Kze;->A09:LX/KzR;

    .line 25
    .line 26
    iget v0, p2, LX/Kzi;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/Kze;->A01:LX/KzR;

    .line 32
    .line 33
    iget v0, p2, LX/Kzi;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A03(LX/KzX;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KzX;->A0E:Z

    .line 2
    .line 3
    new-instance v3, LX/KzZ;

    .line 4
    .line 5
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/KzZ;-><init>(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 23
    .line 24
    iget-object v0, v0, LX/KzY;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Kze;

    .line 41
    .line 42
    iget-object v2, v0, LX/Kze;->A08:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    const-string v0, "alpha"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x96

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    new-instance v0, LX/Kzc;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, LX/Kzc;-><init>(LX/KzX;LX/KzZ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/KzX;->A02:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A04(LX/KzX;)V
    .locals 4

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0xd

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/1DM;->A0I:LX/0lv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x200a

    .line 22
    .line 23
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/1DM;->A0I:LX/0lv;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A05(LX/KzX;Landroid/content/Context;LX/Kze;I)V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_15

    .line 22
    .line 23
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v7, p2

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    iget v1, p2, LX/Kze;->A06:I

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    iget-object v3, p2, LX/Kze;->A09:LX/KzR;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LX/Kze;->A00()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Please handle this case."

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_1
    const/4 v1, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ge p3, v1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 89
    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    sget-object p2, LX/Kzj;->A04:[I

    .line 94
    .line 95
    :goto_1
    iget-object v3, v7, LX/Kze;->A09:LX/KzR;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/Kze;->A00()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_2

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object p2, LX/Kzj;->A07:[I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    iget v1, p2, LX/Kze;->A06:I

    .line 126
    .line 127
    const/16 v0, 0x32

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-le v1, v0, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    :cond_3
    iget v0, p2, LX/Kze;->A05:I

    .line 134
    .line 135
    const v3, -0xd94801

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const v3, -0x61bc21

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v4, p2, LX/Kze;->A09:LX/KzR;

    .line 144
    .line 145
    const/16 v2, 0x19

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, LX/Kze;->A00()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_3
    const p0, 0x7f0600c1

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    const p0, 0x7f0601ba

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-boolean v0, v6, LX/KzX;->A0G:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/KzX;->A0P:[I

    .line 185
    .line 186
    :goto_2
    invoke-static {v6, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    sget-object v0, LX/KzX;->A0X:[I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    sget-object v0, LX/KzX;->A0O:[I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    const p0, 0x7f0601ba

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v6, LX/KzX;->A0G:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    sget-object v0, LX/KzX;->A0Y:[I

    .line 206
    .line 207
    :goto_3
    invoke-static {v6, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    iget-object v0, p2, LX/Kze;->A0B:LX/KzY;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/KzY;->A02:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget v1, p2, LX/Kze;->A06:I

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    if-gtz v1, :cond_8

    .line 223
    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    :cond_8
    if-eqz v0, :cond_b

    .line 226
    .line 227
    :cond_9
    sget-object v0, LX/KzX;->A0Q:[I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    sget-object v0, LX/KzX;->A0X:[I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    sget-object v0, LX/KzX;->A0O:[I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_5
    const p0, 0x7f0601ba

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/KzX;->A0X:[I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_6
    const p0, 0x7f0601ba

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v6, LX/KzX;->A0G:Z

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    sget-object v0, LX/KzX;->A0Y:[I

    .line 250
    .line 251
    :goto_4
    invoke-static {v6, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v0, LX/KzX;->A0Q:[I

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    sget-object v0, LX/KzX;->A0X:[I

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_7
    const p0, 0x7f0601ba

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/KzX;->A0S:[I

    .line 265
    .line 266
    :goto_5
    invoke-static {v6, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, LX/KzX;->A0O:[I

    .line 271
    .line 272
    :goto_6
    invoke-static {v6, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object p3, LX/KzX;->A0N:[F

    .line 277
    .line 278
    invoke-direct/range {v6 .. v11}, LX/KzX;->A01(LX/Kze;I[I[I[F)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    const p0, 0x7f06028b

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/KzX;->A0X:[I

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :pswitch_9
    const v2, -0xa9a7a4

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/Kzi;

    .line 292
    .line 293
    sget-object v0, LX/KzX;->A0X:[I

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v2, v3, v0}, LX/Kzi;-><init>(II[I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p2, v1}, LX/KzX;->A02(LX/Kze;LX/Kzi;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    iget-boolean v0, p2, LX/Kze;->A0A:Z

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iget-object v0, p2, LX/Kze;->A0B:LX/KzY;

    .line 311
    .line 312
    iget-boolean v0, v0, LX/KzY;->A02:Z

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget v1, p2, LX/Kze;->A06:I

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    if-gtz v1, :cond_e

    .line 320
    .line 321
    :cond_d
    const/4 v0, 0x0

    .line 322
    :cond_e
    if-eqz v0, :cond_13

    .line 323
    .line 324
    :pswitch_b
    new-instance v2, LX/Kzi;

    .line 325
    .line 326
    if-eqz v5, :cond_12

    .line 327
    .line 328
    sget-object v0, LX/KzX;->A0L:LX/2Ld;

    .line 329
    .line 330
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_7
    if-eqz v5, :cond_f

    .line 335
    .line 336
    sget-object v0, LX/KzX;->A0L:LX/2Ld;

    .line 337
    .line 338
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :cond_f
    if-eqz v5, :cond_11

    .line 343
    .line 344
    iget v0, p2, LX/Kze;->A05:I

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    sget-object v0, LX/KzX;->A0T:[I

    .line 349
    .line 350
    :goto_8
    invoke-direct {v2, v1, v3, v0}, LX/Kzi;-><init>(II[I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p2, v2}, LX/KzX;->A02(LX/Kze;LX/Kzi;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_10
    sget-object v0, LX/KzX;->A0V:[I

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_11
    sget-object v0, LX/KzX;->A0X:[I

    .line 361
    .line 362
    invoke-static {p0, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_8

    .line 367
    :cond_12
    const v1, -0xa9a7a4

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_13
    new-instance v1, LX/Kzi;

    .line 372
    .line 373
    sget-object v0, LX/KzX;->A0X:[I

    .line 374
    .line 375
    invoke-static {p0, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v3, v3, v0}, LX/Kzi;-><init>(II[I)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, p2, v1}, LX/KzX;->A02(LX/Kze;LX/Kzi;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_c
    const v2, -0xa9a7a4

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/Kzi;

    .line 390
    .line 391
    iget v0, p2, LX/Kze;->A05:I

    .line 392
    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    sget-object v0, LX/KzX;->A0U:[I

    .line 396
    .line 397
    :goto_9
    invoke-direct {v1, v2, v3, v0}, LX/Kzi;-><init>(II[I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p2, v1}, LX/KzX;->A02(LX/Kze;LX/Kzi;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_14
    sget-object v0, LX/KzX;->A0W:[I

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :pswitch_d
    const p0, 0x7f06028b

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/KzX;->A0R:[I

    .line 411
    .line 412
    :goto_a
    invoke-static {v6, v0}, LX/KzX;->A0A(LX/KzX;[I)[I

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object p3, LX/Kzj;->A00:[F

    .line 417
    .line 418
    invoke-direct/range {v6 .. v11}, LX/KzX;->A01(LX/Kze;I[I[I[F)V

    .line 419
    .line 420
    .line 421
    :cond_15
    return-void

    .line 422
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_8
    .end packed-switch

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static A06(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/16 v1, 0x65f5

    .line 1
    .line 2
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/4XP;

    .line 43
    .line 44
    invoke-direct {v2}, LX/4XP;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v2, LX/4XP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "pollId"

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput p3, v2, LX/4XP;->A01:I

    .line 55
    .line 56
    iput-wide v3, v2, LX/4XP;->A02:J

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;-><init>(LX/4XP;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static A07(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KzX;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/01A;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v2, v0, v1}, LX/I7U;->A06(LX/01A;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v1, 0x65f5

    .line 24
    .line 25
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v3, LX/Kzh;

    .line 42
    .line 43
    invoke-direct {v3}, LX/Kzh;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x331

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x91

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "story_card_poll_id"

    .line 76
    .line 77
    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/KzX;->A0K:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2NM;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x31

    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/16 v1, 0x402c

    .line 99
    .line 100
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/user/model/User;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x12e

    .line 117
    .line 118
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const-string v0, "input"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x24bf

    .line 127
    .line 128
    iget-object v1, p0, LX/KzX;->A06:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/1ih;

    .line 136
    .line 137
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v2, LX/Kza;

    .line 148
    .line 149
    invoke-direct {v2, p0, p2, p1}, LX/Kza;-><init>(LX/KzX;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x206d

    .line 153
    .line 154
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method public static A08(LX/KzX;Ljava/lang/String;LX/KzY;)V
    .locals 9

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p2, LX/KzY;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/KzY;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kze;

    .line 22
    .line 23
    iget-object v0, v0, LX/Kze;->A09:LX/KzR;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, LX/KzX;->A00:F

    .line 32
    .line 33
    new-instance v3, LX/Kzl;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/Kzl;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/Kzg;

    .line 39
    .line 40
    invoke-direct {v4, v3}, LX/Kzg;-><init>(LX/Kzl;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KzR;

    .line 58
    .line 59
    iput-object v4, v0, LX/KzR;->A01:LX/KzQ;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_2
    iget-object v0, p2, LX/KzY;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v7, v0, :cond_10

    .line 70
    .line 71
    iget-object v0, p2, LX/KzY;->A04:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/Kze;

    .line 78
    .line 79
    iget-object v1, v5, LX/Kze;->A09:LX/KzR;

    .line 80
    .line 81
    iget-object v0, v5, LX/Kze;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, LX/Kze;->A09:LX/KzR;

    .line 87
    .line 88
    const v1, 0x7f0a26a1

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/Kze;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v5, LX/Kze;->A01:LX/KzR;

    .line 97
    .line 98
    iget-object v4, p0, LX/KzX;->A03:Landroid/content/res/Resources;

    .line 99
    .line 100
    const v1, 0x7f1231f6

    .line 101
    .line 102
    .line 103
    iget v0, v5, LX/Kze;->A06:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v5, LX/Kze;->A08:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, v5, LX/Kze;->A0B:LX/KzY;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/KzY;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget v0, v5, LX/Kze;->A06:I

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v1, 0x1

    .line 134
    :cond_3
    const/16 v8, 0x8

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v5, LX/Kze;->A07:Landroid/view/View;

    .line 145
    .line 146
    iget-object v0, v5, LX/Kze;->A0B:LX/KzY;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/KzY;->A02:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget v0, v5, LX/Kze;->A06:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    :cond_5
    const/4 v1, 0x1

    .line 158
    :cond_6
    const/16 v0, 0x8

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v5, LX/Kze;->A01:LX/KzR;

    .line 167
    .line 168
    iget-object v0, v5, LX/Kze;->A0B:LX/KzY;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/KzY;->A02:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v1, v5, LX/Kze;->A06:I

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-gtz v1, :cond_9

    .line 178
    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    :cond_9
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :cond_a
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p2, LX/KzY;->A02:Z

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget-object v1, v5, LX/Kze;->A07:Landroid/view/View;

    .line 191
    .line 192
    iget v0, v5, LX/Kze;->A06:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v1, v0}, LX/I7U;->A05(Landroid/view/View;F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/Kze;->A08:Landroid/view/View;

    .line 199
    .line 200
    iget v0, v5, LX/Kze;->A00:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-static {v1, v0}, LX/I7U;->A05(Landroid/view/View;F)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-boolean v0, p0, LX/KzX;->A0E:Z

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iget-object v1, v5, LX/Kze;->A08:Landroid/view/View;

    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-boolean v0, p0, LX/KzX;->A0H:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v4, v5, LX/Kze;->A08:Landroid/view/View;

    .line 222
    .line 223
    iget v1, v5, LX/Kze;->A05:I

    .line 224
    .line 225
    new-instance v0, LX/Kzd;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2, v1, p1}, LX/Kzd;-><init>(LX/KzX;LX/KzY;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_4
    iget-object v0, v5, LX/Kze;->A08:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p0, v0, v5, v7}, LX/KzX;->A05(LX/KzX;Landroid/content/Context;LX/Kze;I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_d
    iget-boolean v0, p0, LX/KzX;->A0G:Z

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 251
    .line 252
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0xda

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 265
    .line 266
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0xf

    .line 275
    .line 276
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v4, v5, LX/Kze;->A08:Landroid/view/View;

    .line 283
    .line 284
    iget v1, v5, LX/Kze;->A05:I

    .line 285
    .line 286
    iget-boolean v0, p2, LX/KzY;->A00:Z

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    new-instance v0, LX/Kzf;

    .line 296
    .line 297
    invoke-direct {v0, p0, p1, v1}, LX/Kzf;-><init>(LX/KzX;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    iget-object v0, v5, LX/Kze;->A07:Landroid/view/View;

    .line 302
    .line 303
    const/high16 v1, 0x42480000    # 50.0f

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/I7U;->A05(Landroid/view/View;F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/Kze;->A08:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/I7U;->A05(Landroid/view/View;F)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_10
    iget-object v0, p2, LX/KzY;->A04:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Kze;

    .line 321
    .line 322
    iget-object v0, v0, LX/Kze;->A07:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 332
    .line 333
    .line 334
    iget v5, v3, LX/Kzl;->A00:F

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/KzR;

    .line 351
    .line 352
    const/16 v2, 0x9

    .line 353
    .line 354
    const/16 v1, 0x25a9

    .line 355
    .line 356
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/21U;

    .line 363
    .line 364
    const v0, 0x7f0a26a1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    const/4 v0, -0x1

    .line 374
    invoke-interface {v2, v1, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    return-void
.end method

.method public static A09(LX/KzX;[ILandroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0A(LX/KzX;[I)[I
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    new-array v3, v4, [I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KzX;->A03:Landroid/content/res/Resources;

    .line 7
    .line 8
    aget v0, p1, v2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aput v0, v3, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KzX;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/KzX;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/I0T;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/I0T;-><init>(LX/KzX;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v3, LX/KzZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, LX/KzZ;-><init>(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/KzX;->A0G:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/KzX;->A04:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v3, LX/KzZ;->A00:LX/68j;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    const/16 v1, 0x2007

    .line 39
    .line 40
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/01F;

    .line 47
    .line 48
    sget-object v0, LX/01F;->A0B:LX/01F;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LX/KzX;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v1, 0x73dc33c9

    .line 57
    .line 58
    .line 59
    const-string v0, "PollStickerOverlayController.Runnable3.run"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, LX/KzX;->A04:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, LX/KzZ;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/KzX;->A08(LX/KzX;Ljava/lang/String;LX/KzY;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/KzX;->A04:Landroid/view/View;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    const v0, -0x2a4ba4d2

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const v0, 0x68539cf1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    iget-object v0, p0, LX/KzX;->A04:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v3, LX/KzZ;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v3, LX/KzZ;->A01:LX/KzY;

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/KzX;->A08(LX/KzX;Ljava/lang/String;LX/KzY;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/KzX;->A04:Landroid/view/View;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0C(Landroid/view/View;ZZZZ)V
    .locals 8

    .line 0
    const/16 v2, 0x2007

    .line 1
    .line 2
    iget-object v1, p0, LX/KzX;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/01F;

    .line 10
    .line 11
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    :goto_0
    iput-boolean p5, p0, LX/KzX;->A0H:Z

    .line 22
    .line 23
    iput-boolean p2, p0, LX/KzX;->A0F:Z

    .line 24
    .line 25
    iput-boolean p3, p0, LX/KzX;->A0I:Z

    .line 26
    .line 27
    iput-boolean p4, p0, LX/KzX;->A0G:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/KzX;->A04:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/KzX;->A03:Landroid/content/res/Resources;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/KzX;->A0C:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KzX;->A0D:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/KzX;->A0B:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/KzX;->A0A:Ljava/util/List;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v6, LX/KzX;->A0b:[I

    .line 71
    .line 72
    array-length v2, v6

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    aget v0, v6, v1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, p0, LX/KzX;->A0F:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x204

    .line 102
    .line 103
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v2, 0xa

    .line 116
    .line 117
    const/16 v1, 0x22f7

    .line 118
    .line 119
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1GR;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, p0, LX/KzX;->A04:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/KzX;->A0C:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a1d7a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/KzR;

    .line 175
    .line 176
    const v0, 0x7f0a1d79

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/KzR;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v4}, LX/KzX;->A00(Landroid/content/res/Resources;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v4}, LX/KzX;->A00(Landroid/content/res/Resources;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LX/KzX;->A00:F

    .line 210
    .line 211
    iget-object v0, p0, LX/KzX;->A0D:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/KzX;->A0B:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object v4, LX/KzX;->A0a:[I

    .line 223
    .line 224
    array-length v3, v4

    .line 225
    :goto_4
    if-ge v5, v3, :cond_6

    .line 226
    .line 227
    aget v2, v4, v5

    .line 228
    .line 229
    iget-object v1, p0, LX/KzX;->A0A:Ljava/util/List;

    .line 230
    .line 231
    iget-object v0, p0, LX/KzX;->A04:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0D(LX/69E;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xda

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    :goto_0
    const/16 v0, 0x3f

    .line 22
    .line 23
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v1, 0x65f5

    .line 28
    .line 29
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 37
    .line 38
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v7, v5, v2}, LX/I7U;->A03(Ljava/lang/Object;IZ)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07(Ljava/lang/String;JLcom/google/common/collect/ImmutableList;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, LX/69E;->A08:LX/HzA;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/HzA;->A01:LX/HzE;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, LX/HzE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_1

    .line 82
    .line 83
    new-instance v1, LX/7jT;

    .line 84
    .line 85
    invoke-direct {v1}, LX/7jT;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v2, v1, LX/7jT;->A00:I

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/HzF;

    .line 95
    .line 96
    iget v0, v0, LX/HzF;->A00:I

    .line 97
    .line 98
    iput v0, v1, LX/7jT;->A01:I

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteResult;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteResult;-><init>(LX/7jT;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/16 v0, 0x15

    .line 112
    .line 113
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v1, 0x65f5

    .line 119
    .line 120
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 121
    .line 122
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 127
    .line 128
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07(Ljava/lang/String;JLcom/google/common/collect/ImmutableList;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final A0E(Lcom/facebook/ipc/stories/model/StoryCard;I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/KzX;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x109

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-le p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/16 v1, 0x200a

    .line 27
    .line 28
    iget-object v0, p0, LX/KzX;->A06:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    sget-object v0, LX/KzX;->A0M:LX/0lu;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    new-instance v1, LX/KzZ;

    .line 46
    .line 47
    iget-object v0, p0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/KzZ;-><init>(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/KzZ;->A01:LX/KzY;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v0, LX/KzY;->A03:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    return v3
    .line 62
    .line 63
    .line 64
.end method
