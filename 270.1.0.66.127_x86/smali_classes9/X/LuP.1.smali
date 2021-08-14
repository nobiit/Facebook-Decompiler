.class public final LX/LuP;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.SupportMapFragment"


# instance fields
.field public A00:LX/NUT;

.field public A01:LX/NTs;

.field public A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A19(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A19(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/NUT;->A00(Landroid/util/AttributeSet;)LX/NUT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LuP;->A00:LX/NUT;

    .line 8
    .line 9
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6b429d33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/LuP;->A00:LX/NUT;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/NTs;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v3}, LX/NTs;-><init>(Landroid/content/Context;LX/NUT;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/LuP;->A01:LX/NTs;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/LuP;->A01:LX/NTs;

    .line 23
    .line 24
    const v0, 0x1463120

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LuP;->A02:Ljava/util/Queue;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LX/LuP;->A02:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/NUS;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/LuP;->A01:LX/NTs;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/NTs;->A0K(LX/NUS;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, LX/NTs;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, LX/NTs;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/LuP;->A01:LX/NTs;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/LuP;->A02:Ljava/util/Queue;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/LuP;->A01:LX/NTs;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, LX/NTs;->A0I(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/LuP;->A01:LX/NTs;

    .line 71
    .line 72
    const v0, 0x66acac83

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x51d5567f

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/LuP;->A01:LX/NTs;

    .line 12
    .line 13
    const v0, 0x260b36f1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LuP;->A01:LX/NTs;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/NTs;->A0F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x48213c5

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
    const v0, -0x29c9d6a5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3084f808

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
    const v0, 0x5f4419f6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
