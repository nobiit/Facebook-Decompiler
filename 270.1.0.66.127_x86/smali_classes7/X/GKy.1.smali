.class public final LX/GKy;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/1I9;

.field public final A01:LX/1GY;

.field public final A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/1GY;LX/1I9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GKy;->A02:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iput-object p2, p0, LX/GKy;->A00:LX/1I9;

    .line 14
    .line 15
    iput-object p1, p0, LX/GKy;->A01:LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GKy;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/GKy;->A00:LX/1I9;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/GKy;->A02:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
