.class public final LX/NWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Kx5;


# instance fields
.field public A00:LX/Cxz;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/NWr;

.field public final A03:LX/2Eq;

.field public final A04:LX/Kwy;

.field public final A05:LX/186;

.field public final A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;LX/Kwy;LX/NWr;LX/186;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NWZ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NWZ;->A03:LX/2Eq;

    .line 14
    .line 15
    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NWZ;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    iput-object p4, p0, LX/NWZ;->A05:LX/186;

    .line 22
    .line 23
    iput-object p3, p0, LX/NWZ;->A02:LX/NWr;

    .line 24
    .line 25
    iput-object p2, p0, LX/NWZ;->A04:LX/Kwy;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 40
    .line 41
    invoke-virtual {p2, v1, p0}, LX/Kwy;->A02(Lcom/facebook/base/activity/FbFragmentActivity;LX/Kx5;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final CMh(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/NWZ;->A03:LX/2Eq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/NWZ;->A02:LX/NWr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/NWr;->A00()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/NWZ;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    iget-object v0, p0, LX/NWZ;->A05:LX/186;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 38
    .line 39
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/NWd;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/NWd;-><init>(LX/NWZ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1bafe30e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NWZ;->A03:LX/2Eq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NWZ;->A02:LX/NWr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NWr;->A00()V

    .line 20
    .line 21
    .line 22
    const v0, 0x11c70251

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p0, LX/NWZ;->A04:LX/Kwy;

    .line 30
    .line 31
    new-instance v2, LX/HuR;

    .line 32
    .line 33
    invoke-direct {v2}, LX/HuR;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "surface_generic_map_fragment"

    .line 37
    .line 38
    const-string v0, "mechanism_my_location_button"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/Kwy;->A03(LX/HuR;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x323b5f85

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
