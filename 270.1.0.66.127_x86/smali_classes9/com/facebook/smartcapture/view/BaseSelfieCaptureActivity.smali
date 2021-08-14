.class public abstract Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/N2m;


# instance fields
.field public A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public A01:LX/Noq;

.field public A02:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

.field public A03:Landroid/content/res/Resources;

.field public A04:LX/Noz;

.field public A05:LX/D5G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0y()LX/Nou;
    .locals 1

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieReviewActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    if-nez v0, :cond_0

    sget-object v0, LX/Nou;->A01:LX/Nou;

    return-object v0

    :cond_0
    sget-object v0, LX/Nou;->A05:LX/Nou;

    return-object v0

    :cond_1
    sget-object v0, LX/Nou;->A04:LX/Nou;

    return-object v0

    :cond_2
    sget-object v0, LX/Nou;->A02:LX/Nou;

    return-object v0
.end method

.method public final A0z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A10()Z
    .locals 2

    .line 0
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, p0, v0}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final B0O()LX/D5G;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:LX/D5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/Noq;->A03:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, v2, LX/Noq;->A00:LX/Nou;

    .line 11
    .line 12
    sget-object v0, LX/Nou;->A01:LX/Nou;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "flow_end"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Nos;->Bw7(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 1
    .line 2
    iget-object v1, v2, LX/Noq;->A00:LX/Nou;

    .line 3
    .line 4
    sget-object v0, LX/Nou;->A02:LX/Nou;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Nos;->A01(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x6aedb2c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A10()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const v0, 0x13018755

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "selfie_capture_config"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    iget-object v3, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 61
    .line 62
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v6, LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {v6, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v3, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;->A00:LX/0li;

    .line 75
    .line 76
    const/16 v1, 0x2131

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0qy;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v1, 0xa505

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/D5G;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:LX/D5G;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    new-instance v3, LX/Noq;

    .line 106
    .line 107
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v6, LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {v6, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v7, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;->A00:LX/0li;

    .line 118
    .line 119
    const v1, 0x10263

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Nog;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0y()LX/Nou;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v1, v0}, LX/Noq;-><init>(LX/Nox;LX/Nou;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 137
    .line 138
    new-instance v6, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/NoO;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 147
    .line 148
    iget-object v9, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v8, "v1_selfie"

    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NoO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, LX/Nos;->D8l(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v5, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 167
    .line 168
    :cond_3
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v5, Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;->A00:LX/0li;

    .line 181
    .line 182
    const v1, 0x10264

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/Noz;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04:LX/Noz;

    .line 193
    .line 194
    :cond_4
    iget-object v3, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    const-string v1, "previous_step"

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Nou;

    .line 211
    .line 212
    iput-object v0, v3, LX/Noq;->A02:LX/Nou;

    .line 213
    .line 214
    :cond_5
    iget-object v0, v3, LX/Noq;->A02:LX/Nou;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    sget-object v0, LX/Nou;->A03:LX/Nou;

    .line 219
    .line 220
    iput-object v0, v3, LX/Noq;->A02:LX/Nou;

    .line 221
    .line 222
    :cond_6
    if-eqz p1, :cond_9

    .line 223
    .line 224
    const-string v0, "step_change_logged"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v3, LX/Noq;->A03:Z

    .line 231
    .line 232
    :goto_3
    iget-object v1, v3, LX/Noq;->A02:LX/Nou;

    .line 233
    .line 234
    sget-object v0, LX/Nou;->A03:LX/Nou;

    .line 235
    .line 236
    if-ne v1, v0, :cond_7

    .line 237
    .line 238
    iget-object v1, v3, LX/Noq;->A00:LX/Nou;

    .line 239
    .line 240
    sget-object v0, LX/Nou;->A02:LX/Nou;

    .line 241
    .line 242
    if-eq v1, v0, :cond_7

    .line 243
    .line 244
    const-string v0, "flow_start"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/Nos;->Bw7(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v1, v3, LX/Noq;->A00:LX/Nou;

    .line 250
    .line 251
    sget-object v0, LX/Nou;->A05:LX/Nou;

    .line 252
    .line 253
    if-ne v1, v0, :cond_8

    .line 254
    .line 255
    const-string v0, "permission_explain"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, LX/Nos;->Bw7(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const v0, -0x4c2f3cff

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, v3, LX/Noq;->A03:Z

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    new-instance v1, LX/Noq;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0y()LX/Nou;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v5, v0}, LX/Noq;-><init>(LX/Nox;LX/Nou;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    move-object v3, v5

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v0, "SelfieCaptureUi can\'t be null"

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v0, -0x44074452

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 295
    .line 296
    .line 297
    throw v1
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, 0x17cc56b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Noq;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/Noq;->A03:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/Noq;->A01:LX/Nou;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/Noq;->A00:LX/Nou;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Noq;->logStepChange(LX/Nou;LX/Nou;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/Noq;->A01:LX/Nou;

    .line 30
    .line 31
    :cond_0
    :goto_0
    const v0, -0x2cb855c4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, v2, LX/Noq;->A02:LX/Nou;

    .line 39
    .line 40
    iget-object v0, v2, LX/Noq;->A00:LX/Nou;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/Noq;->logStepChange(LX/Nou;LX/Nou;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LX/Noq;->A03:Z

    .line 8
    .line 9
    const-string v0, "step_change_logged"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
