.class public final LX/Hyv;
.super LX/Hz2;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Hz2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x609

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Hyv;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Hz2;->A01:LX/69E;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, LX/Hyw;

    .line 12
    .line 13
    iget-object v0, v1, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, v1, LX/69E;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p1, LX/Hyw;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/HzI;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    new-instance v1, LX/Hyx;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LX/Hyx;-><init>(LX/Hyw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, LX/Hyw;->A04:LX/Hyx;

    .line 31
    .line 32
    iget-object v0, p1, LX/Hyw;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/Hyw;->A08:LX/Grb;

    .line 38
    .line 39
    iget-object v0, p1, LX/Hyw;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/Hyw;->A08:LX/Grb;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/6GX;->A0F(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/Hyw;->A08:LX/Grb;

    .line 51
    .line 52
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/6GX;->A0B(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/Hyw;->A08:LX/Grb;

    .line 68
    .line 69
    const v0, 0x7f0600af

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/6GX;->A0C(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/Hyw;->A08:LX/Grb;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/6GX;->A0A()V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/HsA;

    .line 81
    .line 82
    invoke-direct {v1, p1, v3}, LX/HsA;-><init>(LX/Hyw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/Hyw;->A08:LX/Grb;

    .line 86
    .line 87
    iput-object v1, v0, LX/6GX;->A05:LX/5oX;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Invalid view type for binding view holder."

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0a56

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/Hyv;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/Hyw;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/Hyw;-><init>(LX/0kw;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Invalid view type for creating view holder"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
.end method
