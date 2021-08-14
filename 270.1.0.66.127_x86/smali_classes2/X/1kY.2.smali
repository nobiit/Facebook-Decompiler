.class public final LX/1kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kY;->A00:Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kY;->A00:Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A03:LX/1j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1j5;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f120143

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1kY;->A00:Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/SwipeRefreshController;->A01:LX/18g;

    .line 26
    .line 27
    invoke-interface {v0}, LX/18g;->Ckq()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
