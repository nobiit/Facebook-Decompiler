.class public final LX/97i;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00B;

.field public final A07:LX/96z;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/1Nu;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;JLX/96z;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/97i;->A08:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/97i;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/97i;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/97i;->A03:Z

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/97i;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/97i;->A0A:LX/1Nu;

    .line 30
    .line 31
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/97i;->A06:LX/00B;

    .line 36
    .line 37
    iput-object p2, p0, LX/97i;->A05:Landroid/content/Context;

    .line 38
    .line 39
    iput-wide p3, p0, LX/97i;->A04:J

    .line 40
    .line 41
    iput-object p5, p0, LX/97i;->A07:LX/96z;

    .line 42
    .line 43
    new-instance v0, LX/97h;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/97h;-><init>(LX/97i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/97i;->A09:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    return-void
    .line 51
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/97i;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/97i;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/97n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/97n;

    .line 5
    .line 6
    iget-object v1, p0, LX/97i;->A09:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v0, p1, LX/97n;->A00:LX/5TP;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, LX/97l;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, LX/97l;

    .line 20
    .line 21
    iget-object v0, p0, LX/97i;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOz()LX/6bZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v2, v5, LX/97l;->A03:LX/Gpu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6bZ;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2a6

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/97l;->A03:LX/Gpu;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v5, LX/97l;->A03:LX/Gpu;

    .line 58
    .line 59
    iget-object v3, p0, LX/97i;->A0A:LX/1Nu;

    .line 60
    .line 61
    invoke-static {v6}, LX/97R;->A00(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p0, LX/97i;->A05:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1R:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 81
    .line 82
    if-ne v6, v0, :cond_2

    .line 83
    .line 84
    iget-object v3, v5, LX/97l;->A03:LX/Gpu;

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    iget-object v1, p0, LX/97i;->A05:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v5, LX/97l;->A03:LX/Gpu;

    .line 103
    .line 104
    iget-object v3, p0, LX/97i;->A0A:LX/1Nu;

    .line 105
    .line 106
    const v2, 0x7f17063e

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/97i;->A05:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/Gpu;->A0i(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/97l;->A03:LX/Gpu;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, LX/3BT;->A0R(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    iget-object v1, v5, LX/97l;->A03:LX/Gpu;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, LX/3BT;->A0R(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v3, v5, LX/97l;->A03:LX/Gpu;

    .line 138
    .line 139
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    iget-object v1, p0, LX/97i;->A05:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v5, LX/97l;->A03:LX/Gpu;

    .line 156
    .line 157
    iget-object v3, p0, LX/97i;->A0A:LX/1Nu;

    .line 158
    .line 159
    const v2, 0x7f1705bf

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/97i;->A05:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, LX/Gpu;->A0i(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/97l;->A03:LX/Gpu;

    .line 178
    .line 179
    new-instance v1, LX/97m;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1}, LX/97m;-><init>(LX/97i;LX/1jt;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/3BT;->A0D:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "Cannot bind ViewHolder for position: "

    .line 195
    .line 196
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/97n;

    .line 10
    .line 11
    iget-object v0, p0, LX/97i;->A05:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1a0f8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LX/97n;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/97l;

    .line 37
    .line 38
    iget-object v0, p0, LX/97i;->A05:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1a0387

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, p0, v0}, LX/97l;-><init>(LX/97i;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Cannot create ViewHolder itemViewType: "

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/97i;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0
.end method
