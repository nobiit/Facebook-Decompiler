.class public final LX/HpW;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.requesttime.consumer.ConsumerConfirmationDialogFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1pT;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public A06:Z


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

.method public static A00(LX/HpW;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HpW;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 3
    .line 4
    const-string v0, "tap_view_detail"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2790

    .line 10
    .line 11
    iget-object v1, p0, LX/HpW;->A04:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2h8;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "fb://messaging/compose/%s"

    .line 25
    .line 26
    iget-object v0, p0, LX/HpW;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HpW;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HpW;->A02:LX/1pT;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "arg_page_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HpW;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "arg_need_admin_manual_response"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/HpW;->A06:Z

    .line 44
    .line 45
    const-string v0, "arg_model"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iput-object v0, p0, LX/HpW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "arg_start_timestamp_sec"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/HpW;->A01:I

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "arg_end_timestamp_sec"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/HpW;->A00:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, -0x7cc46982

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/HpW;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v0, 0x7f1a0f80

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v0, 0x7f0a2947

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/1j4;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/HpW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v5, 0x55b

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x701

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/Ha5;->A00(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/OWF;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v4, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1a08e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 81
    .line 82
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 83
    .line 84
    iput-object v6, v0, LX/OWD;->A0H:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f120584

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/OWF;->A03(I)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f120583

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/HpW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x198

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f120fa7

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/HpZ;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/HpZ;-><init>(LX/HpW;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f124476

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/Hpd;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/Hpd;-><init>(LX/HpW;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/Hpb;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LX/Hpb;-><init>(LX/HpW;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 146
    .line 147
    iput-object v1, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    :goto_0
    const v0, -0x4be68c41

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    new-instance v5, LX/HpX;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v5, v0}, LX/HpX;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/HpW;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    iget v6, p0, LX/HpW;->A01:I

    .line 175
    .line 176
    iget v4, p0, LX/HpW;->A00:I

    .line 177
    .line 178
    iget-object v7, v5, LX/HpX;->A02:LX/Gpy;

    .line 179
    .line 180
    const/16 v0, 0x55b

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x198

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, LX/Gpy;->A0d(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    const/16 v0, 0x743

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    const/16 v0, 0x2be

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_1
    iget-object v1, v5, LX/HpX;->A00:LX/Gpy;

    .line 220
    .line 221
    iget-object v0, v5, LX/HpX;->A03:LX/9nd;

    .line 222
    .line 223
    int-to-long v7, v6

    .line 224
    invoke-virtual {v0, v7, v8, v11}, LX/9nd;->A01(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/Gpy;->A0d(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, LX/HpX;->A01:LX/Gpy;

    .line 232
    .line 233
    iget-object v6, v5, LX/HpX;->A03:LX/9nd;

    .line 234
    .line 235
    int-to-long v9, v4

    .line 236
    invoke-virtual/range {v6 .. v11}, LX/9nd;->A00(JJLjava/util/TimeZone;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, LX/Gpy;->A0d(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, LX/OWF;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f1c0043

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v1, v0}, LX/OWF;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    const v7, 0x7f190109

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v1, 0x7f1a0349

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f0a0907

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 287
    .line 288
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 289
    .line 290
    iput-object v5, v0, LX/OWD;->A0H:Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f120564

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/OWF;->A02(I)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f120fa7

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/HpY;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/HpY;-><init>(LX/HpW;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f124476

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/Hpc;

    .line 313
    .line 314
    invoke-direct {v0, p0}, LX/Hpc;-><init>(LX/HpW;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/Hpa;

    .line 321
    .line 322
    invoke-direct {v1, p0}, LX/Hpa;-><init>(LX/HpW;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 326
    .line 327
    iput-object v1, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 328
    .line 329
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
