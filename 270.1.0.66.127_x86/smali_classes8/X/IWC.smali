.class public final LX/IWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWC;->A01:LX/IVu;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWC;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/IWC;->A01:LX/IVu;

    .line 8
    .line 9
    iget-object v0, v1, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 10
    .line 11
    iput-boolean v3, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/IVu;->A0G:LX/IW7;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, LX/IW7;->CyG()V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/IWC;->A01:LX/IVu;

    .line 27
    .line 28
    iget-object v0, v1, LX/IVu;->A0H:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 31
    .line 32
    iget-object v1, v1, LX/IVu;->A0T:LX/IW6;

    .line 33
    .line 34
    iget-object v0, p0, LX/IWC;->A00:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/IW6;->A01(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IWC;->A01:LX/IVu;

    .line 40
    .line 41
    iget-object v0, v0, LX/IVu;->A0G:LX/IW7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method
