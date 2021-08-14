.class public final LX/Ktm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.activity.bugreport.OrcaInternalBugReportFragment$11$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/BugReport;

.field public final synthetic A01:LX/Ktj;


# direct methods
.method public constructor <init>(LX/Ktj;Lcom/facebook/bugreporter/BugReport;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktm;->A01:LX/Ktj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ktm;->A00:Lcom/facebook/bugreporter/BugReport;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ktm;->A01:LX/Ktj;

    .line 1
    .line 2
    iget-object v5, v0, LX/Ktj;->A00:Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ktm;->A00:Lcom/facebook/bugreporter/BugReport;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A07:LX/KtX;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/KtX;->A06(Lcom/facebook/bugreporter/BugReport;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A08:LX/BYf;

    .line 14
    .line 15
    sget-object v0, LX/KuZ;->A0B:LX/KuZ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A0R:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Failed to persist serialized bug report."

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 31
    .line 32
    sget-object v0, LX/3Ry;->A09:LX/3Ry;

    .line 33
    .line 34
    iget-object v2, v5, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;->A05:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/bugreporter/BugReport;->A06:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A03(Lcom/facebook/bugreporter/BugReportRetryManager;Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v4}, Lcom/facebook/bugreporter/BugReportRetryManager;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method
