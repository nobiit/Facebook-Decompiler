.class public final LX/KOh;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.profile.impl.FbAvatarProfilePictureEditorFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/KOo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KOo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KOo;-><init>(LX/KOh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KOh;->A03:LX/KOo;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/KOh;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/KOh;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v6, p0, LX/KOh;->A01:LX/1GY;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v3, LX/KOg;

    .line 6
    .line 7
    invoke-direct {v3}, LX/KOg;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KOh;->A03:LX/KOo;

    .line 24
    .line 25
    iput-object v0, v3, LX/KOg;->A01:LX/KOo;

    .line 26
    .line 27
    const v1, 0xe566

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/KOh;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KPg;

    .line 37
    .line 38
    iget-object v0, v0, LX/KPg;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/KOg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p0, LX/KOh;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/KPg;

    .line 53
    .line 54
    iget-object v0, v0, LX/KPg;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/KOg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v2, p0, LX/KOh;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/KPg;

    .line 69
    .line 70
    iget-object v0, v1, LX/KPg;->A02:LX/KQM;

    .line 71
    .line 72
    iput-object v0, v3, LX/KOg;->A03:LX/KQM;

    .line 73
    .line 74
    iget-object v0, v1, LX/KPg;->A00:LX/KQN;

    .line 75
    .line 76
    iput-object v0, v3, LX/KOg;->A02:LX/KQN;

    .line 77
    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x1076a000d2245L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v3, LX/KOg;->A06:Z

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, -0x212f31d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe561

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KOh;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KOx;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/KOx;->A02(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x507f90e1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x5e447221

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe561

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KOh;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KOx;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/KOx;->A01(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x199d34e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x30b666d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a04ab

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KOh;->A01:LX/1GY;

    .line 25
    .line 26
    const v0, 0x7f0a0cd9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/KOh;->A02:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-static {p0}, LX/KOh;->A00(LX/KOh;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x285a2a9e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KOh;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method
