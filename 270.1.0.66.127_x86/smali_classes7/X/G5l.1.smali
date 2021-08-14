.class public final LX/G5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5l;->A00:Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G5l;->A00:Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "profileListParams"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/G5l;->A00:Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    .line 37
    .line 38
    const v2, 0xc380

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0J:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/G5i;

    .line 49
    .line 50
    new-instance v2, LX/G5o;

    .line 51
    .line 52
    invoke-direct {v2}, LX/G5o;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x1bb

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x7a

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "input"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v3, LX/G5i;->A00:LX/2G3;

    .line 77
    .line 78
    iget-object v0, v3, LX/G5i;->A01:LX/1ih;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/G5j;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/G5j;-><init>(LX/G5i;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
