.class public final LX/HTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.reactnative.ReactLithoView$2"


# instance fields
.field public final synthetic A00:LX/32c;

.field public final synthetic A01:LX/5zZ;


# direct methods
.method public constructor <init>(LX/32c;LX/5zZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTq;->A00:LX/32c;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTq;->A01:LX/5zZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HTq;->A01:LX/5zZ;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HTq;->A00:LX/32c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 19
    .line 20
    iget-object v0, v0, LX/5es;->A04:LX/62F;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Warning : attempted to dirty a non-existent react shadow node. reactTag="

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ReactNative"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->AgL()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v1, v0}, LX/5es;->A07(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
