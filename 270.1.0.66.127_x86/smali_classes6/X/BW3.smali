.class public final LX/BW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/beam/sender/BeamReceiverTransferActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BW3;->A00:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BW3;->A00:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 1
    .line 2
    check-cast p2, LX/BWA;

    .line 3
    .line 4
    iput-object p2, v2, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A02:LX/BWA;

    .line 5
    .line 6
    iget-object v0, p2, LX/BWA;->A00:Lcom/facebook/beam/sender/BeamReceiverService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/beam/sender/BeamReceiverService;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/BVz;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/BVz;-><init>(Lcom/facebook/beam/sender/BeamReceiverTransferActivity;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/BW3;->A00:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A02:LX/BWA;

    .line 21
    .line 22
    iget-object v0, v0, LX/BWA;->A00:Lcom/facebook/beam/sender/BeamReceiverService;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/facebook/beam/sender/BeamReceiverService;->A07:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A08:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BW3;->A00:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A08:Z

    .line 4
    .line 5
    return-void
.end method
