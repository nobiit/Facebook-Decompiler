.class public final LX/Cqw;
.super LX/186;
.source ""


# static fields
.field public static A04:LX/Cqy; = null

.field public static A05:LX/7oK; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveeventpreview.FacecastLiveEventPreviewSheetFragment"


# instance fields
.field public A00:LX/1GY;

.field public A01:LX/5YM;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/1Fy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x20367799

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const v0, 0x1bf909cc    # 4.1199926E-22f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    new-instance v0, LX/1GY;

    .line 22
    .line 23
    invoke-direct {v0, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Cqw;->A00:LX/1GY;

    .line 27
    .line 28
    sget-object v0, LX/Cqw;->A05:LX/7oK;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/Cqw;->A04:LX/Cqy;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/Cqw;->A00:LX/1GY;

    .line 51
    .line 52
    sget-object v5, LX/Cqw;->A05:LX/7oK;

    .line 53
    .line 54
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/CqK;

    .line 61
    .line 62
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/CqK;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v7, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/CqK;

    .line 85
    .line 86
    iput-object v5, v0, LX/CqK;->A01:LX/7oK;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x428c0000    # 70.0f

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v2, p0, LX/Cqw;->A02:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const v0, 0x7aff7c05

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v2, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, LX/Cqw;->A03:LX/1Fy;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    new-instance v1, LX/1Fy;

    .line 132
    .line 133
    invoke-direct {v1, v6}, LX/1Fy;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/Cqw;->A03:LX/1Fy;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    const/4 v0, -0x2

    .line 146
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Cqw;->A03:LX/1Fy;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v7, p0, LX/Cqw;->A03:LX/1Fy;

    .line 155
    .line 156
    iget-object v0, p0, LX/Cqw;->A00:LX/1GY;

    .line 157
    .line 158
    iget-object v5, p0, LX/Cqw;->A02:Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    new-instance v4, LX/Grk;

    .line 161
    .line 162
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v4, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v2, v0

    .line 174
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v1, v0

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    const/4 v0, -0x2

    .line 187
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/5YM;

    .line 197
    .line 198
    invoke-direct {v1, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, LX/Cqw;->A01:LX/5YM;

    .line 202
    .line 203
    iget-object v0, p0, LX/Cqw;->A03:LX/1Fy;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/Cqw;->A01:LX/5YM;

    .line 209
    .line 210
    new-instance v0, LX/Cqx;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/Cqx;-><init>(LX/Cqw;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, v2}, LX/5YM;->A0F(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/Cqw;->A01:LX/5YM;

    .line 223
    .line 224
    const v0, 0x3ecccccd    # 0.4f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/Cqw;->A01:LX/5YM;

    .line 231
    .line 232
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/Cqw;->A01:LX/5YM;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/Cqw;->A03:LX/1Fy;

    .line 245
    .line 246
    const v0, 0x58118e31

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 250
    .line 251
    .line 252
    return-object v1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
