.class public Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A03:LX/BGD;

.field public A04:LX/Ar5;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:LX/22B;

.field public A08:LX/AqK;

.field public A09:LX/BLS;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    new-instance v1, LX/Ar5;

    .line 14
    .line 15
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/Ar5;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A04:LX/Ar5;

    .line 23
    .line 24
    const/16 v0, 0x6093

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A06:LX/0mI;

    .line 31
    .line 32
    new-instance v0, LX/BGD;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/BGD;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A03:LX/BGD;

    .line 38
    .line 39
    const/16 v0, 0x63e4

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A05:LX/0mI;

    .line 46
    .line 47
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A07:LX/22B;

    .line 52
    .line 53
    invoke-static {v2}, LX/AqK;->A00(LX/0kw;)LX/AqK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A08:LX/AqK;

    .line 58
    .line 59
    const v0, 0x7f1a009f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "launch_point"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "quick_promotion_phone_acquisition"

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a289b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1Qd;

    .line 110
    .line 111
    const v0, 0x7f1203ec

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f121161

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0a131e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f122330    # 1.9425E38f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0a0778

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/EditText;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 180
    .line 181
    new-instance v0, LX/BGB;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/BGB;-><init>(Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a07d9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/BLS;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A09:LX/BLS;

    .line 199
    .line 200
    new-instance v0, LX/BGA;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/BGA;-><init>(Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0a26d4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/Button;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A00:Landroid/widget/Button;

    .line 218
    .line 219
    new-instance v0, LX/BG7;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/BG7;-><init>(Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A00:Landroid/widget/Button;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A00:Landroid/widget/Button;

    .line 234
    .line 235
    const/high16 v0, 0x3f000000    # 0.5f

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A04:LX/Ar5;

    .line 241
    .line 242
    iget-object v1, v0, LX/Ar5;->A00:Landroid/content/Context;

    .line 243
    .line 244
    const-string v0, "phone"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :catch_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    :try_start_2
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    :catch_1
    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :goto_1
    iget-object v3, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    iget-object v2, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A01:Landroid/widget/EditText;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A08:LX/AqK;

    .line 275
    .line 276
    new-instance v0, LX/AqL;

    .line 277
    .line 278
    invoke-direct {v0, v1, v3}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    iget-object v3, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A0B:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;->A03:LX/BGD;

    .line 291
    .line 292
    const v2, 0x1c004

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, LX/BGD;->A00:LX/0li;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/2Ge;

    .line 303
    .line 304
    invoke-static {v0}, LX/BGC;->A00(LX/2Ge;)LX/BGC;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v0}, LX/BGE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    const-string v1, "pigeon_reserved_keyword_module"

    .line 326
    .line 327
    const-string v0, "growth"

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 330
    .line 331
    .line 332
    const-string v0, "launch_point"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 346
    .line 347
    .line 348
    return-void
    .line 349
    .line 350
.end method
