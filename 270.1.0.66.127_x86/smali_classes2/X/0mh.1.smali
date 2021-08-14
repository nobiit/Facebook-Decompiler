.class public final LX/0mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.errorreporting.FbErrorReporterImpl$3"


# instance fields
.field public final synthetic A00:LX/0AP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mh;->A00:LX/0AP;

    .line 1
    .line 2
    iput-object p2, p0, LX/0mh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0mh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0mh;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0mh;->A00:LX/0AP;

    .line 1
    .line 2
    iget-object v2, p0, LX/0mh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v2, v1, v0}, LX/0AP;->A01(LX/0AP;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/acra/CrashReportData;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "strict_mode_message"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0mh;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "strict_mode_category"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0mh;->A00:LX/0AP;

    .line 33
    .line 34
    iget-object v0, v0, LX/0AP;->A05:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/acra/ErrorReporter;

    .line 41
    .line 42
    new-instance v1, LX/3Ly;

    .line 43
    .line 44
    iget-object v0, p0, LX/0mh;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/3Ly;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0mh;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    return-void
.end method
