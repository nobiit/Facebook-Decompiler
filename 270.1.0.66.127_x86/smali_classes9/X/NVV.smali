.class public final LX/NVV;
.super LX/L4W;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.placequestion.ui.views.PlaceQuestionView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/1GR;

.field public A08:LX/NVl;

.field public A09:LX/NVn;

.field public A0A:LX/3Bd;

.field public A0B:LX/1GY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/L4W;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NVV;->A07:LX/1GR;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/NVV;->A01:I

    .line 28
    .line 29
    const v0, 0x7f0601b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/NVV;->A02:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f16001b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/NVV;->A00:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1a0b5d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a1d33

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/NVV;->A05:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a1d32

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/NVV;->A04:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a1d1f

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3Bd;

    .line 86
    .line 87
    iput-object v0, p0, LX/NVV;->A0A:LX/3Bd;

    .line 88
    .line 89
    new-instance v0, LX/1GY;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/NVV;->A0B:LX/1GY;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, LX/NVV;->A0x(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static A00(LX/NVV;Ljava/lang/String;Landroid/view/View$OnClickListener;ZI)LX/9Nq;
    .locals 8

    .line 0
    iget v1, p0, LX/NVV;->A03:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1a0b5c

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/9Nq;

    .line 22
    .line 23
    iget-object v0, v7, LX/9Nq;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/NVV;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/NVV;->A0A:LX/3Bd;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget v5, p0, LX/NVV;->A00:I

    .line 46
    .line 47
    :goto_1
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget v6, p0, LX/NVV;->A00:I

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/NVV;->A07:LX/1GR;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v0, v5

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v0, v6

    .line 65
    :cond_1
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move v5, v6

    .line 77
    :cond_2
    add-int/2addr v1, v5

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v2, LX/Fi4;

    .line 86
    .line 87
    iget v1, p0, LX/NVV;->A01:I

    .line 88
    .line 89
    iget v0, p0, LX/NVV;->A02:I

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/Fi4;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v2}, LX/1eA;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/NVV;->A0A:LX/3Bd;

    .line 98
    .line 99
    invoke-virtual {v0, v7, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1a0b58

    .line 114
    .line 115
    .line 116
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A0x(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NVV;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NVV;->A06:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, LX/NVV;->A05:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NVV;->A08:LX/NVl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LX/NVV;->A08:LX/NVl;

    .line 26
    .line 27
    iget-object v0, p0, LX/NVV;->A09:LX/NVn;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, LX/NVV;->A09:LX/NVn;

    .line 35
    .line 36
    iget-object v0, p0, LX/NVV;->A0A:LX/3Bd;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iput p1, p0, LX/NVV;->A03:I

    .line 42
    .line 43
    iget-object v1, p0, LX/NVV;->A04:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/NVV;->A0A:LX/3Bd;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, LX/3Bd;->A10(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/NVV;->A0A:LX/3Bd;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f16001b

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const v0, 0x7f16000e

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, p0, LX/NVV;->A0A:LX/3Bd;

    .line 81
    .line 82
    iget v0, v1, LX/3Bd;->A01:I

    .line 83
    .line 84
    if-eq v0, v2, :cond_5

    .line 85
    .line 86
    iput v2, v1, LX/3Bd;->A01:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v0, v1, LX/3Bd;->A00:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    iput v2, v1, LX/3Bd;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0y(LX/NVl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NVV;->A08:LX/NVl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/NVV;->A08:LX/NVl;

    .line 9
    .line 10
    iget-object v0, p0, LX/NVV;->A09:LX/NVn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/NVV;->A09:LX/NVn;

    .line 18
    .line 19
    iget-object v1, p0, LX/NVV;->A06:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/NVV;->A08:LX/NVl;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final C8P()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NVV;->A08:LX/NVl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NVl;->C8P()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C8S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NVV;->A08:LX/NVl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NVl;->C8S()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
