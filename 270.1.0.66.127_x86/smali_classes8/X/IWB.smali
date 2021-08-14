.class public final LX/IWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/IVl;

.field public final synthetic A02:LX/IW6;


# direct methods
.method public constructor <init>(LX/IVl;LX/IW6;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWB;->A01:LX/IVl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWB;->A02:LX/IW6;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWB;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/IWB;->A01:LX/IVl;

    .line 12
    .line 13
    iget-object v0, v0, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/IWB;->A02:LX/IW6;

    .line 18
    .line 19
    iget-object v0, p0, LX/IWB;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/IW6;->A01(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IWB;->A01:LX/IVl;

    .line 25
    .line 26
    iget-object v0, v0, LX/IVl;->A03:LX/IW2;

    .line 27
    .line 28
    iget-object v0, v0, LX/IW2;->A00:LX/IVu;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/IVu;->A05(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, LX/IWB;->A01:LX/IVl;

    .line 35
    .line 36
    iget-object v0, v1, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 37
    .line 38
    iput-boolean v3, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 39
    .line 40
    iget-object v0, v1, LX/IVl;->A03:LX/IW2;

    .line 41
    .line 42
    iget-object v0, v0, LX/IW2;->A00:LX/IVu;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/IVu;->A05(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    return v3
.end method
