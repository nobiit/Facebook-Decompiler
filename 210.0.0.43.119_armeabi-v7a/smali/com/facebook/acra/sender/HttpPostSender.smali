.class public Lcom/facebook/acra/sender/HttpPostSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/sender/FlexibleReportSender;


# instance fields
.field private final mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

.field private mCrashReportEndpoint:Landroid/net/Uri;

.field private mProxy:Ljava/net/Proxy;

.field private mSkipSslCertChecks:Z

.field public mUseMultipartPost:Z

.field public mUseZstd:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 1

    .line 4484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4485
    iput-object p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 4486
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->crashReportUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    return-void
.end method

.method private sendInternal(Lcom/facebook/acra/CrashReportData;)V
    .locals 12

    const/4 v5, 0x0

    .line 15562
    new-instance v6, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15563
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15564
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowProxy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15565
    iget-object v1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mProxy:Ljava/net/Proxy;

    .line 15566
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mSkipSslCertChecks:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->allowUnsafeConnectionsForDebugging()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15567
    new-instance v3, Lcom/facebook/acra/util/UnsafeConnectionProvider;

    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    move-result v0

    invoke-direct {v3, v0, v1}, Lcom/facebook/acra/util/UnsafeConnectionProvider;-><init>(ILjava/net/Proxy;)V

    .line 15568
    :goto_1
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 15569
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    .line 15570
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15571
    const-string v0, "UID"

    move-object v7, p1

    invoke-virtual {p1, v0}, Lcom/facebook/acra/CrashReportData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15572
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15573
    :cond_0
    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15574
    const-string v2, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "c_user="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15575
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    if-eqz v0, :cond_2

    .line 15576
    new-instance v5, Lcom/facebook/acra/util/HttpRequestMultipart;

    invoke-direct {v5, v3}, Lcom/facebook/acra/util/HttpRequestMultipart;-><init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 15577
    iput-object v4, v5, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    .line 15578
    iget-object v8, p1, Lcom/facebook/acra/CrashReportData;->mInputStreamFields:Ljava/util/Map;

    .line 15579
    new-instance v9, Lcom/facebook/acra/util/ACRAResponse;

    invoke-direct {v9}, Lcom/facebook/acra/util/ACRAResponse;-><init>()V

    iget-boolean v11, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseZstd:Z

    .line 15580
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/acra/util/HttpRequestMultipart;->sendPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;Z)V

    :goto_2
    return-void

    .line 15581
    :cond_2
    new-instance v1, Lcom/facebook/acra/util/HttpRequest;

    invoke-direct {v1, v3}, Lcom/facebook/acra/util/HttpRequest;-><init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 15582
    iput-object v4, v1, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 15583
    new-instance v0, Lcom/facebook/acra/util/ACRAResponse;

    invoke-direct {v0}, Lcom/facebook/acra/util/ACRAResponse;-><init>()V

    invoke-virtual {v1, v6, p1, v0, v10}, Lcom/facebook/acra/util/HttpRequest;->sendPost(Ljava/net/URL;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;)V

    goto :goto_2

    .line 15584
    :cond_3
    new-instance v3, Lcom/facebook/acra/util/SSLConnectionProvider;

    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->socketTimeout()I

    move-result v0

    invoke-direct {v3, v0, v1}, Lcom/facebook/acra/util/SSLConnectionProvider;-><init>(ILjava/net/Proxy;)V

    goto :goto_1

    .line 15585
    :cond_4
    move-object v1, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public getUseMultipartPost()Z
    .locals 1

    .line 15586
    iget-boolean v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    return v0
.end method

.method public send(Lcom/facebook/acra/CrashReportData;)V
    .locals 3

    .line 15587
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/sender/HttpPostSender;->sendInternal(Lcom/facebook/acra/CrashReportData;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 15588
    new-instance v1, Lcom/facebook/acra/sender/ReportSenderException;

    const-string v0, "Error while sending report to Http Post Form."

    invoke-direct {v1, v0, v2}, Lcom/facebook/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setHost(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    .line 15589
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 15590
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15591
    iget-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/sender/HttpPostSender;->mCrashReportEndpoint:Landroid/net/Uri;

    goto :goto_0
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 15592
    iput-object p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mProxy:Ljava/net/Proxy;

    return-void
.end method

.method public setSkipSslCertsChecks(Z)V
    .locals 0

    .line 4487
    iput-boolean p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mSkipSslCertChecks:Z

    return-void
.end method

.method public setUseMultipartPost(Z)V
    .locals 0

    .line 15593
    iput-boolean p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseMultipartPost:Z

    return-void
.end method

.method public setUseZstd(Z)V
    .locals 0

    .line 15594
    iput-boolean p1, p0, Lcom/facebook/acra/sender/HttpPostSender;->mUseZstd:Z

    return-void
.end method
