.class public final LX/Bw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLAccountsListVerticalFragment$2"


# instance fields
.field public final synthetic A00:LX/Bw7;


# direct methods
.method public constructor <init>(LX/Bw7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bw8;->A00:LX/Bw7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Bw8;->A00:LX/Bw7;

    .line 1
    .line 2
    iget-object v0, v2, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Bw7;->A0X:LX/1N1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/Bw7;->A0X:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, LX/Bw7;->A0X:LX/1N1;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const v1, 0xa400

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Bw7;->A0Q:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/C3S;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v5, v1, v4, v0}, LX/C3S;->A01(Landroid/content/Context;ZLX/BwR;)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v1, 0xa3e6

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/Bw7;->A0Q:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Bw9;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Bw9;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const v0, 0xa3e3

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/Bw7;->A0Q:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/Bvx;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/16 v0, 0x63df

    .line 85
    .line 86
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3pr;

    .line 91
    .line 92
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/16 v1, 0x63df

    .line 97
    .line 98
    iget-object v0, v2, LX/Bw7;->A0Q:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3pr;

    .line 105
    .line 106
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sget-object v10, LX/BwD;->A01:LX/BwD;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    iget-object v0, v2, LX/Bw7;->A0Q:LX/0li;

    .line 114
    .line 115
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3pr;

    .line 120
    .line 121
    invoke-interface {v0}, LX/3pr;->AuF()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const-string v9, "fb4a_account_switcher_page"

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v12}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0xa3e6

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/Bw7;->A0Q:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Bw9;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v10, v9}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    iget-object v0, v2, LX/Bw7;->A0B:Landroid/view/ViewStub;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object v1, v2, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object v0, v2, LX/Bw7;->A0U:LX/4EZ;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    const v0, 0x7f0a006e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4EZ;

    .line 172
    .line 173
    iput-object v0, v2, LX/Bw7;->A0U:LX/4EZ;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v0, v2, LX/Bw7;->A0X:LX/1N1;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v2, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const v0, 0x7f0a0070

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/1N1;

    .line 194
    .line 195
    iput-object v4, v2, LX/Bw7;->A0X:LX/1N1;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/Bw7;->A0X:LX/1N1;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v0, v2, LX/Bw7;->A01:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    iget-object v5, v2, LX/Bw7;->A0N:LX/1Nu;

    .line 220
    .line 221
    const v4, 0x7f0808c4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v5, v4, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/Bw7;->A01:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    :cond_3
    iget-object v1, v2, LX/Bw7;->A0U:LX/4EZ;

    .line 241
    .line 242
    new-instance v0, LX/BwI;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LX/BwI;-><init>(LX/Bw7;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const v1, 0xa3e6

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/Bw7;->A0Q:LX/0li;

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/Bw9;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/Bw9;->A06()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-static {v2}, LX/Bw7;->A06(LX/Bw7;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    invoke-static {v2}, LX/Bw7;->A04(LX/Bw7;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
