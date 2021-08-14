.class public final LX/9sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NIi;

.field public final synthetic A01:LX/2Yt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NIi;Ljava/lang/String;LX/2Yt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sm;->A00:LX/NIi;

    .line 1
    .line 2
    iput-object p2, p0, LX/9sm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9sm;->A01:LX/2Yt;

    .line 5
    .line 6
    iput-object p4, p0, LX/9sm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, 0x30816c31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, LX/9sm;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v8, :cond_5

    .line 12
    .line 13
    iget-object v13, v2, LX/9sm;->A01:LX/2Yt;

    .line 14
    .line 15
    if-eqz v13, :cond_5

    .line 16
    .line 17
    iget-object v7, v2, LX/9sm;->A00:LX/NIi;

    .line 18
    .line 19
    iget-object v6, v2, LX/9sm;->A03:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, LX/1GY;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-direct {v5, v12}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v3, LX/4Uo;

    .line 33
    .line 34
    invoke-direct {v3}, LX/4Uo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v13, :cond_4

    .line 54
    .line 55
    iget-object v0, v7, LX/NIi;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v11, v7, LX/NIi;->A0B:LX/6Qv;

    .line 64
    .line 65
    sget-object v14, LX/2cV;->A03:LX/2cV;

    .line 66
    .line 67
    sget-object v15, LX/2cc;->A06:LX/2cc;

    .line 68
    .line 69
    sget-object v10, LX/2Ld;->A1H:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v12, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-virtual/range {v11 .. v16}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    iput-object v0, v3, LX/4Uo;->A04:LX/1I9;

    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 95
    .line 96
    iput-object v0, v3, LX/4Uo;->A07:LX/1ZT;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v0, 0x7c

    .line 100
    .line 101
    invoke-static {v0}, LX/361;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v5, v10, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    iget-object v6, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 125
    .line 126
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    if-ne v6, v0, :cond_1

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 136
    .line 137
    :cond_1
    iget-object v0, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    const v0, 0x7f16001b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v3, LX/4Uo;->A00:I

    .line 150
    .line 151
    const v0, 0x7f16001b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v3, LX/4Uo;->A01:I

    .line 159
    .line 160
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f170857

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v8}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 189
    .line 190
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, LX/NIi;->A0C:LX/KeQ;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/KeQ;->A04(Z)V

    .line 197
    .line 198
    .line 199
    :goto_2
    const v0, 0x389cf367

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v9}, LX/05B;->A0B(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const/4 v0, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object v0, v2, LX/9sm;->A00:LX/NIi;

    .line 214
    .line 215
    iget-object v0, v0, LX/NIi;->A0I:LX/1j4;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    :cond_6
    iget-object v0, v2, LX/9sm;->A00:LX/NIi;

    .line 227
    .line 228
    iget-object v0, v0, LX/NIi;->A0I:LX/1j4;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/9sm;->A00:LX/NIi;

    .line 234
    .line 235
    iget-object v0, v0, LX/NIi;->A04:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2
.end method
