.class public final LX/Hyu;
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
    const/16 v0, 0x608

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Hyu;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

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
    check-cast p1, LX/Hyo;

    .line 12
    .line 13
    iget-object v0, v1, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    iget-object v3, v1, LX/69E;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, p1, LX/Hyo;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-static {v0}, LX/HzI;->A01(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    new-instance v1, LX/Hyp;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LX/Hyp;-><init>(LX/Hyo;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, LX/Hyo;->A02:LX/Hyp;

    .line 33
    .line 34
    iget-object v0, p1, LX/Hyo;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/Hyo;->A0B:LX/Grb;

    .line 40
    .line 41
    iget-object v0, p1, LX/Hyo;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/Hyo;->A0B:LX/Grb;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/6GX;->A0F(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/Hyo;->A0B:LX/Grb;

    .line 53
    .line 54
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/6GX;->A0B(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/Hyo;->A0B:LX/Grb;

    .line 70
    .line 71
    const v0, 0x7f0600af

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/6GX;->A0C(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/Hyo;->A0B:LX/Grb;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6GX;->A0A()V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/Hs9;

    .line 83
    .line 84
    invoke-direct {v1, p1, v3}, LX/Hs9;-><init>(LX/Hyo;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LX/Hyo;->A0B:LX/Grb;

    .line 88
    .line 89
    iput-object v1, v0, LX/6GX;->A05:LX/5oX;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Invalid view type for binding view holder."

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
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
    const v1, 0x7f1a0a55

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
    iget-object v1, p0, LX/Hyu;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/Hyo;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/Hyo;-><init>(LX/0kw;Landroid/view/View;)V

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
