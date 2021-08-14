.class public final LX/ByH;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/CEH;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/ByS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v1, p0, LX/ByH;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/ByS;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/ByS;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ByH;->A04:LX/ByS;

    .line 17
    .line 18
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ByH;->A02:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/ByH;->A03:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B7R(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/ByH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B7W(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/ByH;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final B7Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0019

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget v0, p0, LX/ByH;->A03:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/ByH;->A03:I

    .line 49
    .line 50
    :cond_1
    return-object p2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final B7f(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqE(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ByW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/ByW;->Bbl()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/ByH;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/ByW;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/ByH;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v4}, LX/ByW;->Bbl()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Unexpected type"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, LX/3BZ;

    .line 34
    .line 35
    invoke-direct {p2, v3}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    check-cast v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/ByH;->A04:LX/ByS;

    .line 51
    .line 52
    iget-object v2, v0, LX/ByS;->A01:LX/0mM;

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x2463

    .line 64
    .line 65
    iget-object v1, p0, LX/ByH;->A01:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/1dA;

    .line 73
    .line 74
    iget-object v5, p0, LX/ByH;->A00:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v2, LX/2Yt;->AAJ:LX/2Yt;

    .line 77
    .line 78
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 79
    .line 80
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 81
    .line 82
    invoke-virtual {v6, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, p0, LX/ByH;->A00:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, LX/2Ld;->A1I:LX/2Ld;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 100
    .line 101
    iget-object v1, p0, LX/ByH;->A00:Landroid/content/Context;

    .line 102
    .line 103
    const/high16 v0, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, LX/3BT;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, LX/3BZ;->A0k(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, LX/3BZ;->A0g(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p2, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_1
    check-cast p2, LX/3BZ;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    if-nez p2, :cond_2

    .line 152
    .line 153
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f1a0019

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    return-object p2

    .line 166
    :pswitch_2
    if-nez p2, :cond_2

    .line 167
    .line 168
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, 0x7f1a001d

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const v0, 0x7f0a07a1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-object p2

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ByW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/ByW;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
