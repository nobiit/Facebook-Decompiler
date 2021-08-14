.class public final LX/NRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRF;->A00:LX/NR6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1bb282ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/NRF;->A00:LX/NR6;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/NR6;->A0j:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-boolean v0, v1, LX/NR6;->A0j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/NRF;->A00:LX/NR6;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/NR6;->A0j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/NR6;->A0M:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    :goto_0
    iput-object v0, v1, LX/NR6;->A0L:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/NR6;->A0B(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x41eacec0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, v1, LX/NR6;->A0K:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    goto :goto_0
.end method
