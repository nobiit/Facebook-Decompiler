.class public final LX/7Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.LogBoxModule$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ir;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ir;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/react/devsupport/LogBoxModule;->A02:LX/5zI;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/5zI;->destroyRootView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7Ir;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
