.class public final LX/MtE;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/MtD;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/animation/Animator;

.field public A03:Landroid/animation/Animator;

.field public A04:Landroid/animation/Animator;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1KX;

.field public A09:LX/1KX;

.field public A0A:LX/1KX;

.field public A0B:LX/MtN;

.field public A0C:LX/MtL;

.field public A0D:LX/MtC;

.field public A0E:Ljava/util/List;

.field public A0F:I

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1a051d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a1819

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/MtE;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a0a69

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/MtE;->A07:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a01eb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, LX/MtE;->A05:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a249a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/MtC;

    .line 65
    .line 66
    iput-object v4, p0, LX/MtE;->A0D:LX/MtC;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f170c92

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v4, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v2, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    :cond_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v4, LX/MtC;->A05:I

    .line 96
    .line 97
    :cond_2
    iput-object v2, v4, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v0}, LX/MtC;->A01(LX/MtC;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, LX/MtE;->A0D:LX/MtC;

    .line 109
    .line 110
    const v0, 0x7f170c90

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/MtC;->A06:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget-object v0, p0, LX/MtE;->A0D:LX/MtC;

    .line 120
    .line 121
    iput-object p0, v0, LX/MtC;->A08:LX/MtD;

    .line 122
    .line 123
    const v0, 0x7f0a255e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1KX;

    .line 131
    .line 132
    iput-object v0, p0, LX/MtE;->A09:LX/1KX;

    .line 133
    .line 134
    const v0, 0x7f0a255f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1KX;

    .line 142
    .line 143
    iput-object v0, p0, LX/MtE;->A0A:LX/1KX;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(LX/MtE;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MtE;->A0E:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MtE;->A0E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MtL;

    .line 17
    .line 18
    iget v0, v0, LX/MtL;->A02:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(Landroid/widget/TextView;I)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    filled-new-array {v0, p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "textColor"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method private A02(FII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MtE;->A0E:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-static {p0, p2}, LX/MtE;->A00(LX/MtE;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0, p3}, LX/MtE;->A00(LX/MtE;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    int-to-float v0, p2

    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    sub-float/2addr p1, v0

    .line 26
    div-float/2addr p1, v1

    .line 27
    int-to-float v1, v3

    .line 28
    int-to-float v0, v2

    .line 29
    mul-float/2addr v0, p1

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v2}, LX/MtE;->A03(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/MtE;->A0B:LX/MtN;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/MtN;->A00:LX/1GY;

    .line 43
    .line 44
    iget-object v0, v0, LX/MtN;->A02:LX/2CU;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/MtF;->A02(LX/1GY;LX/2CU;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A03(I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/MtE;->A0E:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    :goto_1
    if-ltz v3, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v3}, LX/MtE;->A00(LX/MtE;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, p1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :cond_3
    iget-object v1, p0, LX/MtE;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/MtE;->A05:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/MtE;->A05:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%d"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MtE;->A05:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/MtE;->A05:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/MtE;->A0E:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/MtL;

    .line 81
    .line 82
    :goto_2
    if-eqz v5, :cond_c

    .line 83
    .line 84
    iget-object v1, p0, LX/MtE;->A0C:LX/MtL;

    .line 85
    .line 86
    iget v7, v5, LX/MtL;->A00:I

    .line 87
    .line 88
    iget-object v0, p0, LX/MtE;->A05:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-static {v0, v7}, LX/MtE;->A01(Landroid/widget/TextView;I)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/MtE;->A00:Landroid/animation/Animator;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, LX/MtE;->A03:Landroid/animation/Animator;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, LX/MtE;->A00:Landroid/animation/Animator;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LX/MtE;->A04:Landroid/animation/Animator;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LX/MtE;->A01:Landroid/animation/Animator;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, LX/MtE;->A02:Landroid/animation/Animator;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v1, v5, LX/MtL;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, LX/MtE;->A06:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/MtE;->A06:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v0, v7}, LX/MtE;->A01(Landroid/widget/TextView;I)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/MtE;->A03:Landroid/animation/Animator;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, LX/MtL;->A03:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v11, p0, LX/MtE;->A08:LX/1KX;

    .line 161
    .line 162
    iget-object v4, p0, LX/MtE;->A09:LX/1KX;

    .line 163
    .line 164
    if-ne v11, v4, :cond_9

    .line 165
    .line 166
    iget-object v4, p0, LX/MtE;->A0A:LX/1KX;

    .line 167
    .line 168
    :cond_9
    const-string v0, "FlexibleStarsSlider"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 175
    .line 176
    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    new-array v0, v8, [F

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    aput v2, v0, v1

    .line 185
    .line 186
    const-string v10, "scaleX"

    .line 187
    .line 188
    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-array v0, v8, [F

    .line 193
    .line 194
    aput v2, v0, v1

    .line 195
    .line 196
    const-string v6, "scaleY"

    .line 197
    .line 198
    invoke-static {v11, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-array v0, v8, [F

    .line 203
    .line 204
    aput v2, v0, v1

    .line 205
    .line 206
    const-string v8, "alpha"

    .line 207
    .line 208
    invoke-static {v11, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v9, v3, v2}, [Landroid/animation/Animator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, LX/MtE;->A02:Landroid/animation/Animator;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x2

    .line 238
    new-array v0, v9, [F

    .line 239
    .line 240
    fill-array-data v0, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-array v0, v9, [F

    .line 248
    .line 249
    fill-array-data v0, :array_1

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-array v0, v9, [F

    .line 257
    .line 258
    fill-array-data v0, :array_2

    .line 259
    .line 260
    .line 261
    const-string v1, "rotation"

    .line 262
    .line 263
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v3, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 276
    .line 277
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    .line 282
    .line 283
    new-array v0, v9, [F

    .line 284
    .line 285
    fill-array-data v0, :array_3

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-wide/16 v0, 0x12c

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    .line 305
    .line 306
    new-array v0, v9, [F

    .line 307
    .line 308
    fill-array-data v0, :array_4

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 316
    .line 317
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 324
    .line 325
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, LX/MtE;->A01:Landroid/animation/Animator;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 342
    .line 343
    .line 344
    :cond_a
    iput-object v4, p0, LX/MtE;->A08:LX/1KX;

    .line 345
    .line 346
    iget v6, v5, LX/MtL;->A00:I

    .line 347
    .line 348
    iget-object v0, p0, LX/MtE;->A0D:LX/MtC;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 355
    .line 356
    const v0, 0x102000d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/graphics/drawable/ClipDrawable;

    .line 364
    .line 365
    iget-object v0, p0, LX/MtE;->A0D:LX/MtC;

    .line 366
    .line 367
    iget-object v1, v0, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    const v0, 0x7f0a283e

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 381
    .line 382
    :goto_3
    filled-new-array {v6, v7}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 399
    .line 400
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LX/LrL;

    .line 407
    .line 408
    invoke-direct {v0, p0, v3, v2}, LX/LrL;-><init>(LX/MtE;Landroid/graphics/drawable/ClipDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 415
    .line 416
    .line 417
    iput-object v1, p0, LX/MtE;->A04:Landroid/animation/Animator;

    .line 418
    .line 419
    :cond_b
    iput-object v5, p0, LX/MtE;->A0C:LX/MtL;

    .line 420
    .line 421
    :cond_c
    iput p1, p0, LX/MtE;->A0F:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    const/4 v2, 0x0

    .line 425
    goto :goto_3

    .line 426
    :cond_e
    const/4 v5, 0x0

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    nop

    .line 430
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_3
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A04(LX/MtE;I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/MtE;->A0D:LX/MtC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/MtC;->A08:LX/MtD;

    .line 4
    .line 5
    iget-object v0, p0, LX/MtE;->A0E:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/MtE;->A00(LX/MtE;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-le p1, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v6, v0

    .line 37
    int-to-float v3, v1

    .line 38
    mul-float/2addr v3, v6

    .line 39
    if-eq p1, v5, :cond_4

    .line 40
    .line 41
    add-int/lit8 v0, v1, -0x1

    .line 42
    .line 43
    int-to-float v3, v0

    .line 44
    mul-float/2addr v3, v6

    .line 45
    invoke-static {p0, v0}, LX/MtE;->A00(LX/MtE;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int v0, p1, v2

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    sub-int/2addr v5, v2

    .line 53
    int-to-float v0, v5

    .line 54
    div-float/2addr v1, v0

    .line 55
    mul-float/2addr v1, v6

    .line 56
    add-float/2addr v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v3

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/MtC;->A07:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    invoke-static {v4, v1, v3, v0}, LX/MtC;->A02(LX/MtC;Landroid/graphics/drawable/Drawable;FI)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-direct {p0, p1}, LX/MtE;->A03(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/MtE;->A0D:LX/MtC;

    .line 86
    .line 87
    iput-object p0, v0, LX/MtC;->A08:LX/MtD;

    .line 88
    .line 89
    iget-object v2, p0, LX/MtE;->A0B:LX/MtN;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v1, v2, LX/MtN;->A00:LX/1GY;

    .line 94
    .line 95
    iget-object v0, v2, LX/MtN;->A02:LX/2CU;

    .line 96
    .line 97
    invoke-static {v1, v0, p1}, LX/MtF;->A02(LX/1GY;LX/2CU;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/MtN;->A01:LX/2CR;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final CZM(FII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/MtE;->A02(FII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ciz(FII)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/MtE;->A02(FII)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/MtE;->A0F:I

    .line 4
    .line 5
    iget-object v2, p0, LX/MtE;->A0B:LX/MtN;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/MtN;->A00:LX/1GY;

    .line 10
    .line 11
    iget-object v0, v2, LX/MtN;->A02:LX/2CU;

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/MtF;->A02(LX/1GY;LX/2CU;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/MtN;->A01:LX/2CR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MtE;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MtE;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/MtE;->A0E:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p0, v2}, LX/MtE;->A04(LX/MtE;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, LX/MtE;->A00(LX/MtE;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f123c66

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/MtE;->A07:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, LX/MtE;->A0E:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/MtL;

    .line 107
    .line 108
    iget v0, v0, LX/MtL;->A01:I

    .line 109
    .line 110
    if-le v2, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f123c65

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/MtE;->A07:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f123c65

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/MtE;->A07:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
    .line 146
    .line 147
    .line 148
.end method
