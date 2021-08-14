.class public final LX/RSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVp;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSq;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RSq;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v1, LX/RUV;->A05:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/RUV;->A03(LX/RUV;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
