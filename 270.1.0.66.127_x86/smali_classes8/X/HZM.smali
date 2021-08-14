.class public final LX/HZM;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Hgr;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Hsg;

.field public A05:LX/Hsg;

.field public A06:LX/HZO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p1

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HZO;

    .line 15
    .line 16
    invoke-direct {v0}, LX/HZO;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HZM;->A06:LX/HZO;

    .line 20
    .line 21
    const v0, 0x7f1a0b94

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a1e2f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/HZM;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a1e2e

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/HZM;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a1e33

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/HZM;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a1e32

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/HZM;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v0, LX/Hsg;

    .line 72
    .line 73
    iget-object v2, p0, LX/HZM;->A01:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p0, LX/HZM;->A00:Landroid/widget/TextView;

    .line 76
    .line 77
    const v4, 0x7f19030d

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, LX/Hsg;-><init>(LX/HZM;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/HZM;->A04:LX/Hsg;

    .line 84
    .line 85
    new-instance v0, LX/Hsg;

    .line 86
    .line 87
    iget-object v2, p0, LX/HZM;->A03:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v3, p0, LX/HZM;->A02:Landroid/widget/TextView;

    .line 90
    .line 91
    const v4, 0x7f1902e4

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, LX/Hsg;-><init>(LX/HZM;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/HZM;->A05:LX/Hsg;

    .line 98
    .line 99
    return-void
    .line 100
.end method


# virtual methods
.method public final A0N(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    const/16 v0, 0x4a8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xb2

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x114

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const v0, -0x16e9feb9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/HZO;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v0, "\u2022  "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 103
    .line 104
    :goto_2
    new-instance v3, LX/HZN;

    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, LX/HZN;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/HZN;->A00:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LX/HZM;->A01:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/HZM;->A01:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, LX/HZM;->A04:LX/Hsg;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/HZM;->A00:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/HZM;->A00:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, v3, LX/HZN;->A00:Lcom/google/common/base/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v0, v3, LX/HZN;->A01:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, LX/HZM;->A03:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/HZM;->A03:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, p0, LX/HZM;->A05:LX/Hsg;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/HZM;->A02:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, v3, LX/HZN;->A01:Lcom/google/common/base/Optional;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v0, p0, LX/HZM;->A02:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LX/HZM;->A05:LX/Hsg;

    .line 190
    .line 191
    iget-object v0, v2, LX/Hsg;->A00:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    if-ne v1, v0, :cond_4

    .line 200
    .line 201
    invoke-static {v2, v5}, LX/Hsg;->A00(LX/Hsg;Z)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v2, p0, LX/HZM;->A04:LX/Hsg;

    .line 205
    .line 206
    iget-object v0, v2, LX/Hsg;->A00:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    if-ne v1, v0, :cond_7

    .line 215
    .line 216
    invoke-static {v2, v5}, LX/Hsg;->A00(LX/Hsg;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    const/4 v0, 0x1

    .line 221
    invoke-static {v2, v0}, LX/Hsg;->A00(LX/Hsg;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    iget-object v0, p0, LX/HZM;->A03:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/HZM;->A03:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/HZM;->A02:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iget-object v0, p0, LX/HZM;->A01:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/HZM;->A01:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/HZM;->A00:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v0, 0x1

    .line 260
    invoke-static {v2, v0}, LX/Hsg;->A00(LX/Hsg;Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final bridge synthetic AWz(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HZM;->A0N(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
