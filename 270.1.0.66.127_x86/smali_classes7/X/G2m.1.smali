.class public final LX/G2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/G2n;

.field public final synthetic A01:Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;LX/G2n;Lcom/facebook/react/bridge/Callback;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2m;->A01:Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2m;->A00:LX/G2n;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2m;->A02:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    iput-object p4, p0, LX/G2m;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/G2m;->A00:LX/G2n;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/G2n;->A00:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, v1, LX/G2n;->A00:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/G2m;->A02:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    iget-object v0, p0, LX/G2m;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2
.end method
