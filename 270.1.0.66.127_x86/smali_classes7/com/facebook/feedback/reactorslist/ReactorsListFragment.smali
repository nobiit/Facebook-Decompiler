.class public Lcom/facebook/feedback/reactorslist/ReactorsListFragment;
.super Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;
.source ""

# interfaces
.implements LX/5eq;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/5sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/feedback/reactorslist/ReactorsListFragment;

    .line 1
    .line 2
    const-string v0, "flyout_reactors_list"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/feedback/reactorslist/ReactorsListFragment;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x664c224d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    check-cast v0, LX/5sf;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/ReactorsListFragment;->A00:LX/5sf;

    .line 15
    .line 16
    const v0, 0x3492f4c8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1fcf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6Je;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, v3, LX/6Je;->A01:LX/2R3;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v3, LX/6Je;->A01:LX/2R3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/6Je;->A00:LX/1N1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f124219

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/6Je;->A00:LX/1N1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/G8o;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/G8o;-><init>(Lcom/facebook/feedback/reactorslist/ReactorsListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final ATW(LX/3Tk;I)I
    .locals 0

    return p2
.end method

.method public final AYs(FFLX/3Tk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AgP(LX/3Tk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "flyout_reactors_list"

    return-object v0
.end method

.method public final ApD()Ljava/lang/String;
    .locals 1

    const-string v0, "flyout_reactors_animation_perf"

    return-object v0
.end method

.method public final B4r()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C6H()V
    .locals 0

    return-void
.end method

.method public final Ccy()V
    .locals 0

    return-void
.end method

.method public final Ccz()V
    .locals 0

    return-void
.end method

.method public final DAc(Landroid/view/View;)V
    .locals 0

    return-void
.end method
