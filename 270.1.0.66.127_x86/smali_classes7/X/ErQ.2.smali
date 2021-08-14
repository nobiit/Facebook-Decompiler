.class public final LX/ErQ;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/common/callercontext/CallerContext;

.field public A05:LX/1KX;

.field public A06:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/ErQ;->A06:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/ErQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenObjectionableContentPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-static {v0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "fullscreen_video_player"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/5gB;->A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x2634

    .line 32
    .line 33
    iget-object v0, p0, LX/ErQ;->A06:LX/0li;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2EZ;

    .line 41
    .line 42
    iget-object v0, v5, LX/Era;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x2634

    .line 51
    .line 52
    iget-object v0, p0, LX/ErQ;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2EZ;

    .line 59
    .line 60
    iget-object v2, v0, LX/2EZ;->A01:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1020000000952L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/ErQ;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, p0, LX/ErQ;->A03:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v3, v5}, LX/Erc;->A01(Landroid/content/Context;LX/Era;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, LX/Erc;->A02(Landroid/content/Context;LX/Era;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/ErQ;->A02:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/ErQ;->A02:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v0, LX/ErR;

    .line 111
    .line 112
    invoke-direct {v0, p0, v5}, LX/ErR;-><init>(LX/ErQ;LX/Era;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v2, p0, LX/ErQ;->A01:Landroid/widget/Button;

    .line 119
    .line 120
    const v0, 0x7f122c3f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/ErQ;->A01:Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v0, LX/DzM;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/DzM;-><init>(LX/ErQ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    const-string v1, "CoverImageParamsKey"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, LX/ErQ;->A05:LX/1KX;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    const/4 v2, 0x2

    .line 162
    const v1, 0xc169

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/ErQ;->A06:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/Erb;

    .line 172
    .line 173
    sget-object v1, LX/Et4;->A02:LX/Et4;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v1, v0, v5}, LX/Erb;->A00(LX/Et4;LX/Ere;LX/Era;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :cond_2
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/1Qz;

    .line 187
    .line 188
    iget-object v6, p0, LX/ErQ;->A05:LX/1KX;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const/16 v1, 0x2330

    .line 192
    .line 193
    iget-object v0, p0, LX/ErQ;->A06:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/1Ll;

    .line 200
    .line 201
    iget-object v0, p0, LX/ErQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/ErQ;->A05:LX/1KX;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v4, LX/1Lm;->A01:LX/1RB;

    .line 213
    .line 214
    invoke-static {v3}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v1, 0x2634

    .line 220
    .line 221
    iget-object v0, p0, LX/ErQ;->A06:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2EZ;

    .line 228
    .line 229
    iget-object v0, v0, LX/2EZ;->A00:LX/2Ea;

    .line 230
    .line 231
    iput-object v0, v3, LX/1Qr;->A09:LX/2Eb;

    .line 232
    .line 233
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0
    .line 247
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a059a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a1912

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/ErQ;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1911

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1KX;

    .line 17
    .line 18
    iput-object v0, p0, LX/ErQ;->A05:LX/1KX;

    .line 19
    .line 20
    const v1, 0x7f0a1914

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ErQ;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/ErQ;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f0a1915

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ErQ;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, LX/ErQ;->A02:Landroid/widget/Button;

    .line 45
    .line 46
    const v1, 0x7f0a1913

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ErQ;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, LX/ErQ;->A01:Landroid/widget/Button;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
