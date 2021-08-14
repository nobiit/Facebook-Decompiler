.class public LX/E6p;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/1j4;

.field public final A03:LX/1j4;

.field public final A04:LX/1j4;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/E6s;

.field public final A08:LX/1Fx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640422
    invoke-direct {p0, p1, v0}, LX/E6p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1640423
    invoke-direct {p0, p1, p2, v0}, LX/E6p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1640424
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1640425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1640426
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1640427
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/E6p;->A00:LX/0li;

    .line 1640428
    const v0, 0x7f1a0dff

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1640429
    const v0, 0x7f0a05cb

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1Fx;

    iput-object v0, p0, LX/E6p;->A08:LX/1Fx;

    .line 1640430
    const v0, 0x7f0a05ce

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/E6p;->A03:LX/1j4;

    .line 1640431
    const v0, 0x7f0a05cd

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/E6p;->A02:LX/1j4;

    .line 1640432
    const v0, 0x7f0a0e5d

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/E6p;->A04:LX/1j4;

    .line 1640433
    invoke-static {p1}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E6p;->A05:Ljava/lang/String;

    .line 1640434
    invoke-static {p1}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E6p;->A06:Ljava/lang/String;

    .line 1640435
    new-instance v0, LX/E6s;

    invoke-direct {v0, p0}, LX/E6s;-><init>(LX/E6p;)V

    iput-object v0, p0, LX/E6p;->A07:LX/E6s;

    return-void
.end method

.method public static A00(LX/E6p;F)V
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/E6p;->A03:LX/1j4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/E6p;->A02:LX/1j4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/E6p;->A02:LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/E6p;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/E6p;->A04:LX/1j4;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/E6p;->A03:LX/1j4;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/E6p;->A02:LX/1j4;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/E6p;->A04:LX/1j4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelInfoOverlayPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6p;->A03:LX/1j4;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E6p;->A02:LX/1j4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/E6p;->A03:LX/1j4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/E6p;->A01:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/4Mv;

    .line 30
    .line 31
    iget-object v0, p0, LX/E6p;->A07:LX/E6s;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/E6p;->A03:LX/1j4;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/E6p;->A02:LX/1j4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/E6p;->A04:LX/1j4;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput-boolean v0, p0, LX/E6p;->A01:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/E61;->A00(LX/3bG;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x41ee

    .line 31
    .line 32
    iget-object v0, p0, LX/E6p;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3jp;

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, v0, LX/3jp;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1070400001f82L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/16 v1, 0x648c

    .line 64
    .line 65
    iget-object v0, p0, LX/E6p;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5a4;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5a4;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LX/E6p;->A03:LX/1j4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, LX/E6p;->A02:LX/1j4;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    iget-boolean v0, p0, LX/E6p;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    iget-object v1, p0, LX/E6p;->A04:LX/1j4;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/E6p;->A06:Ljava/lang/String;

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v1, LX/4Mv;

    .line 164
    .line 165
    iget-object v0, p0, LX/E6p;->A07:LX/E6s;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    check-cast v0, LX/4Mv;

    .line 176
    .line 177
    iget v0, v0, LX/4Mv;->A00:F

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/E6p;->A00(LX/E6p;F)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, LX/E6p;->A01:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, LX/E6p;->A04:LX/1j4;

    .line 187
    .line 188
    new-instance v0, LX/E6q;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/E6q;-><init>(LX/E6p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    iget-object v0, p0, LX/E6p;->A05:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v1, p0, LX/E6p;->A02:LX/1j4;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
