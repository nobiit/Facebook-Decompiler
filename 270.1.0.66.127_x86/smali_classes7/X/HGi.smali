.class public final LX/HGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HGh;


# direct methods
.method public constructor <init>(LX/HGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGi;->A00:LX/HGh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/HGi;->A00:LX/HGh;

    .line 1
    .line 2
    iget-object v0, v4, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/HGk;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/HGk;-><init>(LX/HGi;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0, v3}, LX/HGh;->A05(LX/HGh;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v3
    .line 20
.end method
