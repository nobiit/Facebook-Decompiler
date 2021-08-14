.class public final LX/8Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Sl;->A00:Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Sl;->A00:Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/strictmode/nonsdkapi/NonSdkApiUsageReporter;->A01:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "NonSdkApiUsage="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
