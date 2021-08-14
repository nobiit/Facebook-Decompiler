.class public Lcom/facebook/acra/sender/HttpPostSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/sender/FlexibleReportSender;


# instance fields
.field public final mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field public mCrashReportEndpoint:Landroid/net/Uri;

.field public mProxy:Ljava/net/Proxy;

.field public mSkipSslCertChecks:Z

.field public mUseMultipartPost:Z

.field public mUseZstd:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/acra/config/AcraReportingConfig;->crashReportUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private sendInternal(Lcom/facebook/acra/CrashReportData;)V
    .locals 11

    .line 0
    new-instance v5, Ljava/net/URL;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowProxy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/acra/sender/HttpPostSender;->mProxy:Ljava/net/Proxy;

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mSkipSslCertChecks:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowUnsafeConnectionsForDebugging()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/acra/util/UnsafeConnectionProvider;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/facebook/acra/util/UnsafeConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getUserAgent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "UID"

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "0"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "c_user="

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Cookie"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v4, Lcom/facebook/acra/util/HttpRequestMultipart;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Lcom/facebook/acra/util/HttpRequestMultipart;-><init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v7, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v8, Lcom/facebook/acra/util/ACRAResponse;

    .line 114
    .line 115
    invoke-direct {v8}, Lcom/facebook/acra/util/ACRAResponse;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseZstd:Z

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/acra/util/HttpRequestMultipart;->sendPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance v2, Lcom/facebook/acra/util/SSLConnectionProvider;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v2, v0, v3}, Lcom/facebook/acra/util/SSLConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v3, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v1, Lcom/facebook/acra/util/HttpRequest;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/facebook/acra/util/HttpRequest;-><init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v1, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/acra/util/ACRAResponse;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/facebook/acra/util/ACRAResponse;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, p1, v0, v9}, Lcom/facebook/acra/util/HttpRequest;->sendPost(Ljava/net/URL;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method


# virtual methods
.method public getUseMultipartPost()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    .line 1
    .line 2
    return v0
.end method

.method public send(Lcom/facebook/acra/CrashReportData;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/sender/HttpPostSender;->sendInternal(Lcom/facebook/acra/CrashReportData;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v2

    .line 5
    new-instance v1, Lcom/facebook/acra/sender/ReportSenderException;

    .line 6
    .line 7
    const-string v0, "Error while sending report to Http Post Form."

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setHost(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setSkipSslCertsChecks(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mSkipSslCertChecks:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setUseMultipartPost(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setUseZstd(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseZstd:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
