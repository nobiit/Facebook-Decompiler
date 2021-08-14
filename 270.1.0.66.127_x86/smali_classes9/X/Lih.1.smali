.class public final LX/Lih;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdCtaViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/2R2;

.field public A03:LX/0li;

.field public A04:LX/Lik;

.field public A05:LX/LYQ;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lih;->A03:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lih;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LX/Lih;->A04:LX/Lik;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1a0698

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lih;->A00:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, LX/1Fx;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Lih;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a2098

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v3, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const v2, 0x10055

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Lih;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/LZG;

    .line 57
    .line 58
    const v5, 0x7f0a2121

    .line 59
    .line 60
    .line 61
    const v7, 0x7f0a210a

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lih;->A06:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Lih;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0A(LX/Lj2;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lj2;->A0K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Lih;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const v0, 0x7f0a2168

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LYQ;

    .line 25
    .line 26
    iput-object v0, p0, LX/Lih;->A05:LX/LYQ;

    .line 27
    .line 28
    iget-object v1, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v0, 0x7f0a2167

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2R2;

    .line 38
    .line 39
    iput-object v0, p0, LX/Lih;->A02:LX/2R2;

    .line 40
    .line 41
    iget-object v0, p0, LX/Lih;->A05:LX/LYQ;

    .line 42
    .line 43
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 44
    .line 45
    iget-object v0, p1, LX/Lj2;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/Lih;->createConstraintSetForCTA()LX/OiE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/OiE;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/OiE;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/Lih;->A05:LX/LYQ;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Lih;->A02:LX/2R2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-instance v0, LX/Lii;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, LX/Lii;-><init>(LX/Lih;LX/Lj2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Lih;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f16018e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v2, 0x1008a

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Lih;->A03:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Ljc;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v1, 0x10075    # 9.2E-41f

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Lih;->A03:LX/0li;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Lg7;

    .line 131
    .line 132
    const v0, 0x7f0a20ed

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/Lg7;->A04(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v4, v0

    .line 140
    const v1, 0x10075    # 9.2E-41f

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Lih;->A03:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/Lg7;

    .line 150
    .line 151
    const v0, 0x7f0a20f6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/Lg7;->A04(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v3, v0

    .line 159
    iget-object v0, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    neg-int v1, v5

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public createConstraintSetForCTA()LX/OiE;
    .locals 7

    .line 0
    const v2, 0x1007f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lih;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LiO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LiO;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, LX/OiE;

    .line 21
    .line 22
    invoke-direct {v1}, LX/OiE;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lih;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/OiE;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0a2168

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    const v4, 0x7f0a2098

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, LX/OiE;->A08(IIIII)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a2167

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-virtual/range {v1 .. v6}, LX/OiE;->A08(IIIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
.end method
