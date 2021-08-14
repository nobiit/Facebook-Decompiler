.class public final LX/MuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.LogBoxModule$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MuC;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/MuC;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/react/devsupport/LogBoxModule;->A01:LX/MuB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/MuC;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 23
    .line 24
    new-instance v1, LX/MuB;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, LX/MuB;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lcom/facebook/react/devsupport/LogBoxModule;->A01:LX/MuB;

    .line 32
    .line 33
    iget-object v0, p0, LX/MuC;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/react/devsupport/LogBoxModule;->A01:LX/MuB;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/MuC;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/react/devsupport/LogBoxModule;->A01:LX/MuB;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v1, "Unable to launch logbox because react activity is not available, here is the error that logbox would\'ve displayed: "

    .line 50
    .line 51
    const-string v0, "ReactNative"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
