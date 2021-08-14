.class public final LX/LlY;
.super LX/LaF;
.source ""


# direct methods
.method public constructor <init>(LX/Lla;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 6

    .line 0
    check-cast p1, LX/LlX;

    .line 1
    .line 2
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    move-object v5, v0

    .line 5
    check-cast v5, LX/Lla;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/LlX;->BEc()LX/LYf;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p1, LX/LlX;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x7f1c0850

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/LYS;

    .line 17
    .line 18
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, v4}, LX/LYS;-><init>(Landroid/content/Context;LX/LYf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/LXy;->A07(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v5, LX/Lla;->A08:LX/LYQ;

    .line 36
    .line 37
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 38
    .line 39
    iget-object v0, v2, LX/LXx;->A03:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, LX/Lla;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/LlX;->BEc()LX/LYf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p1, LX/LlX;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    const v2, 0x7f1c084f

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/LYS;

    .line 59
    .line 60
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v4}, LX/LYS;-><init>(Landroid/content/Context;LX/LYf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX/LXy;->A07(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v5, LX/Lla;->A07:LX/LYQ;

    .line 78
    .line 79
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 80
    .line 81
    iget-object v0, v2, LX/LXx;->A03:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/LlX;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x7a

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 99
    .line 100
    check-cast v3, LX/Lla;

    .line 101
    .line 102
    iget-object v2, v3, LX/Lla;->A05:LX/4yc;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/4yc;->A0E(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 124
    .line 125
    check-cast v4, LX/Lla;

    .line 126
    .line 127
    iget-object v3, p1, LX/LlX;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    invoke-virtual {p1}, LX/LlX;->BEc()LX/LYf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v4, LX/Lla;->A03:LX/Lbd;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/Lld;

    .line 141
    .line 142
    invoke-direct {v1, v4, v3, v2}, LX/Lld;-><init>(LX/Lla;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/Lla;->A0A:LX/1Fx;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/Lla;->A0B:LX/1Fx;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/Lla;->A05:LX/4yc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/Lla;->A09:LX/1Fx;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LX/LlX;->BEc()LX/LYf;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v1, v5, LX/LYf;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "HOTEL_SECTION"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, LX/Lla;

    .line 183
    .line 184
    iget-object v4, p1, LX/LlX;->A05:Ljava/lang/Object;

    .line 185
    .line 186
    const v3, 0x7f1c084f

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/LYS;

    .line 190
    .line 191
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0, v5}, LX/LYS;-><init>(Landroid/content/Context;LX/LYf;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, LX/LXy;->A07(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v0, v2, LX/Lla;->A08:LX/LYQ;

    .line 209
    .line 210
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 211
    .line 212
    const/high16 v0, -0x1000000

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/Lla;->A0B:LX/1Fx;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    const/high16 v0, 0x40400000    # 3.0f

    .line 226
    .line 227
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 228
    .line 229
    iget-object v0, v2, LX/Lla;->A0B:LX/1Fx;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/Lla;->A06:LX/LYQ;

    .line 235
    .line 236
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 237
    .line 238
    iget-object v0, v3, LX/LXx;->A03:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, LX/Lla;->A07:LX/LYQ;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/Lla;->A0A:LX/1Fx;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/Lla;->A03:LX/Lbd;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, LX/Lla;->A09:LX/1Fx;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_1
    return-void
.end method
