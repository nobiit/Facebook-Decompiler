.class public LX/MJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/MR4;

.field public A01:LX/MJQ;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/MJQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MJS;->A01:LX/MJQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MJU;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/MJT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/MJU;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MJS;->A02:Z

    .line 7
    .line 8
    iget-object v3, p1, LX/MJU;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unknown state seen: "

    .line 20
    .line 21
    invoke-static {v3}, LX/MJV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_0
    move-object v4, p0

    .line 34
    check-cast v4, LX/MJT;

    .line 35
    .line 36
    iget-object v3, p1, LX/MJU;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v1, p0, LX/MJS;->A01:LX/MJQ;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v0}, LX/MJQ;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/MJQ;->A0G()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/MJQ;->A0E()V

    .line 59
    .line 60
    .line 61
    const v0, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LX/MJQ;->A01:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    iget-object v4, p0, LX/MJS;->A01:LX/MJQ;

    .line 72
    .line 73
    iget-object v1, p1, LX/MJU;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LX/MJU;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/MJQ;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f170b10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, v4, LX/MJQ;->A02:LX/MJR;

    .line 97
    .line 98
    invoke-interface {v0}, LX/MJR;->D7A()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, LX/MJS;->A02:Z

    .line 105
    .line 106
    iget-object v1, v4, LX/MJQ;->A02:LX/MJR;

    .line 107
    .line 108
    instance-of v0, v1, LX/MJP;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v2}, LX/MJR;->AS9(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v4}, LX/MJQ;->A0F()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/MJQ;->A0E()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v2, v4, LX/MJS;->A01:LX/MJQ;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/MJQ;->A01(LX/MJQ;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/MJQ;->A03:LX/MIX;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/MIX;->A0F(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/MJQ;->A0E()V

    .line 138
    .line 139
    .line 140
    const v0, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/MJQ;->A01:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    iget-object v3, v4, LX/MJS;->A01:LX/MJQ;

    .line 150
    .line 151
    iget-object v2, p1, LX/MJU;->A01:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v0}, LX/MJQ;->A01(LX/MJQ;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/MJQ;->A03:LX/MIX;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LX/MIX;->A0F(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f170b13

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, v3, LX/MJQ;->A02:LX/MJR;

    .line 179
    .line 180
    invoke-interface {v0}, LX/MJR;->D7F()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    iget-object v3, p0, LX/MJS;->A01:LX/MJQ;

    .line 188
    .line 189
    iget-object v1, p1, LX/MJU;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p1, LX/MJU;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, LX/MJQ;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/MJQ;->A0G()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, p0, LX/MJS;->A02:Z

    .line 203
    .line 204
    iget-object v1, v3, LX/MJQ;->A02:LX/MJR;

    .line 205
    .line 206
    instance-of v0, v1, LX/MJP;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v1, v2}, LX/MJR;->AS9(Z)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/MJQ;->A0F()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LX/MJQ;->A0E()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v3, v4, LX/MJS;->A01:LX/MJQ;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v3, v0}, LX/MJQ;->A01(LX/MJQ;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/MJQ;->A03:LX/MIX;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/MIX;->A0F(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, LX/MJQ;->A0F()V

    .line 236
    .line 237
    .line 238
    const v0, 0x3ecccccd    # 0.4f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v3, LX/MJQ;->A00:Landroid/view/View;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_6
    iget-object v1, p0, LX/MJS;->A01:LX/MJQ;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0, v0}, LX/MJQ;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LX/MJQ;->A0G()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LX/MJQ;->A0F()V

    .line 260
    .line 261
    .line 262
    const v0, 0x3ecccccd    # 0.4f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, LX/MJQ;->A00:Landroid/view/View;

    .line 269
    .line 270
    :goto_2
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 277
    .line 278
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x583742b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_mutation"

    .line 13
    .line 14
    const-string v0, "mutation_pay_button"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/MA4;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MJS;->A00:LX/MR4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6cf88ded

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
