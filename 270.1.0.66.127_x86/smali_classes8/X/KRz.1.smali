.class public final LX/KRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5zZ;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 18
    .line 19
    new-instance v1, LX/6nf;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v0, p2}, LX/6nf;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
