.class public final LX/BW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BW0;

.field public final synthetic A01:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;


# direct methods
.method public constructor <init>(LX/BW0;Lcom/facebook/beam/sender/BeamReceiverTransferActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BW4;->A00:LX/BW0;

    .line 1
    .line 2
    iput-object p2, p0, LX/BW4;->A01:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1095dbd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BW4;->A00:LX/BW0;

    .line 8
    .line 9
    iget-object v0, v0, LX/BW0;->A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A05:LX/BVq;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BW4;->A00:LX/BW0;

    .line 19
    .line 20
    iget-object v0, v0, LX/BW0;->A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const v0, 0x40434111

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
