.class public final LX/BQ5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/location/ui/GeofenceViewerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/ui/GeofenceViewerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    iget-object v0, p0, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/location/ui/GeofenceViewerActivity;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, LX/BQ4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/BQ4;-><init>(LX/BQ5;LX/2S9;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x638c61bc

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BQ5;->A00:Lcom/facebook/location/ui/GeofenceViewerActivity;

    .line 1
    .line 2
    const-string v1, "Failed to get Current Location"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
