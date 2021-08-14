.class public final LX/IeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IeC;

.field public final synthetic A01:LX/IeA;


# direct methods
.method public constructor <init>(LX/IeA;LX/IeC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeB;->A01:LX/IeA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeB;->A00:LX/IeC;

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
    const v0, -0x5415bfc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/IeB;->A01:LX/IeA;

    .line 8
    .line 9
    iget-object v1, v0, LX/IeA;->A01:LX/IeD;

    .line 10
    .line 11
    iget-object v0, p0, LX/IeB;->A00:LX/IeC;

    .line 12
    .line 13
    iget-object v0, v0, LX/IeC;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/IeD;->C9U(Lcom/facebook/ipc/media/MediaItem;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/IeB;->A01:LX/IeA;

    .line 19
    .line 20
    iget-object v0, p0, LX/IeB;->A00:LX/IeC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1jt;->A07()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/IeA;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    const v0, -0x1a288c78    # -1.2718E23f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
