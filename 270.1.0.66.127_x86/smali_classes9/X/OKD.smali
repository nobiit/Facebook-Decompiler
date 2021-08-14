.class public final LX/OKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKD;->A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OKD;->A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;->A00:LX/2bE;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OKD;->A00:Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
