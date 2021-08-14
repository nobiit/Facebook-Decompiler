.class public LX/EDC;
.super LX/4YU;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0li;

.field public A02:LX/EDD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1646024
    invoke-direct {p0, p1, v0}, LX/EDC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1646025
    invoke-direct {p0, p1, p2, v0}, LX/EDC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1646026
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1646027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1646028
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1646029
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/EDC;->A01:LX/0li;

    .line 1646030
    new-instance v0, LX/EDD;

    invoke-direct {v0, p0}, LX/EDD;-><init>(LX/EDC;)V

    iput-object v0, p0, LX/EDC;->A02:LX/EDD;

    .line 1646031
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 1646032
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1646033
    iget-object v2, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    new-instance v1, LX/3d0;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/3d0;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "WarionPlayerHeaderPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 4
    .line 5
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/4Mv;

    .line 9
    .line 10
    iget-object v0, p0, LX/EDC;->A02:LX/EDD;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 7
    .line 8
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/4Mv;

    .line 12
    .line 13
    iget-object v0, p0, LX/EDC;->A02:LX/EDD;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 19
    .line 20
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/4Mv;

    .line 24
    .line 25
    iget v1, v0, LX/4Mv;->A00:F

    .line 26
    .line 27
    iget-object v2, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v1, v1, v0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v12, LX/1GY;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v12, v8}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_0
    const/16 v2, 0x6541

    .line 108
    .line 109
    iget-object v0, p0, LX/EDC;->A01:LX/0li;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/5qB;

    .line 117
    .line 118
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 123
    .line 124
    check-cast v0, LX/1lO;

    .line 125
    .line 126
    invoke-virtual {v3, v8, v2, v0, v4}, LX/5qB;->A02(Landroid/content/Context;LX/1w5;LX/1lO;Z)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v8, LX/1Hh;

    .line 135
    .line 136
    new-instance v0, LX/E4m;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/E4m;-><init>(LX/EDC;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v0, v4, v5}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LX/5qT;

    .line 145
    .line 146
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v5, v0}, LX/5qT;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v12, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v5, LX/5qT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 165
    .line 166
    iput-object v1, v5, LX/5qT;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 167
    .line 168
    iput-object v11, v5, LX/5qT;->A0C:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iput-object v10, v5, LX/5qT;->A0E:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iput-object v9, v5, LX/5qT;->A0D:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput-object v8, v5, LX/5qT;->A08:LX/1Hh;

    .line 175
    .line 176
    iput-object v8, v5, LX/5qT;->A09:LX/1Hh;

    .line 177
    .line 178
    new-instance v1, LX/E4k;

    .line 179
    .line 180
    invoke-direct {v1, p0}, LX/E4k;-><init>(LX/EDC;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v5, LX/5qT;->A00:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    :cond_4
    if-nez v5, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    move-object v11, v5

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v5}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/EDC;->A00:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
