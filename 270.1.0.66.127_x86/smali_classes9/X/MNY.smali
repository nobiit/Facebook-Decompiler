.class public final LX/MNY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MNi;

.field public final synthetic A01:LX/MNd;


# direct methods
.method public constructor <init>(LX/MNd;LX/MNi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNY;->A01:LX/MNd;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNY;->A00:LX/MNi;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MNY;->A01:LX/MNd;

    .line 1
    .line 2
    iget-object v0, v1, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/MNd;->A06:LX/MNW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MNW;->A2H()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/MNY;->A01:LX/MNd;

    .line 1
    .line 2
    iget-object v3, v4, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/MNd;->A06:LX/MNW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MNW;->A2H()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "CardFormMutatorFragment"

    .line 16
    .line 17
    const-string v0, "Card failed to update card"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/MNd;->A00:LX/0AO;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Attempted to submit card form, but received a response with an error"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/30L;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/30L;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v3, v4, LX/MNd;->A06:LX/MNW;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v3}, LX/MNW;->A2L()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v5, v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/MOP;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, v3, LX/MNW;->A0M:LX/MLs;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v3, LX/MNW;->A0M:LX/MLs;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f1233ce

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/MNW;->A0M:LX/MLs;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v0, v3, LX/MNW;->A0I:LX/MLs;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v3, LX/MNW;->A0M:LX/MLs;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/MNW;->A0I:LX/MLs;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f1233cc

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/MNW;->A0I:LX/MLs;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    iget-object v0, v3, LX/MNW;->A0L:LX/MLs;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v3, LX/MNW;->A0L:LX/MLs;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/MLs;->A0N()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f1233cd

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_4
    sget-object v0, LX/MOP;->A01:LX/MOP;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_5
    sget-object v1, LX/MOP;->A02:LX/MOP;

    .line 219
    .line 220
    sget-object v0, LX/MOP;->A03:LX/MOP;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    const/4 v2, 0x0

    .line 229
    :cond_3
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-static {v3}, LX/MNW;->A01(LX/MNW;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :cond_5
    if-eqz v4, :cond_6

    .line 236
    .line 237
    iget-object v0, v3, LX/MNW;->A0P:LX/LvX;

    .line 238
    .line 239
    invoke-static {v3, v0, v1}, LX/MNW;->A04(LX/MNW;LX/LvX;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, LX/MNW;->A0P:LX/LvX;

    .line 243
    .line 244
    iget-object v1, v2, LX/LvX;->A01:LX/1j4;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/LvX;->A01:LX/1j4;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    if-eqz v5, :cond_4

    .line 257
    .line 258
    iget-object v0, v3, LX/MNW;->A0Q:LX/LvX;

    .line 259
    .line 260
    invoke-static {v3, v0, v1}, LX/MNW;->A04(LX/MNW;LX/LvX;I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v3, LX/MNW;->A0Q:LX/LvX;

    .line 264
    .line 265
    iget-object v1, v2, LX/LvX;->A01:LX/1j4;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/LvX;->A01:LX/1j4;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x1fb544
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 293
.end method
