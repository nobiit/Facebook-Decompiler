.class public Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;
.super LX/0Q5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Q5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const-class v2, LX/BjR;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Config Provider should be set in the app\'s onCreate"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
    .line 15
.end method
