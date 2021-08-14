.class public Lcom/facebook/authenticity/idv/IdentityVerificationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/BWk;
.implements LX/BWJ;
.implements LX/18v;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:J

.field public A01:LX/BWN;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


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

.method public static A00(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A74:LX/1pR;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "id_upload_intro"

    .line 21
    .line 22
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "id_capture_launch"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "id_capture_finished"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "upload_finished"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 37
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

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
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a06bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x24ed

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/1pQ;->A74:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v9, "user_id"

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "authenticity_entity_id"

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {v7, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A00:J

    .line 58
    .line 59
    const-string v6, "product"

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BWN;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A01:LX/BWN;

    .line 68
    .line 69
    const-string v5, "session_id"

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v4, "return_file_handles"

    .line 79
    .line 80
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A06:Z

    .line 85
    .line 86
    const-string v3, "submit_to_authenticity_platform"

    .line 87
    .line 88
    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A07:Z

    .line 93
    .line 94
    const-string v2, "show_intro"

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A08:Z

    .line 102
    .line 103
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a289b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2W0;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    new-instance v0, LX/BWM;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/BWM;-><init>(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, LX/2W0;->D7r(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A00:J

    .line 158
    .line 159
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/BWN;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A01:LX/BWN;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A06:Z

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A07:Z

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A08:Z

    .line 190
    .line 191
    const-string v0, "front_file_path"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A03:Ljava/lang/String;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A08:Z

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {p0, v0}, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A00(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "fb.debuglog"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "true"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const-string v1, "DebugLog"

    .line 224
    .line 225
    const-string v0, "IdentityVerificationActivity.showIdUploadIntro_.beginTransaction"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f0a1197

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/BWg;

    .line 242
    .line 243
    invoke-direct {v0}, LX/BWg;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->CNN()V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
.end method

.method public final CD9()V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f121cc7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f122287

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f122c6e

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BWL;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BWL;-><init>(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final CNN()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x60a5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/48V;

    .line 10
    .line 11
    const-string v2, "SCP_FRONT_"

    .line 12
    .line 13
    const-string v1, ".jpg"

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "File paths must not be null"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    const/4 v2, 0x5

    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0AO;

    .line 50
    .line 51
    const-string v1, "identity_verification"

    .line 52
    .line 53
    const-string v0, "Error when creating temp files"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/16 v1, 0x21b7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2IN;

    .line 80
    .line 81
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "device_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v1, 0x10265

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Np7;

    .line 100
    .line 101
    iput-object p0, v1, LX/Np5;->A01:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, LX/Np5;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A01:LX/BWN;

    .line 108
    .line 109
    iget-object v0, v0, LX/BWN;->mProductName:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/Np5;->A0B:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v1, LX/Np5;->A0D:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v1, LX/Np5;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/Np5;->A00()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A00(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {p0}, LX/8iF;->A00(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-super {p0, p1, v2, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A00(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "authenticity_upload_medium"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/B42;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/16 v1, 0x2029

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0AO;

    .line 42
    .line 43
    const-string v1, "identity_verification"

    .line 44
    .line 45
    const-string v0, "File path null when trying to upload"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A00:J

    .line 77
    .line 78
    iget-object v8, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A01:LX/BWN;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v10, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A06:Z

    .line 83
    .line 84
    iget-boolean v11, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A07:Z

    .line 85
    .line 86
    iget-object v13, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v13}, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;-><init>(Ljava/lang/String;JLX/BWN;Ljava/lang/String;ZZLX/B42;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xbb

    .line 92
    .line 93
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "fb.debuglog"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "true"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v1, "DebugLog"

    .line 115
    .line 116
    const-string v0, "IdentityVerificationActivity.showUploadingIndicator_.beginTransaction"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f0a1197

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/8hY;

    .line 133
    .line 134
    invoke-direct {v0}, LX/8hY;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    const/16 v1, 0x2127

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 157
    .line 158
    const v2, 0x2050002

    .line 159
    .line 160
    .line 161
    const-string v1, "upload_infra"

    .line 162
    .line 163
    const-string v0, "native_idv_graph_api"

    .line 164
    .line 165
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const/16 v0, 0x24a4

    .line 170
    .line 171
    iget-object v2, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A02:LX/0li;

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/1gV;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    const/16 v0, 0x415a

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const-class v0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v5, v3, v1, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v1, LX/BWH;

    .line 204
    .line 205
    invoke-direct {v1, p0}, LX/BWH;-><init>(Lcom/facebook/authenticity/idv/IdentityVerificationActivity;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "authenticity_uploads_method_tag"

    .line 209
    .line 210
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1197

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/8hY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "user_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A00:J

    .line 11
    .line 12
    const-string v0, "authenticity_entity_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A01:LX/BWN;

    .line 18
    .line 19
    const-string v0, "product"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "session_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A06:Z

    .line 32
    .line 33
    const-string v0, "return_file_handles"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A07:Z

    .line 39
    .line 40
    const-string v0, "submit_to_authenticity_platform"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A08:Z

    .line 46
    .line 47
    const-string v0, "show_intro"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "front_file_path"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
