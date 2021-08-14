.class public final LX/Kzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/615;

.field public A03:LX/Kzn;

.field public final synthetic A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Kzn;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Kzt;->A04:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Kzt;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/Kzt;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/Kzt;->A03:LX/Kzn;

    .line 11
    .line 12
    invoke-static {p2}, LX/6hc;->A00(Landroid/view/View;)LX/5zZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/Kzt;->A02:LX/615;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
