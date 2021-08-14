.class public final LX/L3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5Oc;

.field public final synthetic A01:LX/L3p;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/L3p;Lcom/google/common/util/concurrent/SettableFuture;ZLX/5Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3t;->A01:LX/L3p;

    .line 1
    .line 2
    iput-object p2, p0, LX/L3t;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/L3t;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/L3t;->A00:LX/5Oc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L3t;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    sget-object v0, LX/KK0;->A06:LX/KK0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/L3t;->A01:LX/L3p;

    .line 12
    .line 13
    iget-object v2, v0, LX/L3p;->A08:LX/KCB;

    .line 14
    .line 15
    const-string v1, "SocialWifiGateway"

    .line 16
    .line 17
    const-string v0, "_graphqlCallNoResult"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GraphQL Call to SocialWifiRedirectUrlMutation returned result equal null."

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/KCB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, -0x7c2ffeb5

    .line 36
    .line 37
    .line 38
    const v0, -0x49348b0e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x22c

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/L3t;->A01:LX/L3p;

    .line 54
    .line 55
    iget-object v1, v0, LX/L3p;->A08:LX/KCB;

    .line 56
    .line 57
    const-string v0, "socialWifiRedirectURL"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/L3t;->A01:LX/L3p;

    .line 63
    .line 64
    iget-object v3, p0, LX/L3t;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    .line 66
    :try_start_0
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/L3p;->A0C:Lorg/apache/http/client/ResponseHandler;

    .line 71
    .line 72
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 73
    .line 74
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 80
    .line 81
    const-string v5, "SocialWifiGateway"

    .line 82
    .line 83
    iput-object v5, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v2, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 90
    .line 91
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/L3p;->A07:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lorg/apache/http/HttpResponse;

    .line 106
    .line 107
    const-string v0, "Location"

    .line 108
    .line 109
    invoke-interface {v6, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v4, LX/L3p;->A08:LX/KCB;

    .line 118
    .line 119
    const-string v0, "socialWifiLocation"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v0, "https://www.facebook.com/wifiauth/portal/"

    .line 129
    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    sget-object v0, LX/KK0;->A04:LX/KK0;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, LX/L3p;->A09:LX/KCC;

    .line 168
    .line 169
    iget-object v1, v4, LX/L3p;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v0, "gatewayId"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, LX/KCC;->A00:LX/1pT;

    .line 181
    .line 182
    sget-object v2, LX/1pQ;->A9G:LX/1pR;

    .line 183
    .line 184
    const-string v1, "gateway_allowed_access"

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v5, v2, v1, v0, v6}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    sget-object v0, LX/KK0;->A05:LX/KK0;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, v4, LX/L3p;->A08:LX/KCB;

    .line 197
    .line 198
    const-string v1, "socialWifiRedirectURLStatus"

    .line 199
    .line 200
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v1, v0}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "_unexpectedGatewayResponse"

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "The Redirect call to the gateway did not return the expected FB Wifi redirect."

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/KCB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {v4, v0, v3}, LX/L3p;->A00(LX/L3p;Ljava/lang/Throwable;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/L3t;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/71d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/71d;

    .line 10
    .line 11
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/L3t;->A01:LX/L3p;

    .line 20
    .line 21
    iget-object v1, v0, LX/L3p;->A05:LX/1ih;

    .line 22
    .line 23
    iget-object v0, p0, LX/L3t;->A00:LX/5Oc;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, LX/L3t;->A01:LX/L3p;

    .line 30
    .line 31
    iget-object v3, p0, LX/L3t;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    iget-object v2, p0, LX/L3t;->A00:LX/5Oc;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/L3t;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0, v2}, LX/L3t;-><init>(LX/L3p;Lcom/google/common/util/concurrent/SettableFuture;ZLX/5Oc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/L3t;->A01:LX/L3p;

    .line 42
    .line 43
    iget-object v0, v0, LX/L3p;->A0B:LX/0nB;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, LX/L3t;->A01:LX/L3p;

    .line 52
    .line 53
    iget-object v0, p0, LX/L3t;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, LX/L3p;->A00(LX/L3p;Ljava/lang/Throwable;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
