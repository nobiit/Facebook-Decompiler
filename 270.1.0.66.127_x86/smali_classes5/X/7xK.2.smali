.class public final LX/7xK;
.super LX/5rn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.uimanager.UIManagerModule$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/uimanager/UIManagerModule;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;LX/5zZ;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xK;->A01:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 1
    .line 2
    iput p3, p0, LX/7xK;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/7xK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/5rn;-><init>(LX/5zZ;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7xK;->A01:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 3
    .line 4
    iget v2, p0, LX/7xK;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/7xK;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v3, LX/5es;->A04:LX/62F;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Attempt to set local data for view with unknown tag: "

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ReactNative"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->DCc(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/5es;->A04(LX/5es;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
