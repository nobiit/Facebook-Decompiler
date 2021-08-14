.class public Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/Btc;
.implements LX/7PJ;
.implements LX/7PK;
.implements LX/18v;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/2Nb;
.implements LX/0sL;


# static fields
.field public static final A0X:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0Y:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A04:LX/56S;

.field public A05:LX/Btw;

.field public A06:LX/0nM;

.field public A07:Lcom/facebook/growth/model/ContactpointType;

.field public A08:LX/0li;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0I:LX/0AH;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:LX/Btw;

.field public A0Q:LX/Btw;

.field public A0R:LX/3p0;

.field public A0S:LX/2QL;

.field public A0T:LX/BoU;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0X:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sput-object v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0Y:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0M:Z

    .line 5
    .line 6
    const-string v0, "device_based_login"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0N:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A00:I

    .line 13
    .line 14
    iput v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 24
    .line 25
    iput v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0O:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0W:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0J:Z

    .line 36
    .line 37
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private A00(Ljava/lang/String;)LX/Btw;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, p1, v6}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/16 v1, 0x23d1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 8
    .line 9
    const/16 v5, 0x1f

    .line 10
    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Q8;

    .line 16
    .line 17
    iget-object v1, v0, LX/1Q8;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-string v4, "uid"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 35
    .line 36
    const/16 v1, 0x23d1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Q8;

    .line 45
    .line 46
    iget-object v1, v0, LX/1Q8;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ndid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 54
    .line 55
    const/16 v1, 0x23d1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Q8;

    .line 64
    .line 65
    iget-object v1, v0, LX/1Q8;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "type"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 73
    .line 74
    const/16 v1, 0x23d1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Q8;

    .line 83
    .line 84
    iget-object v1, v0, LX/1Q8;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "landing_experience"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 92
    .line 93
    const/16 v1, 0x23d1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Q8;

    .line 102
    .line 103
    iget-object v1, v0, LX/1Q8;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "logged_in_user_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "family_account_switch_profile_pic_url"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v0, "logged_out_push_click_intent"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/content/Intent;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const/16 v1, 0x23d1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1Q8;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/1Q8;->A07:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v1, 0x23d1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 150
    .line 151
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1Q8;

    .line 156
    .line 157
    iput-object v2, v1, LX/1Q8;->A02:Landroid/content/Intent;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v1, LX/1Q8;->A0A:Z

    .line 161
    .line 162
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f1a0318

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 183
    .line 184
    .line 185
    check-cast v3, LX/Btw;

    .line 186
    .line 187
    iput-object p0, v3, LX/Btw;->A0F:LX/Btc;

    .line 188
    .line 189
    instance-of v0, v3, LX/Btw;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const-string v0, "from_logout"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v0, "logged_in_as_target"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v0, "profile_switch"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_2
    iput-boolean v2, v3, LX/Btw;->A0X:Z

    .line 234
    .line 235
    :cond_3
    return-object v3
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method private A01(Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V
    .locals 12

    .line 0
    const v1, 0xa3d1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 4
    .line 5
    const/16 v6, 0x2c

    .line 6
    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/BsM;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, "password_account"

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v3, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x62ad

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/56U;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/56U;->A01(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    const v1, 0xa33b

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 52
    .line 53
    const/16 v2, 0x22

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BXV;

    .line 60
    .line 61
    iget-object v0, v0, LX/BXV;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 78
    .line 79
    iget-object v1, v4, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "com.facebook.messenger"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :goto_0
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->Bcd()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :goto_1
    const/16 v2, 0x62ad

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/56U;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/56U;->A02:Z

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03(Lcom/facebook/auth/credentials/FirstPartySsoCredentials;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_2
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/16 v2, 0x62ae

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 125
    .line 126
    const/16 v0, 0x2e

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/56V;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, LX/56V;->A02:LX/56U;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/56U;->A01(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const/16 v2, 0x22

    .line 145
    .line 146
    const v1, 0xa33b

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/BXV;

    .line 156
    .line 157
    iget-object v1, v0, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 170
    .line 171
    iget-object v0, v2, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->Bcd()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-direct {p0, v2}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04(Lcom/facebook/auth/credentials/InstagramSsoCredentials;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_3
    if-eqz v0, :cond_8

    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const v1, 0xa33b

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/BXV;

    .line 210
    .line 211
    iget-object v0, v0, LX/BXV;->A03:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 228
    .line 229
    iget-object v1, v4, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A01:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "com.facebook.lite"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    :goto_4
    if-eqz v4, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->Bcd()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    const/4 v4, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const/4 v4, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    const/16 v2, 0x2e

    .line 262
    .line 263
    const/16 v1, 0x62ae

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/56V;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/56V;->A01()V

    .line 274
    .line 275
    .line 276
    new-instance v5, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "fbid"

    .line 284
    .line 285
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x2

    .line 289
    const/16 v4, 0x8

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v7, 0x1

    .line 293
    if-ne p2, v4, :cond_b

    .line 294
    .line 295
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v2, 0x0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    :cond_9
    const/4 v2, 0x1

    .line 321
    :cond_a
    const/16 v3, 0x2b

    .line 322
    .line 323
    const v1, 0xa3e0

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 327
    .line 328
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/Buy;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    iget-object v2, v0, LX/Buy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 337
    .line 338
    const v1, 0x23001c

    .line 339
    .line 340
    .line 341
    const-string v0, "user_input_required"

    .line 342
    .line 343
    invoke-interface {v2, v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const v1, 0xa3e0

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 350
    .line 351
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/Buy;

    .line 356
    .line 357
    iget-object v1, v0, LX/Buy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 358
    .line 359
    const v0, 0x23001c

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_5
    iget-object v3, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 376
    .line 377
    const-string v0, "account_type"

    .line 378
    .line 379
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1, p2}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 383
    .line 384
    .line 385
    const v1, 0xa3d1

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 389
    .line 390
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/BsM;

    .line 395
    .line 396
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    if-eq p2, v4, :cond_1

    .line 402
    .line 403
    const/16 v2, 0xc

    .line 404
    .line 405
    const/16 v1, 0x62ac

    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/56R;

    .line 414
    .line 415
    sget-object v0, LX/Bs8;->A0C:LX/Bs8;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v5}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_c
    const-string v6, ""

    .line 422
    .line 423
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v0, 0xbe

    .line 428
    .line 429
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/16 v0, 0x1fd

    .line 434
    .line 435
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 442
    .line 443
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v5, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {p0, p1, v7}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {p0, p1, v10}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_e
    const-string v0, "local_auth"

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    const/16 v3, 0x19

    .line 479
    .line 480
    const/16 v1, 0x2438

    .line 481
    .line 482
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 483
    .line 484
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/1Vo;

    .line 489
    .line 490
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/1Vo;->A09(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    :goto_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 499
    .line 500
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 501
    .line 502
    new-instance v3, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 503
    .line 504
    iget-object v2, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 507
    .line 508
    sget-object v0, LX/Buf;->A01:LX/Buf;

    .line 509
    .line 510
    invoke-direct {v3, v2, v1, v6, v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Buf;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, v3, p1, p2}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_f
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 532
    .line 533
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 534
    .line 535
    new-instance v2, LX/Bsa;

    .line 536
    .line 537
    invoke-direct {v2}, LX/Bsa;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v1, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v0, "dbl_account_details"

    .line 546
    .line 547
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    iput-object p0, v2, LX/Bsa;->A04:LX/Btc;

    .line 554
    .line 555
    invoke-static {p0, v2}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_10
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_11
    iget-object v2, v0, LX/Buy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 565
    .line 566
    const v1, 0x23001c

    .line 567
    .line 568
    .line 569
    const-string v0, "user_input_required"

    .line 570
    .line 571
    invoke-interface {v2, v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_5
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
.end method

.method private final A02(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V
    .locals 6

    .line 0
    const/16 v2, 0x252a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1uD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1uD;->A02()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2127

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    iget-object v0, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "dbl_pin"

    .line 36
    .line 37
    :goto_0
    const v0, 0x230013

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v4, p3

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eq p3, v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const v1, 0x8145

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7JB;

    .line 67
    .line 68
    const-string v0, "dbl_password_saved"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7JB;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    const-string v2, "device_based_login"

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v1, "dbl_nonce"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A03(Lcom/facebook/auth/credentials/FirstPartySsoCredentials;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.facebook.messenger"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.facebook.lite"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x15

    .line 20
    .line 21
    const/16 v1, 0x62ad

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/56U;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/56U;->A01:Z

    .line 33
    .line 34
    :cond_1
    new-instance v2, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v3, "sso"

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A04(Lcom/facebook/auth/credentials/InstagramSsoCredentials;)V
    .locals 4

    .line 0
    const/16 v2, 0x62ae

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/56V;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->Bcd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/56V;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/56W;->A03:LX/0lv;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->Bcd()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A01:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/Bp2;->A07:LX/Bp2;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v3, p1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->CWE(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method private A05(Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Bv8;->DPu()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x2a

    .line 14
    .line 15
    const v1, 0xa3da

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Btb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    sget-object v1, LX/01l;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "password_save_checked"

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v1, v0}, LX/Btb;->A02(LX/Btb;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const v1, 0xa3c1

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/BoR;

    .line 50
    .line 51
    new-instance v4, LX/Bsi;

    .line 52
    .line 53
    invoke-direct {v4, p0, p2, p3}, LX/Bsi;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "passwordCredentials"

    .line 64
    .line 65
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "error_detail_type_param"

    .line 69
    .line 70
    const-string v0, "button_with_disabled"

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "source"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, LX/BoR;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 81
    .line 82
    const/16 v0, 0xe8

    .line 83
    .line 84
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v5, LX/BoR;->A04:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "password_save_unchecked"

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A06(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 3

    .line 0
    const v2, 0xa33c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/BXW;

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/BXW;->A01(Lcom/google/common/base/Optional;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/Bv8;->onSuccess()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2055

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, LX/BYF;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/BYF;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x1dc440f0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 v2, 0x2385

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A01(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->BgI()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A07(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 5

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0H:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/16 v1, 0x4289

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3ph;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0H:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/user/model/User;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "dbl_account_details"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, "operation_type"

    .line 53
    .line 54
    const-string v0, "change_passcode_from_login_flow"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v3, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A08(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A06:LX/0nM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0nM;->A0B()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x224d

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/15s;

    .line 16
    .line 17
    const-string v0, "login"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x62ad

    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/56U;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iput-boolean v8, v0, LX/56U;->A02:Z

    .line 36
    .line 37
    iget-object v6, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "account_recovery"

    .line 40
    .line 41
    invoke-static {v6, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0J:Z

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v4, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, LX/Bso;->A01(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "reg_sp_and_pw"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "reg_sp_and_cp"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "cp_new"

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x1

    .line 85
    :cond_1
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0J:Z

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A07:Lcom/facebook/growth/model/ContactpointType;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v4, 0x39

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const/16 v2, 0x38

    .line 122
    .line 123
    const v1, 0xa3d5

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, LX/Bso;

    .line 133
    .line 134
    iget-object v12, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A07:Lcom/facebook/growth/model/ContactpointType;

    .line 135
    .line 136
    iget-object v11, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v6, LX/Bt8;

    .line 141
    .line 142
    invoke-direct {v6, v3}, LX/Bt8;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/Bt3;

    .line 146
    .line 147
    invoke-direct {v2, v3}, LX/Bt3;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/Bto;

    .line 151
    .line 152
    invoke-direct {v1, v3}, LX/Bto;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v14}, LX/Bso;->A01(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    const-string v7, "reg_sp_and_pw"

    .line 165
    .line 166
    invoke-static {v14, v7}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v9, 0x2

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    const v7, 0x89e6

    .line 174
    .line 175
    .line 176
    iget-object v0, v13, LX/Bso;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v9, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LX/982;

    .line 183
    .line 184
    new-instance v12, LX/BtM;

    .line 185
    .line 186
    move-object v15, v3

    .line 187
    move-object v14, v6

    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, LX/BtM;-><init>(LX/Bso;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/BtL;

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move-object v14, v0

    .line 202
    move-object v15, v13

    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    invoke-direct/range {v14 .. v19}, LX/BtL;-><init>(LX/Bso;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3, v12, v0}, LX/982;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)LX/OWB;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_2
    :goto_0
    iput-object v5, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    const v2, 0xa3db

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 224
    .line 225
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/Btq;

    .line 230
    .line 231
    iget-object v2, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "show_first_dialog"

    .line 234
    .line 235
    invoke-virtual {v4, v1, v2}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    :cond_4
    const-string v7, "reg_sp_and_cp"

    .line 243
    .line 244
    invoke-static {v14, v7}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_5

    .line 249
    .line 250
    const v7, 0x89e6

    .line 251
    .line 252
    .line 253
    iget-object v0, v13, LX/Bso;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v9, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LX/982;

    .line 260
    .line 261
    new-instance v0, LX/BtN;

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    move-object/from16 v18, v12

    .line 266
    .line 267
    move-object/from16 v19, v11

    .line 268
    .line 269
    move-object/from16 v20, v10

    .line 270
    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    move-object/from16 v22, v1

    .line 274
    .line 275
    move-object v14, v0

    .line 276
    move-object v15, v13

    .line 277
    move-object/from16 v16, v6

    .line 278
    .line 279
    invoke-direct/range {v14 .. v22}, LX/BtN;-><init>(LX/Bso;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v14, LX/BtO;

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    move-object/from16 v17, v12

    .line 287
    .line 288
    move-object/from16 v18, v11

    .line 289
    .line 290
    move-object/from16 v19, v10

    .line 291
    .line 292
    move-object/from16 v20, v2

    .line 293
    .line 294
    move-object/from16 v21, v1

    .line 295
    .line 296
    invoke-direct/range {v14 .. v21}, LX/BtO;-><init>(LX/Bso;Landroid/content/Context;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v3, v0, v14}, LX/982;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)LX/OWB;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_0

    .line 304
    :cond_5
    const-string v7, "cp_new"

    .line 305
    .line 306
    invoke-static {v14, v7}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_2

    .line 311
    .line 312
    const v9, 0xa3d4

    .line 313
    .line 314
    .line 315
    iget-object v7, v13, LX/Bso;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v8, v9, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LX/Bsn;

    .line 322
    .line 323
    move-object v15, v3

    .line 324
    new-instance v14, LX/1GY;

    .line 325
    .line 326
    invoke-direct {v14, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    new-instance v9, LX/C7R;

    .line 330
    .line 331
    invoke-direct {v9}, LX/C7R;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v13, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :cond_6
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "login_info_education"

    .line 348
    .line 349
    iput-object v0, v9, LX/C7R;->A03:Ljava/lang/String;

    .line 350
    .line 351
    iput-boolean v8, v9, LX/C7R;->A05:Z

    .line 352
    .line 353
    iput-object v12, v9, LX/C7R;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 354
    .line 355
    iput-object v11, v9, LX/C7R;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v10, v9, LX/C7R;->A04:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v7, v9, LX/C7R;->A00:LX/Bsn;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v3, v9}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    const/16 v8, 0x2507

    .line 367
    .line 368
    iget-object v0, v7, LX/Bsn;->A01:LX/0li;

    .line 369
    .line 370
    invoke-static {v10, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, LX/1qm;

    .line 375
    .line 376
    const v0, 0x7f123bfd

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v8, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const/16 v8, 0x2507

    .line 392
    .line 393
    iget-object v0, v7, LX/Bsn;->A01:LX/0li;

    .line 394
    .line 395
    invoke-static {v10, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, LX/1qm;

    .line 400
    .line 401
    const v0, 0x7f123bfb

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    new-instance v0, LX/Buv;

    .line 417
    .line 418
    invoke-direct {v0, v7}, LX/Buv;-><init>(LX/Bsn;)V

    .line 419
    .line 420
    .line 421
    const-string v16, ""

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 p0, 0x1

    .line 426
    .line 427
    move-object/from16 v22, v0

    .line 428
    .line 429
    move-object/from16 v23, v1

    .line 430
    .line 431
    move-object/from16 v20, v6

    .line 432
    .line 433
    invoke-static/range {v15 .. v24}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v7, LX/Bsn;->A00:LX/OWB;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_7
    const v1, 0xa3db

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 448
    .line 449
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/Btq;

    .line 454
    .line 455
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "show_first_dialog_error"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const v1, 0xa3db

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 466
    .line 467
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LX/Btq;

    .line 472
    .line 473
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "go_to_news_feed"

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x4

    .line 481
    const v1, 0xa3c1

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 485
    .line 486
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/BoR;

    .line 491
    .line 492
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-virtual {v1, v0, v5}, LX/BoR;->A02(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_8
    invoke-static {v6, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v8, 0x1

    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    iget-boolean v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0W:Z

    .line 506
    .line 507
    if-nez v0, :cond_9

    .line 508
    .line 509
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1}, LX/Bso;->A01(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_1
    const/4 v12, 0x1

    .line 519
    if-nez v0, :cond_a

    .line 520
    .line 521
    :cond_9
    const/4 v12, 0x0

    .line 522
    :cond_a
    const/4 v1, 0x3

    .line 523
    const v0, 0xa335

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/BX6;

    .line 531
    .line 532
    invoke-virtual {v0}, LX/BX6;->A02()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const v1, 0x8145

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/7JB;

    .line 547
    .line 548
    invoke-virtual {v0, v4}, LX/7JB;->A03(S)V

    .line 549
    .line 550
    .line 551
    const/16 v2, 0x2b

    .line 552
    .line 553
    const v1, 0xa3e0

    .line 554
    .line 555
    .line 556
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 557
    .line 558
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/Buy;

    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    iget-object v1, v0, LX/Buy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 566
    .line 567
    const v0, 0x23001c

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 571
    .line 572
    .line 573
    if-nez v9, :cond_f

    .line 574
    .line 575
    const/16 v2, 0x14

    .line 576
    .line 577
    const v1, 0xa30d

    .line 578
    .line 579
    .line 580
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, LX/BPF;

    .line 587
    .line 588
    iget v4, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01:I

    .line 589
    .line 590
    iget-object v0, v11, LX/BPF;->A00:LX/56T;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/56T;->A00()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    iget-object v0, v11, LX/BPF;->A03:LX/0AH;

    .line 599
    .line 600
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/facebook/user/model/User;

    .line 605
    .line 606
    iget-object v10, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v2, v11, LX/BPF;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 609
    .line 610
    sget-object v0, LX/0zn;->A0D:LX/0lu;

    .line 611
    .line 612
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/0lu;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v0, 0x0

    .line 624
    if-lt v1, v5, :cond_b

    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    :cond_b
    if-eqz v0, :cond_11

    .line 628
    .line 629
    iget-object v2, v11, LX/BPF;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 630
    .line 631
    sget-object v0, LX/5RG;->A0B:LX/0lu;

    .line 632
    .line 633
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/0lu;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_11

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    if-lt v4, v8, :cond_c

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    :cond_c
    if-nez v0, :cond_e

    .line 651
    .line 652
    iget-object v4, v11, LX/BPF;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 653
    .line 654
    sget-object v0, LX/0zn;->A0E:LX/0lu;

    .line 655
    .line 656
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LX/0lu;

    .line 661
    .line 662
    const-wide/16 v0, 0x0

    .line 663
    .line 664
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    iget-object v0, v11, LX/BPF;->A01:LX/01A;

    .line 669
    .line 670
    invoke-interface {v0}, LX/01A;->now()J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    sub-long/2addr v6, v1

    .line 675
    const-wide v4, 0x1cf7c5800L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    cmp-long v1, v6, v4

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    if-lez v1, :cond_d

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    :cond_d
    if-eqz v0, :cond_11

    .line 687
    .line 688
    :cond_e
    iget-object v0, v11, LX/BPF;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 689
    .line 690
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v0, LX/5RG;->A0B:LX/0lu;

    .line 695
    .line 696
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/0lu;

    .line 701
    .line 702
    invoke-interface {v2, v1, v8}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    :goto_2
    if-eqz v0, :cond_10

    .line 711
    .line 712
    new-instance v9, Landroid/content/Intent;

    .line 713
    .line 714
    const-class v0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;

    .line 715
    .line 716
    invoke-direct {v9, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "is_reprompt"

    .line 720
    .line 721
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    :cond_f
    :goto_3
    const/4 v2, 0x4

    .line 725
    const v1, 0xa3c1

    .line 726
    .line 727
    .line 728
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 729
    .line 730
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LX/BoR;

    .line 735
    .line 736
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-virtual {v1, v0, v9}, LX/BoR;->A02(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_10
    if-eqz v12, :cond_f

    .line 743
    .line 744
    new-instance v9, Landroid/content/Intent;

    .line 745
    .line 746
    const-class v0, Lcom/facebook/account/switcher/nux/ActivateDeviceBasedLoginNuxActivity;

    .line 747
    .line 748
    invoke-direct {v9, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 749
    .line 750
    .line 751
    const-string v0, "in_sp_ar_exp"

    .line 752
    .line 753
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    const/16 v2, 0x39

    .line 757
    .line 758
    const v1, 0xa3db

    .line 759
    .line 760
    .line 761
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 762
    .line 763
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LX/Btq;

    .line 768
    .line 769
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 770
    .line 771
    const-string v0, "show_spi"

    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iput-boolean v8, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0W:Z

    .line 777
    .line 778
    goto :goto_3

    .line 779
    :cond_11
    const/4 v0, 0x0

    .line 780
    goto :goto_2

    .line 781
    :cond_12
    const-string v0, "spi_and_cp"

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    goto/16 :goto_1
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public static A09(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;ILandroid/content/Intent;)V
    .locals 6

    .line 0
    const v2, 0xa335

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BX6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BX6;->A01()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BX6;

    .line 23
    .line 24
    iget-object v3, v0, LX/BX6;->A01:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/16 v0, 0x24d9

    .line 33
    .line 34
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1o8;

    .line 39
    .line 40
    const-class v0, LX/1oh;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1oh;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, LX/1oh;->BAQ(ILandroid/content/Intent;)Lcom/google/common/base/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/high16 v0, 0x10000

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    const/16 v2, 0xf

    .line 78
    .line 79
    const/16 v1, 0x428f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3pn;

    .line 88
    .line 89
    const/16 v1, 0x2186

    .line 90
    .line 91
    iget-object v0, v0, LX/3pn;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0mM;

    .line 99
    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    const/16 v1, 0x62ab

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/56Q;

    .line 119
    .line 120
    const-string v0, "interstitial_nux"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/56Q;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const-string v1, "calling_intent"

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/content/Intent;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_3
    move-object v1, v2

    .line 159
    :cond_4
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {v1, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {v4, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Bv8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "fb.debuglog"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "true"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "DebugLog"

    .line 45
    .line 46
    const-string v0, "DeviceBasedLoginActivity.replace_.beginTransaction"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0a0eab

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, LX/15Q;->A03()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V
    .locals 10

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "dbl_flag"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_15

    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 15
    .line 16
    const-string v1, "dbl_account_details"

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v3, 0x32

    .line 31
    .line 32
    if-eq v1, v0, :cond_13

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_13

    .line 37
    .line 38
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    const v1, 0xa3d9

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/BtP;

    .line 52
    .line 53
    const-string v1, "go_to_login_approvals"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/Bse;

    .line 60
    .line 61
    invoke-direct {v3}, LX/Bse;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "login_approvals_first_factor"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "login_approvals_first_factor_uid"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, LX/Bse;->A00:LX/Btc;

    .line 82
    .line 83
    invoke-static {p0, v3}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v4, "invalid_nonce"

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v1, v0, :cond_b

    .line 93
    .line 94
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_b

    .line 97
    .line 98
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_b

    .line 101
    .line 102
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p2, v0, :cond_4

    .line 108
    .line 109
    const v1, 0xa3d9

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/BtP;

    .line 119
    .line 120
    const-string v1, "no_nonce_exists_pin_set"

    .line 121
    .line 122
    :goto_1
    const-string v0, "go_to_password"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v1, LX/BtX;

    .line 128
    .line 129
    invoke-direct {v1}, LX/BtX;-><init>()V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f120ecc

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/BtX;->A2E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v1, LX/BtX;->A0I:LX/Btc;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const v1, 0xa3d9

    .line 152
    .line 153
    .line 154
    if-ne p2, v5, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/BtP;

    .line 163
    .line 164
    const-string v0, "go_to_password"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/BtP;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    instance-of v0, p1, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    instance-of v0, p1, Lcom/facebook/auth/credentials/LoginInArCredentials;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/facebook/auth/credentials/LoginInArCredentials;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    instance-of v0, p1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    instance-of v0, p1, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    instance-of v0, p1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    new-instance v6, LX/BtX;

    .line 244
    .line 245
    invoke-direct {v6}, LX/BtX;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iput-object p0, v6, LX/BtX;->A0I:LX/Btc;

    .line 252
    .line 253
    if-ne p2, v5, :cond_d

    .line 254
    .line 255
    const v0, 0x7f120ecc

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, LX/BtX;->A2E(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    const v1, 0xa3d9

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 275
    .line 276
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/BtP;

    .line 281
    .line 282
    const-string v1, "current_fragment_null"

    .line 283
    .line 284
    const-string v0, "password_fragment"

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    const/4 v0, 0x5

    .line 291
    if-ne p2, v0, :cond_f

    .line 292
    .line 293
    const v1, 0xa3d9

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 297
    .line 298
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/BtP;

    .line 303
    .line 304
    const-string v1, "pymb_login_flow"

    .line 305
    .line 306
    const-string v0, "go_to_password"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_3
    const v0, 0x7f120ecc

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v0}, LX/BtX;->A2E(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
    const/4 v0, 0x6

    .line 323
    if-eq p2, v0, :cond_e

    .line 324
    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    if-ne p2, v0, :cond_c

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    instance-of v0, v9, LX/Bsa;

    .line 335
    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    if-ne p2, v5, :cond_11

    .line 339
    .line 340
    const v1, 0xa3d9

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/BtP;

    .line 350
    .line 351
    const-string v0, "go_to_password"

    .line 352
    .line 353
    invoke-virtual {v1, v0, v4}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-static {p0, v6}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_11
    const v1, 0xa3d9

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 364
    .line 365
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/BtP;

    .line 370
    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "go_to_password"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_12
    check-cast v9, LX/Bsa;

    .line 382
    .line 383
    iget-object v1, v9, LX/Bsa;->A01:Landroid/view/View;

    .line 384
    .line 385
    const v0, 0x7f0a2883

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/widget/TextView;

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    new-array v0, v8, [F

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    aput v7, v0, v5

    .line 400
    .line 401
    const-string v4, "alpha"

    .line 402
    .line 403
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v1, v9, LX/Bsa;->A03:LX/CUR;

    .line 408
    .line 409
    new-array v0, v8, [F

    .line 410
    .line 411
    aput v7, v0, v5

    .line 412
    .line 413
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v1, v9, LX/Bsa;->A05:LX/Bsk;

    .line 418
    .line 419
    new-array v0, v8, [F

    .line 420
    .line 421
    aput v7, v0, v5

    .line 422
    .line 423
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 428
    .line 429
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 430
    .line 431
    .line 432
    filled-new-array {v2, v0, v3}, [Landroid/animation/Animator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/BtG;

    .line 440
    .line 441
    invoke-direct {v0, p0, v6}, LX/BtG;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/BtX;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_13
    const v1, 0xa3d9

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 455
    .line 456
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LX/BtP;

    .line 461
    .line 462
    const-string v1, "password_account"

    .line 463
    .line 464
    const-string v0, "go_to_password"

    .line 465
    .line 466
    invoke-virtual {v3, v0, v1}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, LX/BtX;

    .line 470
    .line 471
    invoke-direct {v3}, LX/BtX;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, LX/3p0;->B07()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    const v0, 0x7f120ecc

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_14
    invoke-virtual {v3, v1}, LX/BtX;->A2E(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-object p0, v3, LX/BtX;->A0I:LX/Btc;

    .line 498
    .line 499
    invoke-static {p0, v3}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->BgI()V

    .line 504
    .line 505
    .line 506
    return-void
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public static A0C(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;ILjava/lang/String;)V
    .locals 17

    .line 0
    const/16 v1, 0x23d1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Q8;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Q8;->A02:Landroid/content/Intent;

    .line 15
    .line 16
    const/16 p0, 0x37

    .line 17
    .line 18
    const-string v8, "ndid"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {v3, v5}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0M(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v4, 0x801c

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 35
    .line 36
    move/from16 v0, p0

    .line 37
    .line 38
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/6YK;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "enter_login_complete"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object/from16 v10, p1

    .line 56
    .line 57
    instance-of v0, v10, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 58
    .line 59
    const/16 v4, 0x28

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    const/16 v1, 0x6283

    .line 66
    .line 67
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 68
    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/53k;

    .line 74
    .line 75
    invoke-interface {v10}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/53k;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0xa306

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/BOn;

    .line 92
    .line 93
    invoke-interface {v10}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v9, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "encrypted_id"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    const v1, 0xa306

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/BOn;

    .line 135
    .line 136
    iget-object v1, v0, LX/BOn;->A00:LX/1pT;

    .line 137
    .line 138
    sget-object v0, LX/1pQ;->A3F:LX/1pR;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const/4 v9, 0x4

    .line 144
    const/16 v6, 0x1d

    .line 145
    .line 146
    move/from16 v10, p2

    .line 147
    .line 148
    if-eq v10, v9, :cond_2

    .line 149
    .line 150
    const v1, 0xa339

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/BXO;

    .line 160
    .line 161
    const-string v0, "login_success"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/BXO;->A02(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-ne v10, v9, :cond_3

    .line 167
    .line 168
    const v1, 0xa339

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 172
    .line 173
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/BXO;

    .line 178
    .line 179
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    const v1, 0xa339

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 188
    .line 189
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/BXO;

    .line 194
    .line 195
    iget-object v1, v0, LX/BXO;->A00:LX/1pT;

    .line 196
    .line 197
    sget-object v0, LX/1pQ;->A3J:LX/1pR;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x23d1

    .line 203
    .line 204
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1Q8;

    .line 211
    .line 212
    iget-object v0, v0, LX/1Q8;->A02:Landroid/content/Intent;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-direct {v3, v5}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0M(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    const/16 v2, 0x1a

    .line 223
    .line 224
    const/16 v1, 0x4253

    .line 225
    .line 226
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, LX/3oA;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 241
    .line 242
    const-string v13, "type"

    .line 243
    .line 244
    invoke-virtual {v0, v13, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 249
    .line 250
    const-string v11, "landing_experience"

    .line 251
    .line 252
    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 257
    .line 258
    const-string v9, "logged_in_user_id"

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v0, v15, LX/3oA;->A00:LX/0tf;

    .line 265
    .line 266
    const-string v2, "logged_out_push_converted"

    .line 267
    .line 268
    invoke-interface {v0, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    const/16 v0, 0x2a9

    .line 284
    .line 285
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x17e

    .line 289
    .line 290
    invoke-virtual {v1, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x2a1

    .line 294
    .line 295
    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x146

    .line 299
    .line 300
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x159

    .line 304
    .line 305
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x98

    .line 309
    .line 310
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    const/16 v0, 0x1b5

    .line 315
    .line 316
    move-object/from16 p1, v1

    .line 317
    .line 318
    move-object/from16 p2, v16

    .line 319
    .line 320
    move/from16 p3, v0

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "uid"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8, v14}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v13, v12}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v11, v10}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9, v6}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v15, LX/3oA;->A01:LX/3kd;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v5, v1}, LX/3kd;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 352
    .line 353
    .line 354
    const v2, 0x801c

    .line 355
    .line 356
    .line 357
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 358
    .line 359
    move/from16 v0, p0

    .line 360
    .line 361
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/6YK;

    .line 366
    .line 367
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "conversion"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x1b

    .line 379
    .line 380
    const v1, 0x8146

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/7JT;

    .line 390
    .line 391
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/7JT;->A01(LX/7JT;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, LX/7JT;->A01:LX/1pT;

    .line 397
    .line 398
    sget-object v0, LX/1pQ;->A36:LX/1pR;

    .line 399
    .line 400
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 401
    .line 402
    .line 403
    const/16 v2, 0x2c

    .line 404
    .line 405
    const v1, 0xa3d1

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/BsM;

    .line 415
    .line 416
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v1, LX/BsM;->A00:LX/1pT;

    .line 422
    .line 423
    sget-object v0, LX/1pQ;->A3G:LX/1pR;

    .line 424
    .line 425
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 426
    .line 427
    .line 428
    const v1, 0xa306

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 432
    .line 433
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/BOn;

    .line 438
    .line 439
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v1, v1, LX/BOn;->A00:LX/1pT;

    .line 446
    .line 447
    sget-object v0, LX/1pQ;->A3F:LX/1pR;

    .line 448
    .line 449
    invoke-interface {v1, v0, v2, v5}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const v1, 0xa306

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 456
    .line 457
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/BOn;

    .line 462
    .line 463
    iget-object v1, v0, LX/BOn;->A00:LX/1pT;

    .line 464
    .line 465
    sget-object v0, LX/1pQ;->A3F:LX/1pR;

    .line 466
    .line 467
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 468
    .line 469
    .line 470
    const v1, 0xa3d9

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 474
    .line 475
    const/16 v4, 0x32

    .line 476
    .line 477
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/BtP;

    .line 482
    .line 483
    const-string v1, "as_login_success"

    .line 484
    .line 485
    invoke-virtual {v2, v1, v7}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const v1, 0xa3d9

    .line 489
    .line 490
    .line 491
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 492
    .line 493
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/BtP;

    .line 498
    .line 499
    iget-object v1, v0, LX/BtP;->A00:LX/1pT;

    .line 500
    .line 501
    sget-object v0, LX/1pQ;->A08:LX/1pR;

    .line 502
    .line 503
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 504
    .line 505
    .line 506
    const/16 v2, 0x27

    .line 507
    .line 508
    const/16 v1, 0x24eb

    .line 509
    .line 510
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 511
    .line 512
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/1pP;

    .line 517
    .line 518
    const-string v0, "dbl_login"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/1pP;->A00(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/16 v2, 0x2a

    .line 524
    .line 525
    const v1, 0xa3da

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 529
    .line 530
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/Btb;

    .line 535
    .line 536
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, LX/Btb;->A00:LX/1pT;

    .line 542
    .line 543
    sget-object v0, LX/1pQ;->A3C:LX/1pR;

    .line 544
    .line 545
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 546
    .line 547
    .line 548
    :cond_5
    return-void
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public static A0D(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;LX/Bsm;)V
    .locals 13

    .line 0
    const v0, 0x7f1227cc

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/BtX;

    .line 12
    .line 13
    const v1, 0xa33a

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 17
    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BXT;

    .line 25
    .line 26
    iget-object v1, v0, LX/BXT;->A00:LX/1pT;

    .line 27
    .line 28
    sget-object v0, LX/1pQ;->A3I:LX/1pR;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 31
    .line 32
    .line 33
    const v1, 0xa33a

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/BXT;

    .line 43
    .line 44
    const-string v0, "device_based_login"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v3, 0xa339

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/BXO;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01:I

    .line 72
    .line 73
    iget-object v6, p2, LX/Bsm;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x16

    .line 90
    .line 91
    const v1, 0xa3d6

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Bsq;

    .line 101
    .line 102
    invoke-interface {p1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v6}, LX/Bsq;->A02(Ljava/lang/String;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 107
    .line 108
    .line 109
    const v1, 0xa33a

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/BXT;

    .line 119
    .line 120
    const-string v0, "end_reason: server_side_eligible_cpl"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v1, 0xa33a

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/BXT;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 137
    .line 138
    .line 139
    const v1, 0xa3e2

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 143
    .line 144
    const/16 v3, 0x17

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Bvc;

    .line 151
    .line 152
    iget-object v0, v0, LX/Bvc;->A0F:LX/0mI;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7R8;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/7R8;->A01()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Bvc;

    .line 170
    .line 171
    invoke-interface {p1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/Bvc;->A06(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    iget-object v0, v2, LX/BtX;->A05:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/BtX;->A06:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v6, p2, LX/Bsm;->A08:Ljava/lang/String;

    .line 193
    .line 194
    const v1, 0xa338

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 198
    .line 199
    const/16 v7, 0x1c

    .line 200
    .line 201
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/BXM;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, LX/BXM;->A03(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 211
    .line 212
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/BXM;

    .line 217
    .line 218
    iget-object v0, v0, LX/BXM;->A03:LX/3ph;

    .line 219
    .line 220
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-le v3, v1, :cond_2

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_2
    if-eqz v0, :cond_3

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_0
    if-eqz v0, :cond_5

    .line 234
    .line 235
    const v1, 0xa33a

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 239
    .line 240
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/BXT;

    .line 245
    .line 246
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x30

    .line 252
    .line 253
    const v1, 0xa340

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 257
    .line 258
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LX/BXu;

    .line 263
    .line 264
    iget-object v9, p2, LX/Bsm;->A0H:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, p2, LX/Bsm;->A0F:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, p2, LX/Bsm;->A08:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, p2, LX/Bsm;->A0G:Ljava/lang/String;

    .line 271
    .line 272
    new-instance p0, LX/BXS;

    .line 273
    .line 274
    invoke-direct {p0, v8, v11, p1}, LX/BXS;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;LX/3p0;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, LX/BsN;

    .line 278
    .line 279
    invoke-direct {p1, v8, v2}, LX/BsN;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/BtX;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v7 .. v14}, LX/BXu;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    const v1, 0xa338

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 290
    .line 291
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/BXM;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v1, v6, v0}, LX/BXM;->A04(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_0

    .line 306
    :cond_4
    const v1, 0xa33a

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 310
    .line 311
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/BXT;

    .line 316
    .line 317
    const-string v0, "end_reason: no_eligible_token"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v1, 0xa33a

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 326
    .line 327
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/BXT;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    goto :goto_0

    .line 338
    :cond_5
    instance-of v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const v1, 0xa338

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 346
    .line 347
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, LX/BXM;

    .line 352
    .line 353
    check-cast p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 354
    .line 355
    iget-object v5, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v6, LX/BXM;->A03:LX/3ph;

    .line 358
    .line 359
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/16 v1, 0x9

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    if-le v3, v1, :cond_6

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    :cond_6
    if-eqz v0, :cond_8

    .line 370
    .line 371
    const-string v1, "is_public_device"

    .line 372
    .line 373
    :goto_1
    iget-object v0, v6, LX/BXM;->A02:LX/BXO;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LX/BXO;->A02(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    const/16 v3, 0x2d

    .line 379
    .line 380
    const v1, 0xa3d0

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 384
    .line 385
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/facebook/account/login/model/LoginFlowData;

    .line 390
    .line 391
    iget v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A00:I

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    iput v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A00:I

    .line 396
    .line 397
    if-eqz v2, :cond_0

    .line 398
    .line 399
    invoke-virtual {v2, p2}, LX/BtX;->A2D(LX/Bsm;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_8
    invoke-static {v6, v5}, LX/BXM;->A00(LX/BXM;Ljava/lang/String;)Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    :cond_9
    if-nez v0, :cond_a

    .line 412
    .line 413
    const-string v1, "token_not_fetched"

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_a
    const-string v1, "unknown"

    .line 417
    .line 418
    goto :goto_1
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public static A0E(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0H:LX/0AH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/user/model/User;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0Y:Ljava/lang/Class;

    .line 14
    .line 15
    const/16 v0, 0x336

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    const/16 v1, 0x4289

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3ph;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04:LX/56S;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 p0, 0x1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04:LX/56S;

    .line 61
    .line 62
    const-string v0, "regenerate_nonce_after_log_in"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/56S;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v2, ""

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A0F(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0xa3d1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/BsM;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A06:LX/0nM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/Bv8;->DPu()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    const v1, 0x8145

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7JB;

    .line 50
    .line 51
    iget-object v3, v0, LX/7JB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const v2, 0x230019

    .line 54
    .line 55
    .line 56
    const-string v1, "async_logout"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A06:LX/0nM;

    .line 63
    .line 64
    new-instance v3, LX/BtW;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, LX/BtW;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, v1, LX/0nM;->A08:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static A0G(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Bv8;->DPu()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0N:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0T:LX/BoU;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0S:LX/2QL;

    .line 26
    .line 27
    iget-object v0, v0, LX/2QL;->A06:LX/0F0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0F0;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x1b

    .line 33
    .line 34
    const v1, 0x8146

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7JT;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7JT;->A01(LX/7JT;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x32

    .line 51
    .line 52
    const v1, 0xa3d9

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/BtP;

    .line 62
    .line 63
    const-string v1, "as_login_attempt"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2c

    .line 70
    .line 71
    const v1, 0xa3d1

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/BsM;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    check-cast v2, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    move-object v2, v4

    .line 106
    :cond_3
    new-instance v9, LX/7Pe;

    .line 107
    .line 108
    move-object v10, p0

    .line 109
    move-object v11, v2

    .line 110
    move/from16 p0, p4

    .line 111
    .line 112
    move-object/from16 p1, p5

    .line 113
    .line 114
    move-object/from16 v12, p3

    .line 115
    .line 116
    invoke-direct/range {v9 .. v14}, LX/7Pe;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0T:LX/BoU;

    .line 120
    .line 121
    const-string v0, "sso"

    .line 122
    .line 123
    move-object v7, p2

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    instance-of v0, v6, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0S:LX/2QL;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/2QL;->A08()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0S:LX/2QL;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0T:LX/BoU;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0S:LX/2QL;

    .line 147
    .line 148
    check-cast v6, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    .line 149
    .line 150
    iget-object v4, v6, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;->A00:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v6, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;->A01:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, LX/7Pf;

    .line 155
    .line 156
    invoke-direct {v1, v3}, LX/7Pf;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "first_party_sso_login"

    .line 160
    .line 161
    invoke-virtual {v5, v4, v2, v0, v1}, LX/2QL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v8, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0S:LX/2QL;

    .line 166
    .line 167
    new-instance v10, LX/7Pf;

    .line 168
    .line 169
    invoke-direct {v10, v3}, LX/7Pf;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x31

    .line 173
    .line 174
    const v1, 0xa2bf

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/BGe;

    .line 184
    .line 185
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v0, v0, LX/BGe;->A01:Ljava/util/Set;

    .line 188
    .line 189
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x1c

    .line 193
    .line 194
    const v1, 0xa338

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/BXM;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/BXM;->A01()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/4 p0, 0x0

    .line 210
    const/4 p1, 0x0

    .line 211
    iget-object p2, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01:I

    .line 214
    .line 215
    add-int/lit8 p3, v0, 0x1

    .line 216
    .line 217
    invoke-static/range {v6 .. v16}, LX/BoR;->A01(Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/2QL;LX/BoU;LX/0r1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method

.method public static A0H(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/30L;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const v1, 0xa3d2

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/BsX;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/BsX;->A03(Ljava/lang/String;)LX/Bsm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0xa3d2

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BsX;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2}, LX/BsX;->A09(ILX/Bsm;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/BsX;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/BsX;->A05(LX/30L;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method

.method public static A0I(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/30L;Lcom/facebook/auth/credentials/FirstPartySsoCredentials;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const v1, 0xa3d2

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/BsX;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/BsX;->A03(Ljava/lang/String;)LX/Bsm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x191

    .line 34
    .line 35
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x196

    .line 38
    .line 39
    if-eq v4, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x1a0

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, p2, v3}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0H(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/30L;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p0, p2, v3}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0, p2, v2}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0D(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;LX/Bsm;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v2, LX/Bsm;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v0, v2, LX/Bsm;->A00:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    const v1, 0xa3d2

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/BsX;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/BsX;->A04(LX/Bsm;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2, p3}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A0J(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x2438

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Vo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Vo;->A09(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x8145

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7JB;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v2, v0, LX/7JB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v1, 0x230019

    .line 34
    .line 35
    .line 36
    const-string v0, "local_auth"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    const v1, 0x81c1

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7Q6;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v3, v0}, LX/7Q6;->A00(LX/7Q6;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    const v1, 0x8145

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/7JB;

    .line 68
    .line 69
    const-string v0, "local_auth_on_login_done"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A0K(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0xa33a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/BXT;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const v1, 0xa33a

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/BXT;

    .line 28
    .line 29
    const-string v0, "end_reason: login_failure_"

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, 0xa33a

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/BXT;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method private A0M(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "uid"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0xa3df

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const v0, 0xa3de

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x23d1

    .line 46
    .line 47
    const/16 v0, 0x1f

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Q8;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/1Q8;->A0A:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/1Q8;->A0A:Z

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, LX/1Q8;->A01()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A11()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0T:LX/BoU;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0S:LX/2QL;

    .line 6
    .line 7
    iget-object v0, v0, LX/2QL;->A06:LX/0F0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/0F0;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0T:LX/BoU;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, LX/Btw;->A0F:LX/Btc;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 12
    .line 13
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0H:LX/0AH;

    .line 18
    .line 19
    invoke-static {v2}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0I:LX/0AH;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A06:LX/0nM;

    .line 30
    .line 31
    const v2, 0xa3e2

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Bvc;

    .line 43
    .line 44
    new-instance v0, LX/Bv9;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Bv9;-><init>(LX/Bvc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/Bvc;->A01:LX/C3o;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f06007c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

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
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "logged_in_as_password_account"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K:Z

    .line 100
    .line 101
    :cond_1
    const v1, 0xa3df

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A00(Ljava/lang/String;)LX/Btw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0P:LX/Btw;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    const v1, 0xa3de

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A00(Ljava/lang/String;)LX/Btw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0Q:LX/Btw;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0P:LX/Btw;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0S:LX/2QL;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0H:LX/0AH;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_2
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K:Z

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v0, "from_logout"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    const/16 v1, 0x62ab

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/56Q;

    .line 188
    .line 189
    iget-object v2, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 190
    .line 191
    sget-object v1, LX/0zn;->A0L:LX/0lu;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A07(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->BgI()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const v1, 0x8505

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 226
    .line 227
    const/4 v1, 0x7

    .line 228
    const/16 v0, 0x4289

    .line 229
    .line 230
    iget-object v3, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 231
    .line 232
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/3ph;

    .line 237
    .line 238
    const/16 v1, 0xc

    .line 239
    .line 240
    const/16 v0, 0x62ac

    .line 241
    .line 242
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/56R;

    .line 247
    .line 248
    invoke-virtual {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04:LX/56S;

    .line 253
    .line 254
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v0, "fb.debuglog"

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "true"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    const-string v1, "DebugLog"

    .line 277
    .line 278
    const-string v0, "DeviceBasedLoginActivity.onActivityCreate_.beginTransaction"

    .line 279
    .line 280
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const v3, 0x7f0a0eab

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 291
    .line 292
    const v1, 0xa3df

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 296
    .line 297
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v3, v2, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 307
    .line 308
    .line 309
    const/16 v2, 0x32

    .line 310
    .line 311
    const v1, 0xa3d9

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/BtP;

    .line 321
    .line 322
    iget-object v1, v0, LX/BtP;->A00:LX/1pT;

    .line 323
    .line 324
    sget-object v0, LX/1pQ;->A08:LX/1pR;

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x2c

    .line 330
    .line 331
    const v1, 0xa3d1

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/BsM;

    .line 341
    .line 342
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    const v2, 0xa3e2

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 351
    .line 352
    const/16 v0, 0x17

    .line 353
    .line 354
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/Bvc;

    .line 359
    .line 360
    new-instance v0, LX/Bsl;

    .line 361
    .line 362
    invoke-direct {v0, p0}, LX/Bsl;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v1, LX/Bvc;->A02:LX/Bvo;

    .line 366
    .line 367
    return-void
    .line 368
.end method

.method public final AZb()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0P:LX/Btw;

    .line 1
    .line 2
    iput-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v2, 0x24

    .line 19
    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    const-string v1, "DeviceBasedLoginActivity"

    .line 31
    .line 32
    const-string v0, "Fragment doesn\'t exist"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final Axd()LX/Bv8;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0eab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Bv8;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BgI()V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xa33e

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "redirected_from_dbl"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8a2

    .line 36
    .line 37
    invoke-static {v3, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final Box()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C2X(LX/3p0;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "position"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 10
    .line 11
    const-string v3, "accounts_select_account"

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const v1, 0xa3d9

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BtP;

    .line 27
    .line 28
    const-string v2, "first_party_sso"

    .line 29
    .line 30
    iget-object v1, v0, LX/BtP;->A00:LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/1pQ;->A08:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3, v2, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03(Lcom/facebook/auth/credentials/FirstPartySsoCredentials;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x33

    .line 46
    .line 47
    const v1, 0xa3e6

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Bw9;

    .line 57
    .line 58
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v1, LX/BwD;->A0I:LX/BwD;

    .line 61
    .line 62
    const-string v0, "fb4a_account_switcher_page"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v1, 0xa3d9

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BtP;

    .line 82
    .line 83
    const-string v2, "dbl_account"

    .line 84
    .line 85
    iget-object v1, v0, LX/BtP;->A00:LX/1pT;

    .line 86
    .line 87
    sget-object v0, LX/1pQ;->A08:LX/1pR;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v2, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01(Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v1, 0xa3d9

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/BtP;

    .line 113
    .line 114
    const-string v2, "ig_sso"

    .line 115
    .line 116
    iget-object v1, v0, LX/BtP;->A00:LX/1pT;

    .line 117
    .line 118
    sget-object v0, LX/1pQ;->A08:LX/1pR;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v2, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04(Lcom/facebook/auth/credentials/InstagramSsoCredentials;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public final C2Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x4289

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ph;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->C2X(LX/3p0;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final CLG(ZLcom/facebook/account/recovery/common/model/AccountCandidateModel;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x8975

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "source"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "dbl_password_error_dialog"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "account_profile"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    const-string v0, "is_from_as_page"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2f

    .line 45
    .line 46
    const v1, 0xa3ef

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Bx5;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Bx5;->A07()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v3, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "fyab"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final CR5()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->BgI()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CWC(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CWE(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->CWF(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CWF(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;ILjava/lang/String;)V
    .locals 17

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {v6, v5, v2, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05(Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v4, p2

    .line 19
    .line 20
    instance-of v8, v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 26
    .line 27
    iget-object v0, v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0M(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x1a

    .line 36
    .line 37
    const/16 v1, 0x4253

    .line 38
    .line 39
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 40
    .line 41
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/3oA;

    .line 46
    .line 47
    iget-object v11, v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "ndid"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "landing_experience"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "logged_in_user_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const-string v16, "password"

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v16}, LX/3oA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/16 v7, 0x26

    .line 87
    .line 88
    const/16 v1, 0x252a

    .line 89
    .line 90
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 91
    .line 92
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1uD;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1uD;->A02()V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    const/16 v1, 0x2127

    .line 103
    .line 104
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 105
    .line 106
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 111
    .line 112
    const v1, 0x230013

    .line 113
    .line 114
    .line 115
    const-string v0, "dbl_password"

    .line 116
    .line 117
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    const v1, 0x8145

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 127
    .line 128
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/7JB;

    .line 133
    .line 134
    const-string v0, "dbl_identifier_saved"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/7JB;->A02(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    instance-of v0, v5, Lcom/facebook/auth/credentials/PymbLoginCredentials;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v8, "pymb_login"

    .line 144
    .line 145
    :goto_0
    move-object v11, v2

    .line 146
    move-object v9, v4

    .line 147
    move v10, v3

    .line 148
    move-object v7, v5

    .line 149
    invoke-static/range {v6 .. v11}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v8, "auth"

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Czr(LX/3p0;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Bv8;->DPu()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04:LX/56S;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 15
    .line 16
    const-string v0, "dbl_login"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/56S;->A07(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f120ec4

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x634b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 61
    .line 62
    invoke-interface {p1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A07(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 v2, 0x2c

    .line 70
    .line 71
    const v1, 0xa3d1

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/BsM;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const v1, 0xa33c

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/BXW;

    .line 99
    .line 100
    invoke-interface {p1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v1, LX/BXW;->A01:LX/3ph;

    .line 105
    .line 106
    invoke-interface {v0, v2}, LX/3ph;->Afb(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/BXW;->A00:LX/BXV;

    .line 110
    .line 111
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/0zn;->A0G:LX/0lu;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0lu;

    .line 124
    .line 125
    :goto_0
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v0, v1, LX/BXV;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v1, LX/BXV;->A0A:LX/01A;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01A;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v3, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/16 v2, 0x21

    .line 150
    .line 151
    const v1, 0xa307

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/BOp;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/BOp;->A00()V

    .line 163
    .line 164
    .line 165
    const v1, 0xa33c

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/BXW;

    .line 175
    .line 176
    new-instance v0, LX/BuZ;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/BuZ;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/BXW;->A02(LX/18E;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const/4 v3, 0x0

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public final D3D(LX/3p0;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Bv8;->DPu()V

    .line 5
    .line 6
    .line 7
    const v2, 0xa3d1

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/BsM;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/BsM;->A00(LX/BsM;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04:LX/56S;

    .line 32
    .line 33
    const-string v0, "dbl_login"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/56S;->A06(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f122fca

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const v1, 0x7f12311e

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Bv8;->onSuccess()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    goto :goto_0
    .line 68
.end method

.method public final DGd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0Q:LX/Btw;

    .line 1
    .line 2
    instance-of v0, v1, LX/Btw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/Btw;->A0X:Z

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0P:LX/Btw;

    .line 9
    .line 10
    instance-of v0, v1, LX/Btw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v1, LX/Btw;->A0X:Z

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final DOm(LX/3p0;I)V
    .locals 5

    .line 0
    const v1, 0xa3ef

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Bx5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/Bx5;->A09(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xa3ef

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bx5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Bx5;->A07()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x2a

    .line 36
    .line 37
    const v1, 0xa3da

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Btb;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 54
    .line 55
    iput p2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0O:I

    .line 56
    .line 57
    new-instance v3, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x34

    .line 63
    .line 64
    const v1, 0x8975

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 85
    .line 86
    const-string v1, "source"

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "pymb_login"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K:Z

    .line 96
    .line 97
    const-string v0, "from_logged_in_as"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-interface {p1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "dbl_contactpoint"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 v2, 0x11

    .line 141
    .line 142
    const/16 v1, 0x2186

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/0mM;

    .line 151
    .line 152
    const/16 v1, 0x4d

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 162
    .line 163
    const-string v0, "account_profile"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v3, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const-string v0, "device_based_login"

    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final DOs(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xa3e2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Bvc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/Bvc;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DP8(LX/BsC;)V
    .locals 1

    .line 0
    const-string v0, "e2e_headless_login"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/Bs7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/Bs7;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/BsC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/4 v5, -0x1

    .line 1
    const/16 v0, 0x8a2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, v5, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const v1, 0xa33c

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BXW;

    .line 22
    .line 23
    new-instance v0, LX/Btt;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Btt;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/BXW;->A02(LX/18E;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-ne p2, v5, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x62ab

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/56Q;

    .line 48
    .line 49
    iget-object v0, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0zn;->A0L:LX/0lu;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v2, "account_profile"

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne p1, v0, :cond_f

    .line 74
    .line 75
    const-string v7, "account_password"

    .line 76
    .line 77
    const-string v6, "account_recovery"

    .line 78
    .line 79
    const-string v8, "account_user_id"

    .line 80
    .line 81
    if-ne p2, v5, :cond_8

    .line 82
    .line 83
    const-string v0, "redirect_to_password_entry"

    .line 84
    .line 85
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 98
    .line 99
    new-instance v4, Lcom/facebook/auth/credentials/LoginInArCredentials;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/auth/credentials/LoginInArCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "query"

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0U:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {p0, v4, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string v0, "redirect_to_account_registration"

    .line 136
    .line 137
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const-string v3, "RECOVERY_ACTIVITY"

    .line 144
    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v0, Lcom/facebook/registration/activity/AccountRegistrationActivity;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "extra_ref"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v9, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string v0, "ar_skip_reset_password"

    .line 162
    .line 163
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const-string v0, "recovery_code"

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v0, "account_secret_id"

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const-string v4, "cuid_"

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iput-object v6, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 209
    .line 210
    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 211
    .line 212
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/Bp2;->A0A:LX/Bp2;

    .line 221
    .line 222
    invoke-direct {v2, v1, v9, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 226
    .line 227
    iget v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0O:I

    .line 228
    .line 229
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->CWE(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    const-string v0, "source"

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v0, "contact_point_login"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    const-string v0, "contactpoint_login"

    .line 248
    .line 249
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 260
    .line 261
    invoke-direct {v2}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 265
    .line 266
    new-instance v1, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 267
    .line 268
    sget-object v0, LX/Bp2;->A0D:LX/Bp2;

    .line 269
    .line 270
    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0O:I

    .line 274
    .line 275
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->CWE(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    const-string v0, "is_from_as_page"

    .line 280
    .line 281
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    const-string v0, "from_password_entry_back_click"

    .line 288
    .line 289
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    const-string v0, "nonce_is_pw_id"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v0, "nonce_is_pw_code"

    .line 302
    .line 303
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    filled-new-array {v9, v4}, [Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    const-string v0, "recover_code_entry"

    .line 318
    .line 319
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 322
    .line 323
    invoke-direct {v3}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v3, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 327
    .line 328
    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 329
    .line 330
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 331
    .line 332
    invoke-direct {v2, v9, v4, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0O:I

    .line 336
    .line 337
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->CWF(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    new-instance v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 347
    .line 348
    :cond_8
    if-eq p2, v5, :cond_9

    .line 349
    .line 350
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 351
    .line 352
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 353
    .line 354
    if-ne v2, v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 357
    .line 358
    .line 359
    :cond_9
    const/16 v4, 0x2a

    .line 360
    .line 361
    if-ne p2, v5, :cond_e

    .line 362
    .line 363
    iget-object v9, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 364
    .line 365
    if-eqz v9, :cond_e

    .line 366
    .line 367
    const/16 v5, 0x2f

    .line 368
    .line 369
    const v2, 0xa3ef

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 373
    .line 374
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/Bx5;

    .line 379
    .line 380
    invoke-interface {v9}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v10, v0, LX/Bx5;->A01:LX/0tf;

    .line 389
    .line 390
    sget-object v2, LX/12C;->A02:LX/12C;

    .line 391
    .line 392
    const-string v0, "ar_recovery_success_dbl"

    .line 393
    .line 394
    invoke-interface {v10, v0, v2}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    const-string v0, "as_user_id"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v9}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x282

    .line 415
    .line 416
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 420
    .line 421
    .line 422
    :cond_a
    iput-object v6, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    .line 434
    const-string v0, "sp_after_ar_group"

    .line 435
    .line 436
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    const-string v0, "control"

    .line 447
    .line 448
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 449
    .line 450
    :goto_0
    const-string v0, "account_contact_point_type"

    .line 451
    .line 452
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/Bwc;

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 465
    .line 466
    .line 467
    :cond_b
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 468
    .line 469
    :goto_1
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A07:Lcom/facebook/growth/model/ContactpointType;

    .line 470
    .line 471
    const-string v0, "account_contact_point"

    .line 472
    .line 473
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v7, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "from_logged_in_as"

    .line 482
    .line 483
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    const v2, 0xa3da

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 493
    .line 494
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/Btb;

    .line 499
    .line 500
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v2, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 506
    .line 507
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 512
    .line 513
    invoke-direct {v4, v2, v7, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "save_password_after_recovery"

    .line 517
    .line 518
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_c

    .line 523
    .line 524
    move-object v6, v1

    .line 525
    :cond_c
    const-string v0, "account_name"

    .line 526
    .line 527
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {p0, v4, v6, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05(Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_0
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_1
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_d
    iput-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K:Z

    .line 545
    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    const v1, 0xa3da

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 552
    .line 553
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/Btb;

    .line 558
    .line 559
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_f
    const/4 v0, 0x5

    .line 566
    if-ne p1, v0, :cond_10

    .line 567
    .line 568
    if-nez p3, :cond_13

    .line 569
    .line 570
    invoke-static {p0, p1, v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;ILandroid/content/Intent;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_10
    if-ne p1, v9, :cond_19

    .line 575
    .line 576
    if-ne p2, v5, :cond_0

    .line 577
    .line 578
    if-eqz p3, :cond_0

    .line 579
    .line 580
    const-string v0, "back_to_account_recovery"

    .line 581
    .line 582
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    invoke-virtual {p0, v3, v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->CLG(ZLcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_11
    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 593
    .line 594
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 599
    .line 600
    invoke-direct {v5, v2, v7, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 604
    .line 605
    iget v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0O:I

    .line 606
    .line 607
    const-string v0, "save_password_after_recovery"

    .line 608
    .line 609
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_12

    .line 614
    .line 615
    move-object v6, v1

    .line 616
    :cond_12
    invoke-virtual {p0, v5, v4, v2, v6}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->CWF(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_13
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 625
    .line 626
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 627
    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    iget-object v2, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 631
    .line 632
    const-string v0, "ar_normal_skip_button_spi"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_14

    .line 639
    .line 640
    const-string v0, "ar_title_bar_skip_button_spi"

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    :cond_14
    const/16 v2, 0x62ab

    .line 649
    .line 650
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 651
    .line 652
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, LX/56Q;

    .line 657
    .line 658
    const-string v6, "skip_password_reset"

    .line 659
    .line 660
    iget-object v0, v7, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 661
    .line 662
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    sget-object v2, LX/0zn;->A08:LX/0lu;

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-interface {v4, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v7, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 677
    .line 678
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v0, LX/0zn;->A09:LX/0lu;

    .line 683
    .line 684
    invoke-interface {v2, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 685
    .line 686
    .line 687
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 688
    .line 689
    .line 690
    :cond_15
    const-string v4, "go_to_news_feed"

    .line 691
    .line 692
    const/16 v2, 0x39

    .line 693
    .line 694
    if-eq p2, v5, :cond_16

    .line 695
    .line 696
    const v3, 0xa3db

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 700
    .line 701
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, LX/Btq;

    .line 706
    .line 707
    iget-object v3, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 708
    .line 709
    const-string v0, "show_spi_error"

    .line 710
    .line 711
    invoke-virtual {v5, v0, v3}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const v3, 0xa3db

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 718
    .line 719
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LX/Btq;

    .line 724
    .line 725
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v3, v4, v0}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {p0, p1, v1}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;ILandroid/content/Intent;)V

    .line 731
    .line 732
    .line 733
    :goto_2
    const v1, 0xa3db

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 737
    .line 738
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/Btq;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/Btq;->A00()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_16
    const-string v0, "in_sp_ar_exp"

    .line 749
    .line 750
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A07:Lcom/facebook/growth/model/ContactpointType;

    .line 757
    .line 758
    if-eqz v0, :cond_17

    .line 759
    .line 760
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_17

    .line 767
    .line 768
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_17

    .line 775
    .line 776
    const-string v0, "is_password_saved"

    .line 777
    .line 778
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    const/16 v4, 0x38

    .line 783
    .line 784
    const v3, 0xa3d5

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 788
    .line 789
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, LX/Bso;

    .line 794
    .line 795
    iget-object v6, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A07:Lcom/facebook/growth/model/ContactpointType;

    .line 796
    .line 797
    iget-object v7, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v8, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C:Ljava/lang/String;

    .line 800
    .line 801
    new-instance v9, LX/BtE;

    .line 802
    .line 803
    invoke-direct {v9, p0, p3}, LX/BtE;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroid/content/Intent;)V

    .line 804
    .line 805
    .line 806
    new-instance v10, LX/Btp;

    .line 807
    .line 808
    invoke-direct {v10, p0}, LX/Btp;-><init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 809
    .line 810
    .line 811
    move-object v4, p0

    .line 812
    invoke-virtual/range {v3 .. v10}, LX/Bso;->A02(Landroid/content/Context;ZLcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)LX/OWB;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iput-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0C:Ljava/lang/String;

    .line 817
    .line 818
    const v1, 0xa3db

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 822
    .line 823
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, LX/Btq;

    .line 828
    .line 829
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 830
    .line 831
    const-string v0, "show_second_dialog"

    .line 832
    .line 833
    invoke-virtual {v2, v0, v1}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_17
    const v1, 0xa3db

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 844
    .line 845
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, LX/Btq;

    .line 850
    .line 851
    iget-object v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 852
    .line 853
    const-string v0, "show_second_dialog_error"

    .line 854
    .line 855
    invoke-virtual {v3, v0, v1}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const v1, 0xa3db

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 862
    .line 863
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/Btq;

    .line 868
    .line 869
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1, v4, v0}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {p0, p1, p3}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;ILandroid/content/Intent;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_18
    invoke-static {p0, p1, p3}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;ILandroid/content/Intent;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    nop

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
.end method

.method public final onBackPressed()V
    .locals 17

    .line 0
    const v2, 0xa3d9

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/BtP;

    .line 14
    .line 15
    const-string v1, "back_button"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x28

    .line 49
    .line 50
    const v1, 0xa306

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/BOn;

    .line 60
    .line 61
    iget-object v2, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0V:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "encrypted_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6, v7}, Landroid/app/Activity;->setResult(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v0, "from_as_shortcut"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v0, "logged_in_as_password_account"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->BgI()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iput v7, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A00:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const/16 v2, 0x2f

    .line 125
    .line 126
    const v1, 0xa3ef

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Bx5;

    .line 136
    .line 137
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v1, LX/Bx5;->A01:LX/0tf;

    .line 142
    .line 143
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 144
    .line 145
    const-string v0, "ar_password_entry_back_clicked"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/16 v0, 0x8f

    .line 163
    .line 164
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x34

    .line 176
    .line 177
    const v1, 0x8975

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/ComponentName;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 193
    .line 194
    const-string v0, "account_profile"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    const-string v0, "from_password_entry_back_click"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0U:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "query"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v2, v0, v6}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v1, 0xa3df

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    const v0, 0xa3de

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    :cond_6
    const/4 v0, 0x0

    .line 260
    invoke-static {v6, v1, v0}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v3, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 270
    .line 271
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ne v1, v0, :cond_7

    .line 274
    .line 275
    instance-of v0, v5, LX/Bsa;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const-string v1, "previous_login_state"

    .line 280
    .line 281
    const-string v0, "login_state_passcode_entry"

    .line 282
    .line 283
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v5, LX/Bsa;

    .line 287
    .line 288
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 289
    .line 290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v0, 0x258

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, LX/Bsa;->A01:Landroid/view/View;

    .line 302
    .line 303
    const v0, 0x7f0a2883

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v5, LX/Bsa;->A05:LX/Bsk;

    .line 314
    .line 315
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x1

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x1

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x1

    .line 324
    const/high16 v16, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, LX/Bsk;->A02:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 338
    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-direct {v8, v1, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v0, 0x258

    .line 345
    .line 346
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, LX/Bsk;->A01:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v5, LX/Bsa;->A06:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 358
    .line 359
    const-string v0, "dbl_account_details"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    move-object v0, v4

    .line 368
    check-cast v0, LX/Btw;

    .line 369
    .line 370
    iput-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 371
    .line 372
    iput-object v6, v0, LX/Btw;->A0F:LX/Btc;

    .line 373
    .line 374
    invoke-static {v6, v4}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 378
    .line 379
    iput-object v0, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 380
    .line 381
    iget-object v1, v6, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 382
    .line 383
    const-string v0, "logged_in_as_target"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4c6d25bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09:Ljava/lang/Boolean;

    .line 16
    .line 17
    const v0, -0x2d5d71b2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "save_ar_creds"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3p0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 9
    .line 10
    const-string v0, "save_ar_flag"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0O:I

    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x2cbfd4d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0S:LX/2QL;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x2e

    .line 39
    .line 40
    const/16 v1, 0x62ae

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/56V;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/56V;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v1, 0x2139

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0rh;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0rh;->A0M()V

    .line 64
    .line 65
    .line 66
    const v0, 0x63e5cac7

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0W:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0J:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0R:LX/3p0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 8
    .line 9
    const-string v1, "save_ar_creds"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0O:I

    .line 19
    .line 20
    const-string v0, "save_ar_flag"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, v2, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/auth/credentials/PymbCredentials;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final onStart()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const v0, -0x65fb07dc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-super/range {p0 .. p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    const v4, 0xa338

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BXM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/BXM;->A02()V

    .line 26
    .line 27
    .line 28
    const v4, 0xa2bf

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BGe;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BGe;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "profile_switch"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "logged_in_as_target"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v4, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v3, "internal_only_relogin_target"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v4, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v3, "as_shortcut_target"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v4, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    iget-object v4, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 85
    .line 86
    const/16 v3, 0x53c

    .line 87
    .line 88
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v3, 0x5a7

    .line 97
    .line 98
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v5, v4}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v6, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v5, "dbl_flag"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v3, 0x5

    .line 117
    if-ne v10, v3, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    const/16 v3, 0x428f

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3pn;

    .line 134
    .line 135
    const/16 v3, 0x2186

    .line 136
    .line 137
    iget-object v0, v0, LX/3pn;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/0mM;

    .line 145
    .line 146
    const/16 v0, 0x71

    .line 147
    .line 148
    invoke-interface {v3, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const-string v0, "pymb_login"

    .line 155
    .line 156
    iput-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v0, "dbl_account_details"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/3p0;

    .line 167
    .line 168
    iput-boolean v9, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L:Z

    .line 169
    .line 170
    invoke-interface {v3}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0V:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->Axd()LX/Bv8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, LX/BtX;

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    invoke-static {v1, v3, v10}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    const v0, 0x216157b1

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    const/4 v3, 0x6

    .line 201
    if-ne v10, v3, :cond_3

    .line 202
    .line 203
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 204
    .line 205
    if-nez v3, :cond_3

    .line 206
    .line 207
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 212
    .line 213
    const-string v0, "account_profile"

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 220
    .line 221
    iput-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 224
    .line 225
    const-string v0, "query"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0U:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v6, Lcom/facebook/auth/credentials/LoginInArCredentials;

    .line 234
    .line 235
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A03:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 236
    .line 237
    iget-object v5, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v6, v5, v4, v3, v0}, Lcom/facebook/auth/credentials/LoginInArCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p0 .. p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0L(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {v1, v6, v10}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const-string v5, ""

    .line 263
    .line 264
    const/4 v6, 0x7

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-static {v15}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-static {v13}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-static {v14}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    iget-boolean v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0K:Z

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 290
    .line 291
    const-string v0, "logged_in_as_password_account"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v3, 0x4289

    .line 298
    .line 299
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 300
    .line 301
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/3ph;

    .line 306
    .line 307
    invoke-interface {v0, v4}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_4

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->onBackPressed()V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_4
    const/16 v0, 0x9

    .line 318
    .line 319
    invoke-direct {v1, v3, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01(Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_5
    const/4 v3, 0x0

    .line 325
    const-string v0, "ig_profile_entrypoint"

    .line 326
    .line 327
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    if-nez v11, :cond_6

    .line 334
    .line 335
    const/16 v0, 0x3f4

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    const/16 v3, 0xc

    .line 348
    .line 349
    const/16 v0, 0x62ac

    .line 350
    .line 351
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 352
    .line 353
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/56R;

    .line 358
    .line 359
    const/16 v0, 0x4289

    .line 360
    .line 361
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/3ph;

    .line 366
    .line 367
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v4, v0}, LX/56R;->A00(LX/56R;Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v1}, LX/56R;->A07(Ljava/util/List;)[J

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x7bd

    .line 385
    .line 386
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 391
    .line 392
    .line 393
    array-length v1, v1

    .line 394
    const-string v0, "num_accounts"

    .line 395
    .line 396
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/8vF;->A03:LX/8vF;

    .line 400
    .line 401
    invoke-static {v4, v0, v3}, LX/56R;->A05(LX/56R;LX/8Ih;Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_6
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 407
    .line 408
    const-string v0, "uid"

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    new-instance v9, LX/BXb;

    .line 415
    .line 416
    const/16 v3, 0x200d

    .line 417
    .line 418
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 419
    .line 420
    const/16 v6, 0xe

    .line 421
    .line 422
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-direct {v9, v3, v0}, LX/BXb;-><init>(Landroid/content/ContentResolver;Z)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0x200d

    .line 437
    .line 438
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 439
    .line 440
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/content/Context;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v9, v3, v0}, LX/BXb;->A02(Landroid/content/Context;LX/BXY;)Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_8

    .line 452
    .line 453
    iget-object v0, v6, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 458
    .line 459
    const-string v0, "family_account_switch_profile_pic_url"

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 466
    .line 467
    if-nez v3, :cond_7

    .line 468
    .line 469
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v0, "https://graph.facebook.com/%s/picture"

    .line 474
    .line 475
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_7
    iget-object v0, v6, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v4, v7, v3, v5, v0}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v4}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A04(Lcom/facebook/auth/credentials/InstagramSsoCredentials;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_8
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 490
    .line 491
    const-string v0, "uid"

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/16 v6, 0x4289

    .line 498
    .line 499
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 500
    .line 501
    const/4 v0, 0x7

    .line 502
    invoke-static {v0, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/3ph;

    .line 507
    .line 508
    invoke-interface {v0, v5}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v4}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v3, :cond_a

    .line 523
    .line 524
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 525
    .line 526
    iput-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A:Ljava/lang/Integer;

    .line 527
    .line 528
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 529
    .line 530
    const-string v0, "family_account_switch_profile_pic_url"

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v4, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    .line 537
    .line 538
    if-nez v0, :cond_9

    .line 539
    .line 540
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v0, "https://graph.facebook.com/%s/picture"

    .line 545
    .line 546
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_9
    invoke-direct {v4, v5, v0}, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v1, v4, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0B(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/3p0;I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_a
    if-eqz v0, :cond_1

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-direct {v1, v3, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01(Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_b
    invoke-static {v15}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    xor-int/2addr v12, v9

    .line 572
    invoke-static {v13}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    xor-int/2addr v11, v9

    .line 577
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    xor-int/lit8 v10, v3, 0x1

    .line 582
    .line 583
    invoke-static {v14}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    xor-int/lit8 v9, v3, 0x1

    .line 588
    .line 589
    if-nez v10, :cond_c

    .line 590
    .line 591
    const-string v8, "DeviceBasedLoginActivity"

    .line 592
    .line 593
    const/16 v7, 0x24

    .line 594
    .line 595
    if-eqz v12, :cond_11

    .line 596
    .line 597
    if-eqz v11, :cond_11

    .line 598
    .line 599
    const/16 v4, 0x2029

    .line 600
    .line 601
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 602
    .line 603
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/0AO;

    .line 608
    .line 609
    const-string v3, "Both LIAS and AS shortcut user id were provided"

    .line 610
    .line 611
    invoke-interface {v4, v8, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_2
    move-object v7, v15

    .line 615
    :cond_c
    :goto_3
    const/16 v8, 0x2a

    .line 616
    .line 617
    const v4, 0xa3da

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 621
    .line 622
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LX/Btb;

    .line 627
    .line 628
    sget-object v3, LX/01l;->A05:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-static {v4, v3}, LX/Btb;->A01(LX/Btb;Ljava/lang/Integer;)V

    .line 631
    .line 632
    .line 633
    const/16 v4, 0x4289

    .line 634
    .line 635
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 636
    .line 637
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/3ph;

    .line 642
    .line 643
    if-eqz v10, :cond_10

    .line 644
    .line 645
    invoke-interface {v3, v7}, LX/3ph;->D4H(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    :goto_4
    if-nez v13, :cond_d

    .line 650
    .line 651
    invoke-static/range {v17 .. v17}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_d

    .line 656
    .line 657
    new-instance v13, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 658
    .line 659
    const/16 v6, 0x10

    .line 660
    .line 661
    const v4, 0xa0f0

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 665
    .line 666
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/01A;

    .line 671
    .line 672
    invoke-interface {v3}, LX/01A;->now()J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    long-to-int v6, v3

    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    move-object/from16 v18, v5

    .line 684
    .line 685
    const-string v20, "password_account"

    .line 686
    .line 687
    move-object/from16 v16, v5

    .line 688
    .line 689
    move-object/from16 v19, v5

    .line 690
    .line 691
    move-object v14, v7

    .line 692
    move v15, v6

    .line 693
    invoke-direct/range {v13 .. v23}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_d
    if-eqz v13, :cond_17

    .line 697
    .line 698
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A05:LX/Btw;

    .line 699
    .line 700
    instance-of v0, v3, LX/Bv8;

    .line 701
    .line 702
    if-eqz v0, :cond_e

    .line 703
    .line 704
    invoke-interface {v3}, LX/Bv8;->DPu()V

    .line 705
    .line 706
    .line 707
    :cond_e
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 708
    .line 709
    const-string v0, "facebook_session"

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    .line 716
    .line 717
    const/16 v0, 0x8

    .line 718
    .line 719
    if-eqz v4, :cond_14

    .line 720
    .line 721
    const/16 v7, 0xb

    .line 722
    .line 723
    if-eqz v12, :cond_f

    .line 724
    .line 725
    const/16 v7, 0x8

    .line 726
    .line 727
    :cond_f
    iget-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 728
    .line 729
    const-string v0, "save_password_source"

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const/16 v0, 0x14d

    .line 736
    .line 737
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    move-object v3, v1

    .line 742
    move-object v6, v13

    .line 743
    invoke-static/range {v3 .. v8}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_10
    invoke-interface {v3, v7}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    goto :goto_4

    .line 753
    :cond_11
    if-eqz v12, :cond_12

    .line 754
    .line 755
    const/16 v3, 0x110

    .line 756
    .line 757
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iput-object v3, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F:Ljava/lang/String;

    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_12
    if-eqz v11, :cond_13

    .line 766
    .line 767
    move-object v7, v13

    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :cond_13
    if-eqz v9, :cond_18

    .line 771
    .line 772
    move-object v7, v14

    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :cond_14
    if-eqz v9, :cond_15

    .line 776
    .line 777
    new-instance v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 778
    .line 779
    iget-object v4, v13, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v3, v13, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 782
    .line 783
    sget-object v0, LX/Buf;->A01:LX/Buf;

    .line 784
    .line 785
    invoke-direct {v6, v4, v3, v5, v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Buf;)V

    .line 786
    .line 787
    .line 788
    const/16 v7, 0xd

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const-string v5, "device_based_login"

    .line 792
    .line 793
    move-object v3, v1

    .line 794
    move-object v4, v6

    .line 795
    move-object v6, v13

    .line 796
    invoke-static/range {v3 .. v8}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0F(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/3p0;ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_15
    if-nez v12, :cond_16

    .line 802
    .line 803
    const/16 v0, 0xb

    .line 804
    .line 805
    if-eqz v10, :cond_16

    .line 806
    .line 807
    const/16 v0, 0x11

    .line 808
    .line 809
    :cond_16
    invoke-direct {v1, v13, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01(Lcom/facebook/auth/credentials/DBLFacebookCredentials;I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_17
    new-instance v1, Landroid/os/Bundle;

    .line 815
    .line 816
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->BgI()V

    .line 823
    .line 824
    .line 825
    if-eqz v11, :cond_1

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_18
    const/16 v3, 0x2029

    .line 833
    .line 834
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 835
    .line 836
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LX/0AO;

    .line 841
    .line 842
    const-string v0, "Neither LIAS nor AS shortcut user id were provided"

    .line 843
    .line 844
    invoke-interface {v1, v8, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const v0, -0x1546670c

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method
