.class public final LX/NA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N9z;


# direct methods
.method public constructor <init>(LX/N9z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NA3;->A00:LX/N9z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x609fa81a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NA3;->A00:LX/N9z;

    .line 8
    .line 9
    iget-object v2, v0, LX/N9z;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, LX/N9z;->A0N:LX/NBJ;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    const v0, 0x483212a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
