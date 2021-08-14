.class public final LX/MVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MSQ;


# direct methods
.method public constructor <init>(LX/MSQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MVS;->A00:LX/MSQ;

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
    .locals 3

    .line 0
    const v0, -0x70780dbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MVS;->A00:LX/MSQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/MSQ;->A0E:LX/MRP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/MRP;->A0D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MVS;->A00:LX/MSQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/MSQ;->A0M:LX/1Fx;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/MVS;->A00:LX/MSQ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/MSQ;->A02(LX/MSQ;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x668001a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
