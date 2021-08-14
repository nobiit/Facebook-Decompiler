.class public abstract Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/NpC;


# instance fields
.field public A00:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public A02:LX/Nor;

.field public A03:LX/Nov;

.field public A04:LX/Nov;

.field public A05:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

.field public A06:Z

.field public A07:Landroid/content/res/Resources;

.field public A08:LX/Noz;

.field public A09:LX/D5G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Nov;->A03:LX/Nov;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:LX/Nov;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0y()LX/Nov;
    .locals 2

    instance-of v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/smartcapture/view/PermissionsActivity;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    sget-object v0, LX/Nov;->A02:LX/Nov;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Nov;->A05:LX/Nov;

    return-object v0

    :cond_0
    sget-object v0, LX/Nov;->A01:LX/Nov;

    return-object v0

    :cond_1
    sget-object v0, LX/Nov;->A04:LX/Nov;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "capture_stage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/Nps;

    sget-object v0, LX/Nps;->A02:LX/Nps;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Nov;->A02:LX/Nov;

    return-object v0

    :cond_3
    sget-object v0, LX/Nov;->A06:LX/Nov;

    return-object v0
.end method

.method public final B0O()LX/D5G;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A09:LX/D5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2i()LX/Noz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/Noz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()LX/NoO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NoO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BES()LX/Nor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Landroid/content/res/Resources;

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
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x2dc557ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, p0, v0}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const v0, -0x5540aed8

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "id_capture_config"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {v5, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;->A00:LX/0li;

    .line 78
    .line 79
    const/16 v1, 0x2131

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0qy;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Landroid/content/res/Resources;

    .line 89
    .line 90
    const v1, 0xa505

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/D5G;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A09:LX/D5G;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    new-instance v4, LX/Nor;

    .line 109
    .line 110
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {v5, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v6, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;->A00:LX/0li;

    .line 121
    .line 122
    const v1, 0x10263

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Nog;

    .line 131
    .line 132
    invoke-direct {v4, v0}, LX/Nor;-><init>(LX/Nox;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 136
    .line 137
    new-instance v5, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NoO;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 146
    .line 147
    iget-object v8, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v7, "v2_id"

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NoO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, LX/Nos;->D8l(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 162
    .line 163
    iget-object v5, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {v4, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v5, Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;->A00:LX/0li;

    .line 178
    .line 179
    const v1, 0x10264

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Noz;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/Noz;

    .line 190
    .line 191
    :cond_3
    const-string v1, "preset_document_type"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 206
    .line 207
    :cond_4
    const-string v1, "previous_step"

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Nov;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    sget-object v0, LX/Nov;->A03:LX/Nov;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    .line 230
    .line 231
    :cond_6
    if-eqz p1, :cond_7

    .line 232
    .line 233
    const-string v0, "step_change_logged"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    .line 240
    .line 241
    :goto_2
    const v0, -0x44ee458e

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    new-instance v1, LX/Nor;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct {v1, v0}, LX/Nor;-><init>(LX/Nox;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 257
    .line 258
    goto :goto_1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, 0x41e43f42

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
    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:LX/Nov;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0y()LX/Nov;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/Nor;->A02(LX/Nov;LX/Nov;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A03:LX/Nov;

    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x239f346d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02:LX/Nor;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:LX/Nov;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0y()LX/Nov;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/Nor;->A02(LX/Nov;LX/Nov;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A06:Z

    .line 4
    .line 5
    const-string v0, "step_change_logged"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
