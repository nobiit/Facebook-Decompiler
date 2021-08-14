.class public final LX/0mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.errorreporting.FbErrorReporterImpl$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/info/ExternalProcessInfo;

.field public final synthetic A01:LX/0AP;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/acra/info/ExternalProcessInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mf;->A01:LX/0AP;

    .line 1
    .line 2
    iput-object p2, p0, LX/0mf;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0mf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0mf;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/0mf;->A00:Lcom/facebook/acra/info/ExternalProcessInfo;

    .line 9
    .line 10
    iput-object p6, p0, LX/0mf;->A05:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    new-instance v5, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "soft_error_category"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0mf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "soft_error_message"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0mf;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "sample_rate"

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0mf;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0mf;->A01:LX/0AP;

    .line 38
    .line 39
    iget-object v0, v0, LX/0AP;->A05:LX/0AH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/acra/ErrorReporter;

    .line 46
    .line 47
    iget-object v0, p0, LX/0mf;->A00:Lcom/facebook/acra/info/ExternalProcessInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/acra/ErrorReporter;->getEventsLog()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "EVENTSLOG"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v4, v2, v3}, Lcom/facebook/acra/ErrorReporter;->getLogcatOutputIfPidFound(ZLjava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "LOGCAT"

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0mf;->A00:Lcom/facebook/acra/info/ExternalProcessInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/acra/info/ExternalProcessInfo;->getAcraFields()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0, v2, v3}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/0mf;->A05:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    return-void
.end method
