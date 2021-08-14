.class public Lcom/facebook/privacy/selector/AudiencePickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1WB;

.field public A01:Lcom/facebook/privacy/model/AudiencePickerInput;

.field public A02:LX/JbL;

.field public A03:LX/I2v;

.field public A04:LX/2W0;

.field public A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A07:LX/JbO;


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

.method public static A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;
    .locals 3

    .line 0
    sget-object v2, LX/JbL;->A02:LX/JbL;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/privacy/selector/AudiencePickerActivity;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "audience_picker_input"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "audience_picker_standalone_fragment"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static A01(Lcom/facebook/privacy/selector/AudiencePickerActivity;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A03:LX/I2v;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "post_from_post_composition_audience_selector"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/I2v;->A01(Ljava/lang/String;LX/2nM;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A07:LX/JbO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JbO;->A2D()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "audience_picker_result"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2ea

    .line 27
    .line 28
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00:LX/1WB;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00:LX/1WB;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
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
    move-result-object v1

    .line 7
    new-instance v0, LX/I2v;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/I2v;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A03:LX/I2v;

    .line 13
    .line 14
    new-instance v0, LX/1WB;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1WB;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00:LX/1WB;

    .line 20
    .line 21
    const v0, 0x7f1a012c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "audience_picker_input"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A01:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "audience_picker_standalone_fragment"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JbL;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A02:LX/JbL;

    .line 62
    .line 63
    const v0, 0x7f0a02a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2W0;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 73
    .line 74
    const v0, 0x7f1232d5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 81
    .line 82
    new-instance v0, LX/JbK;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/JbK;-><init>(Lcom/facebook/privacy/selector/AudiencePickerActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A01:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A02:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A01:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A04:Z

    .line 107
    .line 108
    const v0, 0x7f1232d0

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const v0, 0x7f1232cc

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/1Qh;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/1Qh;->A0H:Z

    .line 124
    .line 125
    iput-boolean v0, v3, LX/1Qh;->A0K:Z

    .line 126
    .line 127
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A06:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v3, LX/1Qh;->A0K:Z

    .line 135
    .line 136
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A04:LX/2W0;

    .line 148
    .line 149
    new-instance v0, LX/JbN;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/JbN;-><init>(Lcom/facebook/privacy/selector/AudiencePickerActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0a029e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/JbO;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A01:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/JbO;->A00(Lcom/facebook/privacy/model/AudiencePickerInput;Z)LX/JbO;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "fb.debuglog"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "true"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const-string v1, "DebugLog"

    .line 194
    .line 195
    const-string v0, "AudiencePickerActivity.setupAudiencePickerFragment_.beginTransaction"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0a029e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 215
    .line 216
    .line 217
    :goto_0
    iget-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A02:LX/JbL;

    .line 218
    .line 219
    iput-object v0, v2, LX/JbO;->A08:LX/JbL;

    .line 220
    .line 221
    new-instance v1, LX/JbJ;

    .line 222
    .line 223
    invoke-direct {v1, p0}, LX/JbJ;-><init>(Lcom/facebook/privacy/selector/AudiencePickerActivity;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v2, LX/JbO;->A07:LX/JbX;

    .line 227
    .line 228
    iget-object v0, v2, LX/JbO;->A05:LX/Jbe;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v0, v0, LX/Jbe;->A01:LX/Jbd;

    .line 233
    .line 234
    iput-object v1, v0, LX/Jbd;->A00:LX/JbX;

    .line 235
    .line 236
    :cond_3
    iput-object v2, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A07:LX/JbO;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00:LX/1WB;

    .line 239
    .line 240
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v1, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00:LX/1WB;

    .line 247
    .line 248
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A01:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/JbO;->A2E(Lcom/facebook/privacy/model/AudiencePickerInput;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A07:LX/JbO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JbO;->A2F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A01(Lcom/facebook/privacy/selector/AudiencePickerActivity;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
