.class public final LX/LTi;
.super LX/LT2;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LNl;

.field public A02:LX/LeS;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LTj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LT2;-><init>(LX/La6;)V

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
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/LTi;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LTi;->A02:LX/LeS;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/La9;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x10010

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LTi;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LQE;

    .line 14
    .line 15
    iget-object v0, p0, LX/LTi;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const v0, 0x10067

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/LTi;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Lam;

    .line 34
    .line 35
    const v0, 0x10010

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LQE;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, LX/LTi;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LX/LTi;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v7, "INLINE_CTA"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final bridge synthetic A06(LX/LPB;)V
    .locals 5

    .line 0
    check-cast p1, LX/LTk;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/LTk;->Aqy()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/LTi;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/LTk;->BXL()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LTi;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/LTi;->A02:LX/LeS;

    .line 15
    .line 16
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/LTi;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 21
    .line 22
    check-cast v2, LX/LTj;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/LTk;->BP4()Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, Lcom/facebook/instantarticles/model/data/ImageInfo;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LX/LTj;->A06:LX/1KX;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/instantarticles/model/data/ImageInfo;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/LTj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 50
    .line 51
    check-cast v2, LX/LTj;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/LTk;->AzW()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, LX/LTj;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 69
    .line 70
    check-cast v3, LX/LTj;

    .line 71
    .line 72
    invoke-virtual {p1}, LX/LTk;->AnZ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, LX/LTk;->AnY()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v3, LX/LTj;->A07:LX/LX5;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v3, LX/LTj;->A07:LX/LX5;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/LTj;->A07:LX/LX5;

    .line 99
    .line 100
    iget-object v0, v3, LX/LTj;->A00:LX/23h;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/LX5;->A00(LX/23h;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 106
    .line 107
    check-cast v4, LX/LTj;

    .line 108
    .line 109
    iget-object v0, p1, LX/LTk;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, LX/LTk;->BXM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const/16 v0, 0x3d4

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v1, v4, LX/LTj;->A04:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v0, 0x2a6

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, LX/LTj;->A04:Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 v0, 0x121

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/high16 v0, -0x1000000

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 160
    .line 161
    check-cast v1, LX/LTj;

    .line 162
    .line 163
    iget-object v0, p0, LX/LTi;->A03:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eq v0, v4, :cond_4

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_4
    iget-object v1, v1, LX/LTj;->A03:Landroid/view/View;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 182
    .line 183
    check-cast v3, LX/LTj;

    .line 184
    .line 185
    iget-object v1, p0, LX/LTi;->A03:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eq v1, v0, :cond_8

    .line 190
    .line 191
    if-ne v1, v4, :cond_6

    .line 192
    .line 193
    iget-object v0, p1, LX/LTk;->A00:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    :cond_6
    const/4 v2, 0x1

    .line 202
    :goto_0
    iget-object v1, v3, LX/LTj;->A01:Landroid/view/View;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 213
    .line 214
    check-cast v0, LX/LTj;

    .line 215
    .line 216
    iget-object v1, v0, LX/LTj;->A02:Landroid/view/View;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 223
    .line 224
    check-cast v0, LX/LTj;

    .line 225
    .line 226
    new-instance v1, LX/LTl;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, LX/LTl;-><init>(LX/LTi;LX/LTk;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LX/LTj;->A07:LX/LX5;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 237
    .line 238
    check-cast v0, LX/LTj;

    .line 239
    .line 240
    new-instance v1, LX/LWl;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, LX/LWl;-><init>(LX/LTi;LX/LTk;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LX/LTj;->A04:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 251
    .line 252
    check-cast v0, LX/LTj;

    .line 253
    .line 254
    new-instance v1, LX/LTg;

    .line 255
    .line 256
    invoke-direct {v1, p0}, LX/LTg;-><init>(LX/LTi;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, LX/LTj;->A02:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    const/4 v2, 0x0

    .line 266
    goto :goto_0
.end method
