.class public final LX/BOz;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/CEH;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BP1;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/53k;

.field public final A05:LX/BOn;

.field public final A06:LX/3pn;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/53k;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/53k;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BOz;->A04:LX/53k;

    .line 9
    .line 10
    new-instance v0, LX/BOn;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/BOn;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BOz;->A05:LX/BOn;

    .line 16
    .line 17
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BOz;->A06:LX/3pn;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BOz;->A07:Ljava/util/List;

    .line 29
    .line 30
    iput-object p2, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/BOz;->A02:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v1, 0x7f1a0bd3

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, LX/BOz;->A06:LX/3pn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3pn;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/BOz;->A06:LX/3pn;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3pn;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1

    .line 60
    :cond_2
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method


# virtual methods
.method public final B7R(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BOz;->A06:LX/3pn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3pn;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x106000d

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final B7W(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/BOz;->A03:I

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
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/BOz;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/BOz;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/BOz;->A03:I

    .line 35
    .line 36
    :cond_0
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, LX/BOz;->A07:Ljava/util/List;

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
    iget-object v0, p0, LX/BOz;->A07:Ljava/util/List;

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
    iget-object v0, p0, LX/BOz;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BP2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BP2;->Bbm()Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, LX/BOz;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/BP2;

    .line 5
    .line 6
    invoke-interface {v2}, LX/BP2;->Bbm()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Unexpected type"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    check-cast v2, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1a0bd4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    const v0, 0x7f0a1eb7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/1j4;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/account/pymb/model/PymbCandidateModel;->fullName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a1eb8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1KX;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/account/pymb/model/PymbCandidateModel;->profilePictureUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a1eb6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcom/facebook/account/pymb/model/PymbCandidateModel;->Bbm()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0a1eb5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/1j4;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f160006

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/BOz;->A06:LX/3pn;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3pn;->A01()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const v0, 0x7f0a2031

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/2R2;

    .line 155
    .line 156
    new-instance v0, LX/BP0;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, LX/BP0;-><init>(LX/BOz;Lcom/facebook/account/pymb/model/PymbCandidateModel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/BOz;->A06:LX/3pn;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/3pn;->A01()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_2

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iget-object v1, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v0}, LX/2R2;->A02(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/BOz;->A00:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v2, v0, :cond_3

    .line 200
    .line 201
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 202
    .line 203
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-object p2

    .line 211
    :cond_3
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_1
    invoke-direct {p0, p2, p3}, LX/BOz;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    iget-object v0, p0, LX/BOz;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BP2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BP2;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
