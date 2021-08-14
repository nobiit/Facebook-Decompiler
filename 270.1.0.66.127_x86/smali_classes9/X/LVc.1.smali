.class public final LX/LVc;
.super LX/La9;
.source ""


# instance fields
.field public A00:LX/LeS;


# direct methods
.method public constructor <init>(LX/LVd;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

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
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LVc;->A00:LX/LeS;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 8

    .line 0
    check-cast p1, LX/LU4;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LVd;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 14
    .line 15
    check-cast v4, LX/LVd;

    .line 16
    .line 17
    iget-object v3, p1, LX/LU4;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 18
    .line 19
    const v1, 0x10008

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/LVd;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/LP9;

    .line 30
    .line 31
    iput-object v3, v1, LX/LP9;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/LP9;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, LX/LYa;->BRX()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/LYa;->BRX()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/LVd;->A03:LX/LW6;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/LVd;->A03:LX/LW6;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/LVd;->A06:LX/B54;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/LVd;->A06:LX/B54;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 75
    .line 76
    check-cast v0, LX/LVd;

    .line 77
    .line 78
    iget-object v1, p1, LX/LU4;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, LX/LVd;->A0A:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 86
    .line 87
    check-cast v3, LX/LVd;

    .line 88
    .line 89
    iget-object v2, p1, LX/LU4;->A03:LX/LTz;

    .line 90
    .line 91
    iget-object v0, v3, LX/LVd;->A03:LX/LW6;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/LW6;->A0x()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/LVd;->A03:LX/LW6;

    .line 97
    .line 98
    new-instance v0, LX/LWq;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2}, LX/LWq;-><init>(LX/LVd;LX/LTz;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/LVd;->A00(LX/LW6;LX/LTz;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, LX/LaF;->A04:LX/La6;

    .line 107
    .line 108
    check-cast v7, LX/LVd;

    .line 109
    .line 110
    iget-object v6, p1, LX/LU4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    iget-object v0, p0, LX/LVc;->A00:LX/LeS;

    .line 113
    .line 114
    iget-object v5, v0, LX/LeS;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    new-instance v4, Landroid/text/SpannableString;

    .line 121
    .line 122
    const/16 v0, 0x2a6

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x21

    .line 142
    .line 143
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/LVd;->A00:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, LX/LVd;->A00:Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v0, LX/LWs;

    .line 154
    .line 155
    invoke-direct {v0, v7, v5, v6}, LX/LWs;-><init>(LX/LVd;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 162
    .line 163
    check-cast v2, LX/LVd;

    .line 164
    .line 165
    iget-object v1, p1, LX/LU4;->A04:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, LX/LVc;->A00:LX/LeS;

    .line 168
    .line 169
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v2, LX/LVd;->A08:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v2, LX/LVd;->A07:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 183
    .line 184
    check-cast v4, LX/LVd;

    .line 185
    .line 186
    iget-object v0, p1, LX/LU4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    const/4 v1, 0x0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    iput-boolean v1, v4, LX/LVd;->A09:Z

    .line 193
    .line 194
    iget-object v1, v4, LX/LVd;->A06:LX/B54;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object v1, v7, LX/LVd;->A00:Landroid/widget/TextView;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v4, LX/LVd;->A09:Z

    .line 212
    .line 213
    iget-object v0, v4, LX/LVd;->A06:LX/B54;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, LX/LVd;->A06:LX/B54;

    .line 219
    .line 220
    const/16 v0, 0x2a6

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    iget-object v0, v2, LX/B54;->A00:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object v1, v4, LX/LVd;->A06:LX/B54;

    .line 238
    .line 239
    const/16 v0, 0x124

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/B54;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
