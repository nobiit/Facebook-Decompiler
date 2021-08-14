.class public final LX/IMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IMY;


# direct methods
.method public constructor <init>(LX/IMY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMR;->A00:LX/IMY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x2a66998f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/IMR;->A00:LX/IMY;

    .line 8
    .line 9
    iget-object v0, v0, LX/IMY;->A0K:LX/IMX;

    .line 10
    .line 11
    iget-object v3, v0, LX/IMX;->A00:LX/IMQ;

    .line 12
    .line 13
    iget-object v0, v3, LX/IMQ;->A04:LX/IMS;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v1, 0xe308

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/IMQ;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    iget-object v6, v3, LX/IMQ;->A09:Landroid/view/ViewStub;

    .line 29
    .line 30
    iget-object v7, v3, LX/IMQ;->A02:LX/IMX;

    .line 31
    .line 32
    iget-object v8, v3, LX/IMQ;->A0C:LX/IMW;

    .line 33
    .line 34
    iget-object v9, v3, LX/IMQ;->A0A:LX/ILA;

    .line 35
    .line 36
    new-instance v4, LX/IMS;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/IMS;-><init>(LX/0kw;Landroid/view/ViewStub;LX/IMX;LX/IMW;LX/ILA;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, LX/IMQ;->A04:LX/IMS;

    .line 42
    .line 43
    :cond_0
    iget-object v5, v3, LX/IMQ;->A04:LX/IMS;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v0, v5, LX/IMS;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/IMS;->A05:Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v5, LX/IMS;->A01:Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/IMS;->A01:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a039a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v1, v5, LX/IMS;->A01:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a037c

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/IMS;->A00:Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/IMS;->A01:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a0396

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    iput-object v0, v5, LX/IMS;->A03:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    iget-object v1, v5, LX/IMS;->A01:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0a036a

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/ILE;

    .line 110
    .line 111
    invoke-direct {v0, v5}, LX/ILE;-><init>(LX/IMS;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, LX/IMS;->A06:LX/1GY;

    .line 118
    .line 119
    iget-object v6, v5, LX/IMS;->A03:Lcom/facebook/litho/LithoView;

    .line 120
    .line 121
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x61d5

    .line 125
    .line 126
    iget-object v1, v5, LX/IMS;->A02:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/4ns;

    .line 134
    .line 135
    iget-object v1, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 136
    .line 137
    new-instance v0, LX/IMT;

    .line 138
    .line 139
    invoke-direct {v0, v5}, LX/IMT;-><init>(LX/IMS;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 156
    .line 157
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v5, LX/IMS;->A03:Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x22b0

    .line 167
    .line 168
    iget-object v0, v5, LX/IMS;->A02:LX/0li;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/1Cn;

    .line 175
    .line 176
    iget-object v0, v5, LX/IMS;->A03:Lcom/facebook/litho/LithoView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, v5, LX/IMS;->A03:Lcom/facebook/litho/LithoView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1}, LX/1Cp;->A08()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v1, v0

    .line 195
    const v0, 0x3ecccccd    # 0.4f

    .line 196
    .line 197
    .line 198
    mul-float/2addr v1, v0

    .line 199
    float-to-int v0, v1

    .line 200
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    .line 202
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v0, v5, LX/IMS;->A04:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v0, v5, LX/IMS;->A08:LX/ILA;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v0, LX/ILA;->A00:LX/IL8;

    .line 211
    .line 212
    iget-object v5, v0, LX/IL8;->A01:LX/ILv;

    .line 213
    .line 214
    const/16 v4, 0x2026

    .line 215
    .line 216
    iget-object v1, v5, LX/ILv;->A02:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    .line 225
    iget-object v0, v5, LX/ILv;->A0A:LX/IM9;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 233
    .line 234
    .line 235
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v0, v3, LX/IMQ;->A06:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v1, v3, LX/IMQ;->A03:LX/IMY;

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    iget-boolean v0, v1, LX/IMY;->A0D:Z

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-boolean v0, v1, LX/IMY;->A0E:Z

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, v1, LX/IMY;->A0E:Z

    .line 253
    .line 254
    invoke-static {v1}, LX/IMY;->A03(LX/IMY;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-boolean v0, v3, LX/IMQ;->A07:Z

    .line 258
    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    iget-object v0, v3, LX/IMQ;->A04:LX/IMS;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/IMS;->A01()Z

    .line 264
    .line 265
    .line 266
    :cond_4
    const v0, -0x2ccd3063

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
