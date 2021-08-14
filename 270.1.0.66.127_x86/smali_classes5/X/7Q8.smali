.class public final LX/7Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/56S;

.field public final synthetic A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

.field public final synthetic A02:LX/0lu;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/56S;Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0lu;ZZZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Q8;->A00:LX/56S;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Q8;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Q8;->A02:LX/0lu;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/7Q8;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/7Q8;->A07:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/7Q8;->A06:Z

    .line 13
    .line 14
    iput-object p8, p0, LX/7Q8;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A09()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "regenerate_nonce_periodic"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget-object v3, p0, LX/7Q8;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, LX/7Q8;->A00:LX/56S;

    .line 33
    .line 34
    iget-object v2, v1, LX/56S;->A01:LX/3ph;

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 39
    .line 40
    iget v6, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 41
    .line 42
    iget-object v7, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v13, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v14}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, LX/3ph;->D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, LX/7Q8;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, LX/7Q8;->A00:LX/56S;

    .line 74
    .line 75
    iget-object v1, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v1}, LX/56S;->A02(LX/56S;Lcom/facebook/auth/credentials/DBLFacebookCredentials;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, LX/7Q8;->A02:LX/0lu;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const/16 v2, 0x200a

    .line 86
    .line 87
    iget-object v1, p0, LX/7Q8;->A00:LX/56S;

    .line 88
    .line 89
    iget-object v1, v1, LX/56S;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/7Q8;->A02:LX/0lu;

    .line 102
    .line 103
    invoke-interface {v2, v1, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-boolean v1, p0, LX/7Q8;->A05:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v4, p0, LX/7Q8;->A00:LX/56S;

    .line 114
    .line 115
    iget-object v6, p0, LX/7Q8;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 116
    .line 117
    iget-object v9, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v1, 0x1fd

    .line 131
    .line 132
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    const-string v1, "source"

    .line 149
    .line 150
    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v5, v4, LX/56S;->A00:LX/56R;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    sget-object v6, LX/8If;->A02:LX/8If;

    .line 158
    .line 159
    :goto_2
    iget-object v7, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v4, LX/56S;->A01:LX/3ph;

    .line 162
    .line 163
    invoke-interface {v0}, LX/3ph;->D4F()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v0, v4, LX/56S;->A01:LX/3ph;

    .line 168
    .line 169
    invoke-interface {v0}, LX/3ph;->D4G()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v0, 0x7a5

    .line 175
    .line 176
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual/range {v5 .. v12}, LX/56R;->A09(LX/8Ig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v3, p0, LX/7Q8;->A00:LX/56S;

    .line 184
    .line 185
    iget-object v2, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const-string v0, "success"

    .line 189
    .line 190
    invoke-static {v3, v0, v2, v1}, LX/56S;->A04(LX/56S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_3
    iget-boolean v0, p0, LX/7Q8;->A07:Z

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    iget-boolean v0, p0, LX/7Q8;->A06:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, LX/7Q8;->A00:LX/56S;

    .line 202
    .line 203
    iget-object v0, p0, LX/7Q8;->A03:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/56S;->A05(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :cond_6
    sget-object v6, LX/8If;->A03:LX/8If;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    iget-object v1, p0, LX/7Q8;->A00:LX/56S;

    .line 218
    .line 219
    iget-object v1, v1, LX/56S;->A01:LX/3ph;

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/3ph;->D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    sget-object v1, LX/56S;->A05:Ljava/lang/Class;

    .line 227
    .line 228
    const-string v0, "Fetched result was null"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/7Q8;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    iget-object v2, p0, LX/7Q8;->A00:LX/56S;

    .line 238
    .line 239
    iget-boolean v0, p0, LX/7Q8;->A07:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/56S;->A03(LX/56S;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7Q8;->A00:LX/56S;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "failure"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/56S;->A04(LX/56S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "regenerate_nonce_periodic"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7Q8;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/7Q8;->A02:LX/0lu;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x200a

    .line 32
    .line 33
    iget-object v0, p0, LX/7Q8;->A00:LX/56S;

    .line 34
    .line 35
    iget-object v0, v0, LX/56S;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v0, 0x1

    .line 51
    add-int v2, v3, v0

    .line 52
    .line 53
    if-lt v3, v1, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_0
    const/16 v1, 0x200a

    .line 58
    .line 59
    iget-object v0, p0, LX/7Q8;->A00:LX/56S;

    .line 60
    .line 61
    iget-object v0, v0, LX/56S;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/7Q8;->A02:LX/0lu;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v2, p0, LX/7Q8;->A00:LX/56S;

    .line 85
    .line 86
    iget-boolean v0, p0, LX/7Q8;->A07:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/7Q8;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/56S;->A03(LX/56S;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
