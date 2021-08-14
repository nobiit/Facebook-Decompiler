.class public final LX/03a;
.super LX/03b;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJ)V
    .locals 1

    .line 0
    new-instance v0, LX/03c;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4}, LX/03c;-><init>(Landroid/content/Context;J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/03b;-><init>(Landroid/content/Context;LX/03d;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, LX/03a;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A05()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/03a;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06(LX/0H6;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/0H6;->Bvk()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final A07(LX/04G;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/04G;->A05()Lcom/facebook/acra/info/ExternalProcessInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v2, v7, Lcom/facebook/acra/info/ExternalProcessInfo;->mMessage:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v6, LX/0AZ;

    .line 7
    .line 8
    const-string v0, "UnexplainedFAD | "

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v6, v0, v5}, LX/0AZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/acra/CrashReportData;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "soft_error_category"

    .line 24
    .line 25
    const-string v0, "UnexplainedFAD"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "soft_error_message"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/facebook/acra/ErrorReporter;->getEventsLog()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "EVENTSLOG"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v2, v5}, Lcom/facebook/acra/ErrorReporter;->getLogcatOutputIfPidFound(ZLjava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "LOGCAT"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/acra/info/ExternalProcessInfo;->getAcraFields()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0, v2, v5}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6, v4}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/03b;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/00L;->A2t:Z

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/03b;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/00L;->A2p:Z

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/03b;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/00L;->A2y:Z

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A0G(LX/04G;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/03b;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/04G;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/04G;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, LX/00L;->A2v:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/04G;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, LX/00L;->A2u:Z

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p1}, LX/04G;->A08()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/00L;->A2w:Z

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-boolean v0, v1, LX/00L;->A2x:Z

    .line 42
    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
