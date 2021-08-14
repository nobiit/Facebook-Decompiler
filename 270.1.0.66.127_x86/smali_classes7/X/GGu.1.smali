.class public final LX/GGu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:[LX/1ID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerSubtitleText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v0, LX/1Fx;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/GH8;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/GH8;-><init>(LX/1Fx;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x800055

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v4, v0, v1}, LX/64P;->A09(II)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1N1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/GH6;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/GH6;-><init>(LX/1N1;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-static {p1, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v0, 0x4

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p1, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0403df

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, LX/4wm;->A00(ILandroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f160017

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/6Jj;->A08(I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    new-instance v5, LX/GGl;

    .line 116
    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v0}, LX/GGl;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iget-object v0, v5, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    int-to-float v2, v0

    .line 135
    invoke-static {p1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v5, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    invoke-static {p1, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, v5, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    .line 155
    const/16 v0, 0x50

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, v5, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    .line 170
    .line 171
    .line 172
    const v1, 0x7f170cd3

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, LX/64P;->A0C(LX/64Q;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/64Q;->A00:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1L(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    check-cast p3, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v0, p0, LX/GGu;->A00:LX/1ID;

    .line 5
    .line 6
    iget-object v3, v0, LX/1ID;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GGu;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/GGu;->A00:LX/1ID;

    .line 25
    .line 26
    iget-object v0, p1, LX/GGu;->A00:LX/1ID;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
.end method

.method public final A1X()[LX/1ID;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGu;->A01:[LX/1ID;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
