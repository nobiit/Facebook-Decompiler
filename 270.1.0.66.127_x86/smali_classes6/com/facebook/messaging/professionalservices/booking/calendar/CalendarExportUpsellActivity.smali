.class public Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/01F;

.field public A02:LX/1pT;

.field public A03:LX/1ih;

.field public A04:LX/0li;

.field public A05:LX/0G7;

.field public A06:LX/1gV;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/0AH;

.field public A0C:LX/OWB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0C:LX/OWB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0C:LX/OWB;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1a0f9e

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/K43;

    .line 24
    .line 25
    new-instance v1, LX/OWE;

    .line 26
    .line 27
    const v0, 0x7f1c00f6

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0C:LX/OWB;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0C:LX/OWB;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private A01(I)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A03:LX/1ih;

    .line 7
    .line 8
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A06:LX/1gV;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "fetch_calendar_export_upsell_model"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x6

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    :cond_1
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 56
    .line 57
    sget-object v2, LX/1pQ;->A8y:LX/1pR;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "show_gcal_dialog"

    .line 62
    .line 63
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/OWF;

    .line 67
    .line 68
    invoke-direct {v4, p0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, LX/OWF;->A0C(Z)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f080ef0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f1a0349

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0a0907

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 103
    .line 104
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    if-ne v3, p1, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 110
    .line 111
    sget-object v2, LX/1pQ;->A8y:LX/1pR;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "show_gcal_login"

    .line 116
    .line 117
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "gcal_login_failed"

    .line 134
    .line 135
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x25b6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A04:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/22B;

    .line 147
    .line 148
    new-instance v1, LX/388;

    .line 149
    .line 150
    const v0, 0x7f122f5e

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-direct {p0, v0}, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A01(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_4
    const/4 v0, 0x5

    .line 167
    if-ne v0, p1, :cond_5

    .line 168
    .line 169
    iget-object v3, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 170
    .line 171
    sget-object v2, LX/1pQ;->A8y:LX/1pR;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "show_save_to_local_dialog"

    .line 176
    .line 177
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/OWF;

    .line 181
    .line 182
    invoke-direct {v4, p0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v4, v0}, LX/OWF;->A0C(Z)V

    .line 187
    .line 188
    .line 189
    const v3, 0x7f081020

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f1a0349

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f0a0907

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 217
    .line 218
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 219
    .line 220
    throw v2

    .line 221
    :cond_5
    const/4 v1, 0x7

    .line 222
    if-ne v2, p1, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A07:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v3, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 235
    .line 236
    sget-object v2, LX/1pQ;->A8y:LX/1pR;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "show_confirm_dialog"

    .line 241
    .line 242
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v1, 0x7f1a00de

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f0a01e8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/9Np;

    .line 265
    .line 266
    const v0, 0x7f0a01ea

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0a01e9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_6
    const/4 p1, 0x7

    .line 288
    :cond_7
    const/16 v0, 0x8

    .line 289
    .line 290
    if-ne v0, p1, :cond_8

    .line 291
    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 293
    .line 294
    sget-object v0, LX/1pQ;->A8y:LX/1pR;

    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    if-ne v1, p1, :cond_9

    .line 308
    .line 309
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 310
    .line 311
    sget-object v0, LX/1pQ;->A8y:LX/1pR;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, -0x1

    .line 317
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 321
    .line 322
    .line 323
    :cond_9
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x537

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x53d

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x53f

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x538

    .line 57
    .line 58
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesCalendarSyncType;->A02:Lcom/facebook/graphql/enums/GraphQLServicesCalendarSyncType;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v0, "arg_clear_default_account"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A01:LX/01F;

    .line 82
    .line 83
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    const-string v0, "admin_export_flow"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A01(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 95
    .line 96
    sget-object v0, LX/1pQ;->A8y:LX/1pR;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    const-string v0, "consumer_export_flow"

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A00()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iget-object v2, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A03:LX/1ih;

    .line 115
    .line 116
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A06:LX/1gV;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v0, "fetch_appointment_export_detail"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/16 v2, 0x25b6

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A04:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/22B;

    .line 153
    .line 154
    new-instance v1, LX/388;

    .line 155
    .line 156
    const v0, 0x7f121cc8

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-direct {p0, v0}, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A01(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0B:LX/0AH;

    .line 20
    .line 21
    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A05:LX/0G7;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A03:LX/1ih;

    .line 32
    .line 33
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A06:LX/1gV;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 44
    .line 45
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A01:LX/01F;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/PPS;->A02:LX/BYU;

    .line 11
    .line 12
    invoke-interface {v0, p3}, LX/BYU;->BUk(Landroid/content/Intent;)LX/BYT;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, LX/BYT;->A01:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v4, LX/BYT;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 29
    .line 30
    sget-object v2, LX/1pQ;->A8y:LX/1pR;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "gcal_login_succeed"

    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/BYT;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A00()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x2a7

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A09:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0xcf

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 70
    .line 71
    const/16 v0, 0x187

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xba

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_2
    invoke-virtual {v4}, LX/BYT;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 93
    .line 94
    const/16 v0, 0x30d5

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A01(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    const/16 v1, 0x25b6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A04:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/22B;

    .line 114
    .line 115
    new-instance v1, LX/388;

    .line 116
    .line 117
    const v0, 0x7f121cc8

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A02:LX/1pT;

    .line 127
    .line 128
    sget-object v2, LX/1pQ;->A8y:LX/1pR;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "gcal_login_failed"

    .line 133
    .line 134
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-direct {p0, v0}, Lcom/facebook/messaging/professionalservices/booking/calendar/CalendarExportUpsellActivity;->A01(I)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
