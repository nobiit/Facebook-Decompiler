.class public final LX/60S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.LogBoxModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60S;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60S;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/react/devsupport/LogBoxModule;->A02:LX/5zI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "LogBox"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/5zI;->createRootView(Ljava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/60S;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Unable to launch logbox because react was unable to create the root view"

    .line 25
    .line 26
    const-string v0, "ReactNative"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
