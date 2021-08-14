.class public LX/N0V;
.super LX/187;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.maps.FbMapFragmentDelegate"


# instance fields
.field public A00:LX/Ncr;

.field public A01:Lcom/facebook/maps/delegate/MapOptions;

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/187;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N0V;->A02:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/maps/delegate/MapOptions;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N0V;->A01:Lcom/facebook/maps/delegate/MapOptions;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A19(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, Lcom/facebook/maps/delegate/MapOptions;->A00(Landroid/util/AttributeSet;)Lcom/facebook/maps/delegate/MapOptions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/N0V;->A01:Lcom/facebook/maps/delegate/MapOptions;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A19(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x24fc9e23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nd0;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, 0x74c12d8a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x4c0c681a    # 3.680676E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nd0;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, -0x44496b4b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1cac4176

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "MAP_OPTIONS"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/facebook/maps/delegate/MapOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/maps/delegate/MapOptions;

    .line 22
    .line 23
    iput-object v1, p0, LX/N0V;->A01:Lcom/facebook/maps/delegate/MapOptions;

    .line 24
    .line 25
    :cond_0
    new-instance v2, LX/Ncr;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/N0V;->A01:Lcom/facebook/maps/delegate/MapOptions;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/Ncr;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/N0V;->A00:LX/Ncr;

    .line 37
    .line 38
    new-instance v0, LX/N0W;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/N0W;-><init>(LX/N0V;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/N0V;->A00:LX/Ncr;

    .line 52
    .line 53
    const v0, -0x13a94820

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
    .line 61
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x732a76c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nd0;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, 0x165158a5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Nd0;->A04(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A23(LX/N0Y;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N0V;->A02:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LX/Nd0;->A05(LX/N0Y;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Nd0;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x306e868e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nd0;->A07()V

    .line 13
    .line 14
    .line 15
    const v0, -0x727ddd4b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7bcf4051

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N0V;->A00:LX/Ncr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nd0;->A08()V

    .line 13
    .line 14
    .line 15
    const v0, -0x249db4bc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
