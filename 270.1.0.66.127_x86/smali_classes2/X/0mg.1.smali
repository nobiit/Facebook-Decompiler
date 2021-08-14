.class public final LX/0mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.errorreporting.FbErrorReporterImpl$2"


# instance fields
.field public final synthetic A00:LX/0AP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0AP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mg;->A00:LX/0AP;

    .line 1
    .line 2
    iput-object p2, p0, LX/0mg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0mg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0mg;->A03:Ljava/lang/Throwable;

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
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/acra/CrashReportData;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0mg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "soft_error_category"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0mg;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "soft_error_message"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0mg;->A00:LX/0AP;

    .line 22
    .line 23
    iget-object v0, v0, LX/0AP;->A05:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/acra/ErrorReporter;

    .line 30
    .line 31
    iget-object v0, p0, LX/0mg;->A03:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter;->handleExceptionDelayed(Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
