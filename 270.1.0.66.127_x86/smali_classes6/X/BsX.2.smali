.class public final LX/BsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18v;
.implements LX/0sL;


# static fields
.field public static final A0H:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7PJ;

.field public A02:LX/1O6;

.field public A03:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/BX6;

.field public final A07:LX/BOm;

.field public final A08:Lcom/facebook/account/login/model/LoginFlowData;

.field public final A09:LX/0AO;

.field public final A0A:LX/01A;

.field public final A0B:LX/1Ec;

.field public final A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0D:LX/19p;

.field public final A0E:Lcom/facebook/content/SecureContextHelper;

.field public final A0F:LX/0mM;

.field public final A0G:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BsX;

    .line 1
    .line 2
    sput-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BsX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BsX;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mD;->A00(LX/0kw;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BsX;->A09:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 34
    .line 35
    const-class v0, Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 36
    .line 37
    iput-object v0, p0, LX/BsX;->A0G:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BsX;->A0F:LX/0mM;

    .line 44
    .line 45
    new-instance v0, LX/BOm;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/BOm;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BsX;->A07:LX/BOm;

    .line 51
    .line 52
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BsX;->A0E:Lcom/facebook/content/SecureContextHelper;

    .line 57
    .line 58
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BsX;->A0D:LX/19p;

    .line 63
    .line 64
    new-instance v0, LX/1Ec;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/1Ec;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/BsX;->A0B:LX/1Ec;

    .line 70
    .line 71
    new-instance v0, LX/BX6;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/BX6;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/BsX;->A06:LX/BX6;

    .line 77
    .line 78
    sget-object v0, LX/019;->A00:LX/019;

    .line 79
    .line 80
    iput-object v0, p0, LX/BsX;->A0A:LX/01A;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BsX;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BsX;->A03:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 93
    .line 94
    invoke-static {p1}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/BsX;->A02:LX/1O6;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public static A00(Lorg/json/JSONObject;Z)Lcom/facebook/account/recovery/common/model/AccountCandidateModel;
    .locals 8

    .line 0
    new-instance v2, LX/Bt5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Bt5;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-string v0, "cpl_info"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Bt5;->A0C:Z

    .line 16
    .line 17
    :goto_0
    const-string v1, "profile_pic_uri"

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Bt5;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "id"

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/Bt5;->A09:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "name"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Bt5;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "cpl_group"

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/Bt5;->A00:I

    .line 73
    .line 74
    :cond_0
    const-string v1, "smart_auth_group"

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, LX/Bt5;->A04:I

    .line 87
    .line 88
    :cond_1
    const-string v1, "login_help_notif_group"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, LX/Bt5;->A01:I

    .line 101
    .line 102
    :cond_2
    const-string v1, "password_reset_nonce_length"

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, LX/Bt5;->A03:I

    .line 115
    .line 116
    :cond_3
    const-string v1, "cpl_sms_retriever_auto_submit_test_group"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/Bt5;->A08:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    const-string v1, "contactpoints"

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance v6, LX/ADy;

    .line 139
    .line 140
    invoke-direct {v6}, LX/ADy;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v3, v0, :cond_6

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v4, LX/AE3;

    .line 162
    .line 163
    invoke-direct {v4}, LX/AE3;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/AE3;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "display"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/AE3;->A01:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "type"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, LX/AE3;->A00:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 207
    .line 208
    invoke-direct {v1, v4}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;-><init>(LX/AE3;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/ADy;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const-string v0, "account_info_as_dialog"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v0, 0x2

    .line 226
    iput v0, v2, LX/Bt5;->A02:I

    .line 227
    .line 228
    iput-boolean v3, v2, LX/Bt5;->A0C:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;-><init>(LX/ADy;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, LX/Bt5;->A05:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 238
    .line 239
    :cond_7
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;-><init>(LX/Bt5;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_8
    return-object p1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static A01(LX/BsX;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BsX;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0sM;->A0U:LX/0lu;

    .line 7
    .line 8
    iget-object v0, p0, LX/BsX;->A0A:LX/01A;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01A;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v0, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/BsX;->A0E:Lcom/facebook/content/SecureContextHelper;

    .line 43
    .line 44
    iget-object v0, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v1, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v0, p0, LX/BsX;->A0G:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/BsX;->A0E:Lcom/facebook/content/SecureContextHelper;

    .line 75
    .line 76
    iget-object v0, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    new-instance v3, LX/Bum;

    .line 1
    .line 2
    invoke-direct {v3, p0, p3, p6, p7}, LX/Bum;-><init>(LX/BsX;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/91v;

    .line 6
    .line 7
    invoke-direct {v2}, LX/91v;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BsX;->A01:LX/7PJ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/7PJ;->Box()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LX/OWE;

    .line 21
    .line 22
    iget-object v0, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p4, v3}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p5, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/Bsm;
    .locals 11

    .line 0
    const-string v8, "device_email_softmatch"

    .line 1
    .line 2
    const-string v7, "Exception"

    .line 3
    .line 4
    const-string v9, "sso_eligibility"

    .line 5
    .line 6
    const-string v2, "help_center_id"

    .line 7
    .line 8
    const/16 v0, 0xcdc

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x1d1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v6, "JSON Exception"

    .line 21
    .line 22
    new-instance v3, LX/Bsm;

    .line 23
    .line 24
    invoke-direct {v3}, LX/Bsm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1d

    .line 37
    .line 38
    .line 39
    :try_start_1
    const-string v0, "error_title"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Bsm;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "error_message"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/Bsm;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_2
    const-string v0, "short_msg"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    :try_start_3
    const-string v0, "eligible_openid_connect_email"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/Bsm;->A08:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :catch_2
    move-exception v1

    .line 84
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    :try_start_4
    const-string v0, "openid_exp_group"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/Bsm;->A0H:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    :catch_3
    move-exception v1

    .line 99
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    :try_start_5
    const-string v0, "openid_candidate_name"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/Bsm;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    :catch_4
    move-exception v1

    .line 114
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    :try_start_6
    const-string v0, "openid_candidate_profile_pic_uri"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/Bsm;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 128
    :catch_5
    move-exception v1

    .line 129
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    :try_start_7
    const-string v0, "dbl_password_error_dialog"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/Bsm;->A07:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 143
    :catch_6
    move-exception v1

    .line 144
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    :try_start_8
    const-string v0, "url"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/Bsm;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 158
    :catch_7
    move-exception v1

    .line 159
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    :try_start_9
    const-string v0, "machine_id"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/Bsm;->A0C:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 173
    :catch_8
    move-exception v1

    .line 174
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_8
    :try_start_a
    const-string v0, "uid"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v3, LX/Bsm;->A00:J

    .line 186
    .line 187
    goto :goto_9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 188
    :catch_9
    move-exception v1

    .line 189
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_9
    :try_start_b
    const-string v0, "auth_token"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/Bsm;->A06:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_a
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 203
    :catch_a
    move-exception v1

    .line 204
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_a
    :try_start_c
    const-string v0, "conditional_uri"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    goto :goto_b
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 215
    :catch_b
    move-exception v1

    .line 216
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_b
    :try_start_d
    const-string v0, "actual_identifier"

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/Bsm;->A05:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_c
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 230
    :catch_c
    move-exception v1

    .line 231
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_c
    :try_start_e
    const-string v0, "finish_after_loading_url"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, LX/Bsm;->A03:Lcom/facebook/common/util/TriState;

    .line 247
    .line 248
    goto :goto_d
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    .line 249
    :catch_d
    move-exception v1

    .line 250
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_d
    :try_start_f
    const-string v0, "start_internal_webview_from_url"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v3, LX/Bsm;->A04:Lcom/facebook/common/util/TriState;

    .line 266
    .line 267
    goto :goto_e
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 268
    :catch_e
    move-exception v1

    .line 269
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_e
    :try_start_10
    const-string v0, "positive_button_string"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, LX/Bsm;->A0I:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_f
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    .line 283
    :catch_f
    move-exception v1

    .line 284
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 285
    .line 286
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_f
    :try_start_11
    const-string v0, "negative_button_string"

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/Bsm;->A0E:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_10
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    .line 298
    :catch_10
    move-exception v1

    .line 299
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_10
    :try_start_12
    const-string v0, "error_subcode"

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_11
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    .line 310
    :catch_11
    move-exception v1

    .line 311
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 312
    .line 313
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_11
    :try_start_13
    const-string v0, "login_first_factor"

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, LX/Bsm;->A0B:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_12
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    .line 325
    :catch_12
    move-exception v1

    .line 326
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 327
    .line 328
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_12
    :try_start_14
    const-string v0, "support_uri"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v3, LX/Bsm;->A0J:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_13
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_13

    .line 340
    :catch_13
    move-exception v1

    .line 341
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_13
    :try_start_15
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v3, LX/Bsm;->A09:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_14
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_14

    .line 359
    :catch_14
    move-exception v1

    .line 360
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 361
    .line 362
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_1
    :goto_14
    :try_start_16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v3, LX/Bsm;->A0P:Z

    .line 376
    .line 377
    goto :goto_15
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_15

    .line 378
    :catch_15
    move-exception v1

    .line 379
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 380
    .line 381
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_2
    :goto_15
    :try_start_17
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v3, LX/Bsm;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_16
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_16

    .line 397
    :catch_16
    move-exception v1

    .line 398
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 399
    .line 400
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    :goto_16
    const/4 v2, 0x1

    .line 404
    :try_start_18
    const-string v0, "cpl_info"

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    invoke-static {v4, v2}, LX/BsX;->A00(Lorg/json/JSONObject;Z)Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, LX/Bsm;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 417
    .line 418
    goto :goto_17
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_17

    .line 419
    :catch_17
    move-exception v1

    .line 420
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 421
    .line 422
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_4
    :goto_17
    :try_start_19
    const-string v0, "account_info_as_dialog"

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-object v0, v3, LX/Bsm;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v4, v0}, LX/BsX;->A00(Lorg/json/JSONObject;Z)Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v3, LX/Bsm;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 443
    .line 444
    goto :goto_18
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_18

    .line 445
    :catch_18
    move-exception v1

    .line 446
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 447
    .line 448
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_5
    :goto_18
    :try_start_1a
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    iget-object v5, p0, LX/BsX;->A0D:LX/19p;

    .line 458
    .line 459
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/Amq;

    .line 464
    .line 465
    invoke-direct {v0, p0}, LX/Amq;-><init>(LX/BsX;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v1, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/Map;

    .line 473
    .line 474
    iput-object v0, v3, LX/Bsm;->A0M:Ljava/util/Map;

    .line 475
    .line 476
    goto :goto_19
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 477
    :catch_19
    move-exception v1

    .line 478
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-static {v0, v7, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_19

    .line 484
    :catch_1a
    move-exception v1

    .line 485
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 486
    .line 487
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_6
    :goto_19
    :try_start_1b
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    iget-object v5, p0, LX/BsX;->A0D:LX/19p;

    .line 497
    .line 498
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-class v0, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 503
    .line 504
    invoke-virtual {v5, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 509
    .line 510
    iput-object v0, v3, LX/Bsm;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 511
    .line 512
    goto :goto_1a
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 513
    :catch_1b
    move-exception v1

    .line 514
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 515
    .line 516
    invoke-static {v0, v7, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :catch_1c
    move-exception v1

    .line 521
    sget-object v0, LX/BsX;->A0H:Ljava/lang/Class;

    .line 522
    .line 523
    invoke-static {v0, v6, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :cond_7
    :goto_1a
    const-string v0, "skip_ufac_start_dialog"

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_8

    .line 533
    .line 534
    iput-boolean v2, v3, LX/Bsm;->A0Q:Z

    .line 535
    .line 536
    :cond_8
    const-string v0, "single_device_pw_2fac_required"

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    iput-boolean v2, v3, LX/Bsm;->A0N:Z

    .line 545
    .line 546
    :cond_9
    const-string v0, "single_device_pw_2fac_ineligible"

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    iput-boolean v2, v3, LX/Bsm;->A0O:Z

    .line 555
    .line 556
    :catch_1d
    :cond_a
    return-object v3
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final A04(LX/Bsm;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Bsm;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BsX;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    sget-object v2, LX/0zn;->A05:LX/0lu;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BsX;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/Bsm;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p1, LX/Bsm;->A0N:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/BsX;->A03:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A06:Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/BsX;->A03:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, LX/Bsm;->A0L:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/BsX;->A02:LX/1O6;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1O6;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/16 v0, 0x196

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, LX/BsX;->A09(ILX/Bsm;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final A05(LX/30L;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1227d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xf3

    .line 42
    .line 43
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, LX/BsX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/BsX;->A09:LX/0AO;

    .line 59
    .line 60
    const-string v0, "LOGIN_ERROR"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final A06(Ljava/io/IOException;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1227d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1227ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0}, LX/BsX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsX;->A01:LX/7PJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7PJ;->Box()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v2, LX/OWE;

    .line 11
    .line 12
    iget-object v0, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f122c6e

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BsX;->A04:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1227d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1227d8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "%s (%s: %s)"

    .line 41
    .line 42
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v4, v2}, LX/BsX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/BsX;->A09:LX/0AO;

    .line 54
    .line 55
    const-string v0, "LOGIN_ERROR"

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final A09(ILX/Bsm;)Z
    .locals 11

    .line 0
    iget-object v3, p2, LX/Bsm;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p2, LX/Bsm;->A0Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p2, LX/Bsm;->A04:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p2, LX/Bsm;->A03:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v3, v2, v0}, LX/BsX;->A01(LX/BsX;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v4, p2, LX/Bsm;->A0K:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    iget-object v3, p2, LX/Bsm;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-object v1, p2, LX/Bsm;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v6, p2, LX/Bsm;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p2, LX/Bsm;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v1, 0x7f1227e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v1, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v1, 0x7f122c6e

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_0
    iget-object v3, p2, LX/Bsm;->A0K:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    iget-object v1, p2, LX/Bsm;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p2, LX/Bsm;->A0L:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p2, LX/Bsm;->A04:Lcom/facebook/common/util/TriState;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v1, p2, LX/Bsm;->A03:Lcom/facebook/common/util/TriState;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move-object v2, p0

    .line 112
    invoke-direct/range {v2 .. v9}, LX/BsX;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return v0

    .line 116
    :cond_2
    iget-object v1, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v1, 0x7f122c6e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v1, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v1, 0x7f120902

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p2, LX/Bsm;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-string v1, "https://m.facebook.com/help/"

    .line 146
    .line 147
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f1227e0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v1, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f122c6e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x1

    .line 184
    move-object v3, p0

    .line 185
    invoke-direct/range {v3 .. v10}, LX/BsX;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :cond_5
    invoke-virtual {p0, v4, v3}, LX/BsX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v0

    .line 193
    :cond_6
    const/4 v1, 0x2

    .line 194
    if-eq p1, v1, :cond_9

    .line 195
    .line 196
    const/16 v1, 0x190

    .line 197
    .line 198
    if-eq p1, v1, :cond_8

    .line 199
    .line 200
    const/16 v1, 0x191

    .line 201
    .line 202
    if-eq p1, v1, :cond_7

    .line 203
    .line 204
    packed-switch p1, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :pswitch_0
    const v2, 0x7f1227bf

    .line 209
    .line 210
    .line 211
    const v3, 0x7f1227be

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_1
    const v2, 0x7f1227bd

    .line 216
    .line 217
    .line 218
    const v3, 0x7f1227bc    # 1.942736E38f

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const v2, 0x7f1227d1

    .line 223
    .line 224
    .line 225
    const v3, 0x7f1227cc

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const v2, 0x7f1227c8

    .line 230
    .line 231
    .line 232
    const v3, 0x7f1227c7

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const v2, 0x7f1227d4

    .line 237
    .line 238
    .line 239
    const v3, 0x7f1227d3

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_2
    const v2, 0x7f1227d7

    .line 244
    .line 245
    .line 246
    const v3, 0x7f1227d6

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v1, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, p0, LX/BsX;->A05:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0, v2, v1}, LX/BsX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v0

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x195
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
