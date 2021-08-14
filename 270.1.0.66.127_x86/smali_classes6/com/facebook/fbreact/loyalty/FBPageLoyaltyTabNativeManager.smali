.class public final Lcom/facebook/fbreact/loyalty/FBPageLoyaltyTabNativeManager;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBPageLoyaltyTabNativeModule"
.end annotation


# static fields
.field public static A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583114
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583115
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1583116
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final didRender(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/fbreact/loyalty/FBPageLoyaltyTabNativeManager;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/os/Message;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 7
    .line 8
    .line 9
    double-to-int v0, p1

    .line 10
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/fbreact/loyalty/FBPageLoyaltyTabNativeManager;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPageLoyaltyTabNativeModule"

    return-object v0
.end method
