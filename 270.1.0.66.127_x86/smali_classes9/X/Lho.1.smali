.class public final LX/Lho;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/Llt;

.field public A01:LX/LYf;


# direct methods
.method public constructor <init>(LX/Lht;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lho;->A00:LX/Llt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lho;->A00:LX/Llt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Lho;->A01:LX/LYf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lho;->A00:LX/Llt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Lho;->A01:LX/LYf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(LX/LPB;)V
    .locals 9

    .line 0
    check-cast p1, LX/LXu;

    .line 1
    .line 2
    check-cast p1, LX/Lhn;

    .line 3
    .line 4
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 5
    .line 6
    check-cast v0, LX/Lht;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, LX/Lht;

    .line 16
    .line 17
    iget-boolean v1, p1, LX/Lhn;->A02:Z

    .line 18
    .line 19
    iget-object v0, v6, LX/Lht;->A05:LX/LYQ;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/LYQ;->A0A:Z

    .line 22
    .line 23
    invoke-interface {v2}, LX/La6;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/LYS;

    .line 28
    .line 29
    iget-object v0, p0, LX/Lho;->A01:LX/LYf;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/LYS;-><init>(Landroid/content/Context;LX/LYf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/Lhn;->BYr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/Lhp;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    iget-object v0, p1, LX/Lhp;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8m()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    iget-object v0, v6, LX/Lht;->A05:LX/LYQ;

    .line 64
    .line 65
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/Lc3;->A04(LX/LXx;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/Lht;->A05:LX/LYQ;

    .line 71
    .line 72
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/Lht;->A03:LX/L7W;

    .line 78
    .line 79
    iget-object v0, v6, LX/Lht;->A05:LX/LYQ;

    .line 80
    .line 81
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v3}, LX/L7W;->A03(Landroid/widget/TextView;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LX/Lhn;->BEc()LX/LYf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, LX/Lho;->A01:LX/LYf;

    .line 91
    .line 92
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 93
    .line 94
    check-cast v0, LX/Lht;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Lho;->A01:LX/LYf;

    .line 108
    .line 109
    iget-object v0, v6, LX/Lht;->A01:LX/Li9;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/Li9;->A05(LX/LYf;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p1, LX/Lhn;->A03:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    const/4 v0, -0x2

    .line 123
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/Lht;->A05:LX/LYQ;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p1}, LX/Lhn;->BYr()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/LPO;->A01(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, LX/Lhn;->BYr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/LPO;->A01(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, LX/Lhn;->BYr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/LPO;->A01(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7S()Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne v1, v0, :cond_1

    .line 192
    .line 193
    iget-object v4, p0, LX/Lho;->A01:LX/LYf;

    .line 194
    .line 195
    const/16 v0, 0x1af

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1}, LX/Lhn;->BOO()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v6, LX/Lht;->A05:LX/LYQ;

    .line 206
    .line 207
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 208
    .line 209
    new-instance v0, LX/Lhy;

    .line 210
    .line 211
    invoke-direct {v0, v6, v3, v4, v2}, LX/Lhy;-><init>(LX/Lht;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v2, 0x0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    const/4 v3, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :cond_5
    iget-object v3, p0, LX/Lho;->A01:LX/LYf;

    .line 226
    .line 227
    invoke-virtual {p1}, LX/Lhn;->BOO()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v6, LX/Lht;->A05:LX/LYQ;

    .line 232
    .line 233
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 234
    .line 235
    new-instance v0, LX/Lhy;

    .line 236
    .line 237
    invoke-direct {v0, v6, v4, v3, v2}, LX/Lhy;-><init>(LX/Lht;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
.end method
