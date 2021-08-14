.class public final LX/L3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:LX/L3u;


# direct methods
.method public constructor <init>(LX/L3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3v;->A00:LX/L3u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x190

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const v1, 0xe638

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L3v;->A00:LX/L3u;

    .line 27
    .line 28
    iget-object v0, v0, LX/L3u;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/L3q;

    .line 36
    .line 37
    iget-object v5, v0, LX/L3q;->A00:LX/1pT;

    .line 38
    .line 39
    sget-object v4, LX/1pQ;->A9B:LX/1pR;

    .line 40
    .line 41
    iget-object v3, v0, LX/L3q;->A01:LX/2nM;

    .line 42
    .line 43
    const-string v1, "fb_url_was_redirected"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v5, v4, v1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Location"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/L3u;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, LX/L3v;->A00:LX/L3u;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/L3u;->A02(LX/L3u;Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/L41;->A03:LX/L41;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "/"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v1, "/fbwifi/forward/"

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    const-string v1, "/fbwifi/forward"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "User-Agent"

    .line 123
    .line 124
    const-string v0, "Facebook"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/L3v;->A00:LX/L3u;

    .line 134
    .line 135
    iget-object v0, v0, LX/L3u;->FB_HTTP_REDIRECT_RESPONSE_HANDLER:Lorg/apache/http/client/ResponseHandler;

    .line 136
    .line 137
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 138
    .line 139
    iput-object v3, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 140
    .line 141
    const-string v0, "SocialWifiDetector::getSocialWifiRedirectState"

    .line 142
    .line 143
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v0, v5, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 150
    .line 151
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 157
    .line 158
    .line 159
    const v1, 0xe638

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/L3v;->A00:LX/L3u;

    .line 163
    .line 164
    iget-object v0, v0, LX/L3u;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/L3q;

    .line 171
    .line 172
    iget-object v4, v0, LX/L3q;->A00:LX/1pT;

    .line 173
    .line 174
    sget-object v3, LX/1pQ;->A9B:LX/1pR;

    .line 175
    .line 176
    iget-object v2, v0, LX/L3q;->A01:LX/2nM;

    .line 177
    .line 178
    const-string v1, "call_router_url"

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    const/16 v1, 0x2518

    .line 186
    .line 187
    iget-object v0, p0, LX/L3v;->A00:LX/L3u;

    .line 188
    .line 189
    iget-object v0, v0, LX/L3u;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/L41;

    .line 202
    .line 203
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    sget-object v0, LX/L41;->A02:LX/L41;

    .line 205
    .line 206
    return-object v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
