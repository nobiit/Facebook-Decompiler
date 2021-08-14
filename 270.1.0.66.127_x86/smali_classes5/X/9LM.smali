.class public LX/9LM;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/NK0;

.field public A01:LX/NLn;

.field public A02:LX/9LG;

.field public A03:LX/9LP;

.field public A04:LX/1qg;

.field public A05:LX/1GY;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/2GK;

.field public A08:LX/2of;

.field public A09:LX/2of;

.field public A0A:LX/1j4;

.field public A0B:LX/Ffu;

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public A0D:LX/2R2;

.field public A0E:LX/1iR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1082106
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1082107
    invoke-direct {p0}, LX/9LM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1082108
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1082109
    invoke-direct {p0}, LX/9LM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1082110
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1082111
    invoke-direct {p0}, LX/9LM;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a007b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
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
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9LM;->A04:LX/1qg;

    .line 23
    .line 24
    invoke-static {v1}, LX/NK0;->A00(LX/0kw;)LX/NK0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9LM;->A00:LX/NK0;

    .line 29
    .line 30
    invoke-static {v1}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9LM;->A02:LX/9LG;

    .line 35
    .line 36
    invoke-static {v1}, LX/NLn;->A00(LX/0kw;)LX/NLn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9LM;->A01:LX/NLn;

    .line 41
    .line 42
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9LM;->A07:LX/2GK;

    .line 47
    .line 48
    new-instance v0, LX/9LP;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/9LP;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/9LM;->A03:LX/9LP;

    .line 54
    .line 55
    new-instance v0, LX/1GY;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9LM;->A05:LX/1GY;

    .line 61
    .line 62
    const v0, 0x7f0a0189

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Ffu;

    .line 70
    .line 71
    iput-object v0, p0, LX/9LM;->A0B:LX/Ffu;

    .line 72
    .line 73
    const v0, 0x7f0a018a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1j4;

    .line 81
    .line 82
    iput-object v0, p0, LX/9LM;->A0A:LX/1j4;

    .line 83
    .line 84
    const v0, 0x7f0a018b

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    iput-object v0, p0, LX/9LM;->A06:Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    const v0, 0x7f0a0187

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2of;

    .line 103
    .line 104
    iput-object v0, p0, LX/9LM;->A08:LX/2of;

    .line 105
    .line 106
    const v0, 0x7f0a0188

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2of;

    .line 114
    .line 115
    iput-object v0, p0, LX/9LM;->A09:LX/2of;

    .line 116
    .line 117
    const v0, 0x7f0a0186

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1iR;

    .line 125
    .line 126
    iput-object v0, p0, LX/9LM;->A0E:LX/1iR;

    .line 127
    .line 128
    const v0, 0x7f0a0185

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2R2;

    .line 136
    .line 137
    iput-object v0, p0, LX/9LM;->A0D:LX/2R2;

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/9LM;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    const v0, 0x7f060040

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/9LM;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v0, 0x7f160000

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
.end method

.method public static A01(LX/9LM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9LM;->A0A:LX/1j4;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9LM;->A08:LX/2of;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9LM;->A09:LX/2of;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/9LM;II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/9LM;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f160023

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9LM;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x7f160000

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v5, v0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput v5, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput v5, v2, v0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput v1, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput v1, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput v1, v2, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput v5, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput v5, v2, v0

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/1Nu;

    .line 81
    .line 82
    invoke-direct {v2, v3}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/9LM;->A0E:LX/1iR;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/9LM;->A0D:LX/2R2;

    .line 91
    .line 92
    const v0, 0x7f060040

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, p2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public static A03(LX/9LM;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9LM;->A04:LX/1qg;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/9LM;->A00:LX/NK0;

    .line 13
    .line 14
    new-instance v1, LX/NNB;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v3, v0}, LX/NNB;-><init>(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/9LM;->A02:LX/9LG;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LX/9LG;->A06(Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
