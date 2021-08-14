.class public final LX/OL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OL0;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/6uM;->A00:LX/626;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v2, LX/626;->A01:I

    .line 4
    .line 5
    iget-object v1, v2, LX/626;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/626;->A00:Landroid/view/ViewParent;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
