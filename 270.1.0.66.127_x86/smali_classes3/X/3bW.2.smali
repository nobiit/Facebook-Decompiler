.class public final LX/3bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0D:LX/0qo; = null

.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.service.ZeroTokenHandler"


# instance fields
.field public final A00:LX/3Yk;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/3ba;

.field public final A03:LX/3ap;

.field public final A04:LX/3av;

.field public final A05:LX/3YY;

.field public final A06:LX/3Z7;

.field public final A07:LX/3aq;

.field public final A08:LX/3a1;

.field public final A09:LX/3at;

.field public final A0A:LX/3au;

.field public final A0B:LX/3Zt;

.field public final A0C:LX/3bY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3bW;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3bW;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3bW;->A00:LX/3Yk;

    .line 8
    .line 9
    new-instance v0, LX/3bY;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3bY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3bW;->A0C:LX/3bY;

    .line 15
    .line 16
    new-instance v0, LX/3ap;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/3ap;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3bW;->A03:LX/3ap;

    .line 22
    .line 23
    new-instance v0, LX/3aq;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/3aq;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3bW;->A07:LX/3aq;

    .line 29
    .line 30
    new-instance v0, LX/3ba;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/3ba;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3bW;->A02:LX/3ba;

    .line 36
    .line 37
    new-instance v1, LX/3Z7;

    .line 38
    .line 39
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, LX/3Z7;-><init>(LX/19q;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/3bW;->A06:LX/3Z7;

    .line 47
    .line 48
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3bW;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    new-instance v0, LX/3a1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/3a1;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3bW;->A08:LX/3a1;

    .line 60
    .line 61
    new-instance v1, LX/3at;

    .line 62
    .line 63
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, LX/3at;-><init>(LX/19q;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/3bW;->A09:LX/3at;

    .line 71
    .line 72
    new-instance v1, LX/3au;

    .line 73
    .line 74
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, LX/3au;-><init>(LX/19q;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/3bW;->A0A:LX/3au;

    .line 82
    .line 83
    new-instance v1, LX/3YY;

    .line 84
    .line 85
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, LX/3YY;-><init>(LX/19q;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/3bW;->A05:LX/3YY;

    .line 93
    .line 94
    new-instance v1, LX/3av;

    .line 95
    .line 96
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, LX/3av;-><init>(LX/19q;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/3bW;->A04:LX/3av;

    .line 104
    .line 105
    new-instance v0, LX/3Zt;

    .line 106
    .line 107
    invoke-direct {v0}, LX/3Zt;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/3bW;->A0B:LX/3Zt;

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method private A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bW;->A00:LX/3Yk;

    .line 1
    .line 2
    new-instance v1, LX/3bb;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3bb;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3bW;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, v1, v0}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .line 0
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fetch_zero_token"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "fetchZeroTokenRequestParams"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 24
    .line 25
    iget-object v1, p0, LX/3bW;->A07:LX/3aq;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/zero/common/ZeroToken;

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "fetch_zero_token_not_bootstrap"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "fetch_zero_indicator"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "fetchZeroIndicatorParams"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/zero/protocol/params/FetchZeroIndicatorRequestParams;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/facebook/zero/protocol/params/FetchZeroIndicatorRequestParams;->A00:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    iget-object v1, p0, LX/3bW;->A03:LX/3ap;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/facebook/zero/common/ZeroIndicatorData;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/3bW;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v3, LX/0yb;->A0U:LX/0lv;

    .line 92
    .line 93
    if-eqz v5, :cond_2
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroIndicatorData;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroIndicatorData;->A04:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "title"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroIndicatorData;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "content"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroIndicatorData;->A00:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "action_title"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroIndicatorData;->A01:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "action_url"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/30L; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    invoke-interface {v4, v3, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    :try_end_2
    .catch LX/30L; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    :catch_1
    move-exception v2

    .line 171
    invoke-virtual {v2}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x64

    .line 180
    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    sget-object v0, LX/3Yz;->A0A:LX/3Yz;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/3Yz;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_4
    throw v2

    .line 191
    :cond_5
    const-string v0, "fetch_zero_header_request"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 200
    .line 201
    const-string v0, "fetchZeroHeaderRequestParams"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;

    .line 208
    .line 209
    iget-object v1, p0, LX/3bW;->A02:LX/3ba;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_6
    const-string v0, "fetch_zero_optin_content_request"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 234
    .line 235
    const-string v0, "fetchZeroOptinContentRequestParams"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/facebook/zero/protocol/params/FetchZeroOptinContentRequestParams;

    .line 242
    .line 243
    iget-object v1, p0, LX/3bW;->A06:LX/3Z7;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_7
    const-string v0, "send_zero_header_request"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 268
    .line 269
    const-string v0, "sendZeroHeaderRequestParams"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;

    .line 276
    .line 277
    iget-object v2, p0, LX/3bW;->A00:LX/3Yk;

    .line 278
    .line 279
    iget-object v1, p0, LX/3bW;->A08:LX/3a1;

    .line 280
    .line 281
    sget-object v0, LX/3bW;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_1
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_8
    const-string v0, "zero_optin"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 298
    .line 299
    const-string v0, "zeroOptinParams"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/facebook/zero/protocol/params/ZeroOptinParams;

    .line 306
    .line 307
    iget-object v1, p0, LX/3bW;->A09:LX/3at;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/zero/protocol/results/ZeroOptinResult;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_9
    const-string v0, "zero_optout"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 332
    .line 333
    const-string v0, "zeroOptoutParams"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/facebook/zero/protocol/params/ZeroOptoutParams;

    .line 340
    .line 341
    iget-object v1, p0, LX/3bW;->A0A:LX/3au;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/facebook/zero/protocol/results/ZeroOptoutResult;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_a
    const-string v0, "fetch_zero_interstitial_eligibility"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 366
    .line 367
    const-string v0, "fetchZeroInterstitialEligibilityParams"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/facebook/zero/protocol/params/FetchZeroInterstitialEligibilityParams;

    .line 374
    .line 375
    iget-object v1, p0, LX/3bW;->A05:LX/3YY;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_b
    const-string v0, "fetch_zero_interstitial_content"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 400
    .line 401
    const-string v0, "fetchZeroInterstitialContentParams"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/facebook/zero/protocol/params/FetchZeroInterstitialContentParams;

    .line 408
    .line 409
    iget-object v1, p0, LX/3bW;->A04:LX/3av;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_c
    const-string v0, "zero_update_status"

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 434
    .line 435
    const-string v0, "zeroUpdateStatusParams"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/facebook/zero/protocol/params/ZeroUpdateStatusParams;

    .line 442
    .line 443
    iget-object v1, p0, LX/3bW;->A0B:LX/3Zt;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-direct {p0, v1, v2, v0}, LX/3bW;->A00(LX/1V7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_d
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 459
    .line 460
    const/16 v0, 0xe3

    .line 461
    .line 462
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1
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
.end method
