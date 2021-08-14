.class public final LX/HGr;
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
    iput-object p1, p0, LX/HGr;->A00:LX/HGh;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGr;->A00:LX/HGh;

    .line 1
    .line 2
    iget-object v0, v3, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/HGs;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, LX/HGs;-><init>(LX/HGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v1, v0}, LX/HGh;->A05(LX/HGh;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
