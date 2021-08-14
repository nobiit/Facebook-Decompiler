.class public final LX/MuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.LogBoxModule$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MuD;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

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
    iget-object v1, p0, LX/MuD;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/react/devsupport/LogBoxModule;->A01:LX/MuB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MuD;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p0, LX/MuD;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/MuD;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/react/devsupport/LogBoxModule;->A01:LX/MuB;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/MuD;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, Lcom/facebook/react/devsupport/LogBoxModule;->A01:LX/MuB;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method
