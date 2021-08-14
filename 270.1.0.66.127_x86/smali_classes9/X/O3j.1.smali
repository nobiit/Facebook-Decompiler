.class public final LX/O3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3j;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

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
    const v0, -0x5af990fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/O3j;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A02:LX/186;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/O3v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/O3v;

    .line 18
    .line 19
    invoke-static {v1}, LX/O3v;->A00(LX/O3v;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/O3j;->A00:Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 25
    .line 26
    .line 27
    const v0, 0x1aa99b52

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
