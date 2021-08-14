.class public final LX/O3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1KX;

.field public final synthetic A01:Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;LX/1KX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3k;->A01:Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/O3k;->A00:LX/1KX;

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
    const v0, -0x36fc9d2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/O3k;->A01:Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A02:LX/G4H;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/O3k;->A00:LX/1KX;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/G4H;->CsH(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x67b41f34

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
