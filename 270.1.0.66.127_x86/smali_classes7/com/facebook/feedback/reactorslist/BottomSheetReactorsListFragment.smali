.class public Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;
.super Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;
.source ""

# interfaces
.implements LX/14B;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;

.field public A02:LX/5YM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/feedback/reactorslist/PermalinkReactorsListFragment;

    .line 1
    .line 2
    const-string v0, "bottom_sheet_reactors_list"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A03:Lcom/facebook/common/callercontext/CallerContext;

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
.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x637590d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A02:LX/5YM;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A02:LX/5YM;

    .line 18
    .line 19
    new-instance v0, LX/G5l;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/G5l;-><init>(Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x42152d30

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x46cf7a05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, -0x566b4a1a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x286132a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A02:LX/5YM;

    .line 11
    .line 12
    invoke-super {p0}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x496556ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5YM;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A02:LX/5YM;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "profileListParams"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "feedback_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_sheet_reactors_list"

    return-object v0
.end method
