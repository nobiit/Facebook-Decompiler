.class public final LX/6j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6j3;

.field public final synthetic A01:Lcom/facebook/react/views/view/ReactViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/ReactViewManager;LX/6j3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6j9;->A01:Lcom/facebook/react/views/view/ReactViewManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/6j9;->A00:LX/6j3;

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
    .locals 4

    .line 0
    const v0, 0x46b0df98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6j9;->A00:LX/6j3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5zZ;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, -0x3be3f1fb

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 33
    .line 34
    new-instance v1, LX/6nV;

    .line 35
    .line 36
    iget-object v0, p0, LX/6j9;->A00:LX/6j3;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v0}, LX/6nV;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x7df6f46

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
