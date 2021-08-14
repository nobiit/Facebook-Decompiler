.class public final LX/HHn;
.super LX/186;
.source ""

# interfaces
.implements LX/13f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.ui.privategallery.PandoraPrivateGalleryFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HEr;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/HIl;

.field public A04:LX/HIa;

.field public final A05:LX/2Yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HHn;->A05:LX/2Yz;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/HHn;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HHn;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v5, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    new-instance v3, LX/HHm;

    .line 8
    .line 9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/HHm;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HHn;->A05:LX/2Yz;

    .line 28
    .line 29
    iput-object v0, v3, LX/HHm;->A03:LX/2Yz;

    .line 30
    .line 31
    iget-object v0, p0, LX/HHn;->A01:LX/HEr;

    .line 32
    .line 33
    iput-object v0, v3, LX/HHm;->A01:LX/HEr;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const v1, 0xc58c

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HHn;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HIW;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/HIW;->A05()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/HHm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v0, p0, LX/HHn;->A03:LX/HIl;

    .line 54
    .line 55
    iput-object v0, v3, LX/HHm;->A02:LX/HIl;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x4e2fa33e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HHn;->A01:LX/HEr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HEr;->A01()LX/HEq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "profile_photo"

    .line 14
    .line 15
    iput-object v0, v1, LX/HEq;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/HEY;->A06()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, LX/HHn;->A02:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iget-object v3, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v2, LX/9RG;

    .line 35
    .line 36
    invoke-direct {v2}, LX/9RG;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/HHw;

    .line 56
    .line 57
    invoke-direct {v3, p0}, LX/HHw;-><init>(LX/HHn;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/HHn;->A04:LX/HIa;

    .line 61
    .line 62
    new-instance v0, LX/HHv;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/HHv;-><init>(LX/HHn;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/HHn;->A03:LX/HIl;

    .line 68
    .line 69
    const v2, 0xc58c

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/HHn;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/HIW;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/HIW;->A08(LX/HIa;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/HHn;->A00(LX/HHn;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x2397

    .line 88
    .line 89
    iget-object v0, p0, LX/HHn;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1O3;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/HHn;->A02:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    const v0, 0x5d2c1e2d    # 7.7514999E17f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 106
    .line 107
    .line 108
    return-object v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0x10591ccf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/HHn;->A04:LX/HIa;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v1, 0xc58c

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HHn;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/HIW;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v1, LX/HIW;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/HHn;->A04:LX/HIa;

    .line 39
    .line 40
    iput-object v0, p0, LX/HHn;->A03:LX/HIl;

    .line 41
    .line 42
    iput-object v0, p0, LX/HHn;->A02:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2397

    .line 46
    .line 47
    iget-object v0, p0, LX/HHn;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1O3;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x114d7fee

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HHn;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/HEr;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/HEr;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HHn;->A01:LX/HEr;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "userId"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x44

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HHn;->A05:LX/2Yz;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x303e2296

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
    iget-object v0, p0, LX/HHn;->A05:LX/2Yz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1a76cc8f

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
