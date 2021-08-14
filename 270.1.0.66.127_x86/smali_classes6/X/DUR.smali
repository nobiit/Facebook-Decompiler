.class public final LX/DUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/DUK;


# direct methods
.method public constructor <init>(LX/DUK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUR;->A00:LX/DUK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DUR;->A00:LX/DUK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DUR;->A00:LX/DUK;

    .line 13
    .line 14
    iget-object v0, v0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A05:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/DUR;->A00:LX/DUK;

    .line 31
    .line 32
    iget-object v0, v0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DUR;->A00:LX/DUK;

    .line 41
    .line 42
    iget-object v0, v0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A05:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/5UM;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method
