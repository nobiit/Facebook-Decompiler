.class public final LX/Gks;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/3by;


# direct methods
.method public constructor <init>(LX/3by;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gks;->A00:LX/3by;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gks;->A00:LX/3by;

    .line 1
    .line 2
    iget-object v0, v0, LX/3by;->A01:LX/3V8;

    .line 3
    .line 4
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const/16 v0, 0x496

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/Gks;->A00:LX/3by;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/3by;->A2O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/Gks;->A00:LX/3by;

    .line 26
    .line 27
    iget-object v3, v0, LX/3by;->A02:LX/6ha;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3by;->A2H()LX/5zZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-class v0, Lcom/facebook/fbreact/interfaces/RCTViewEventEmitter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/fbreact/interfaces/RCTViewEventEmitter;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/5LC;->BRZ()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "didTapRightBarButton"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/fbreact/interfaces/RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
