.class public final LX/HFU;
.super LX/HFx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.highlights.StoriesHighlightsSelectionFragment"


# instance fields
.field public A00:I

.field public A01:LX/DrJ;

.field public A02:LX/D8q;

.field public A03:LX/0li;

.field public A04:LX/1GY;

.field public A05:LX/2Yz;

.field public A06:LX/2GK;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Lcom/facebook/litho/LithoView;

.field public final A0A:LX/Dri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HFx;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HFV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HFV;-><init>(LX/HFU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HFU;->A0A:LX/Dri;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;IZ)V
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v3, LX/OWE;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f123d3a

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const v1, 0x7f1217e2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120fb8

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4674a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HFU;->A04:LX/1GY;

    .line 17
    .line 18
    const v2, 0x8032

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HFU;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6bk;

    .line 29
    .line 30
    new-instance v0, LX/HFQ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HFQ;-><init>(LX/HFU;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/HFU;->A09:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const v0, -0x1008a763

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x5365ae69

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
    const v0, 0x3066c34f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x6b85f654

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HFU;->A09:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const v0, -0xea2a74c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/D8q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/D8q;

    .line 9
    .line 10
    iput-object v0, p0, LX/HFU;->A02:LX/D8q;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, LX/DrJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/DrJ;

    .line 17
    .line 18
    iput-object p1, p0, LX/HFU;->A01:LX/DrJ;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HFU;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HFU;->A06:LX/2GK;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "existing_container_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HFU;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v0, "selection_media_type_extra"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/HFU;->A00:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v0, 0x36

    .line 51
    .line 52
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/HFU;->A08:Z

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/HFd;->A01(Landroid/content/Context;)LX/HFf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v0, p0, LX/HFU;->A00:I

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/HFf;->A03(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/HFU;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/HFf;->A04(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/HFf;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    iget-object v1, v3, LX/HFf;->A03:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, LX/HFf;->A00:LX/HFd;

    .line 96
    .line 97
    const-string v0, "StoriesHighlightsSelectionFragment"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x1

    .line 108
    const v1, 0x8032

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/HFU;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/6bk;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4, v3}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x507db87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc53e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HFU;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/H9k;

    .line 21
    .line 22
    iget-object v0, p0, LX/HFU;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "timeline_highlights_edit"

    .line 27
    .line 28
    :goto_0
    const-string v0, "timeline"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/H9k;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1e2853ea

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "timeline_highlights_add"

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x8a5b707

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc53e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HFU;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/H9k;

    .line 21
    .line 22
    sget-object v2, LX/H9i;->A02:LX/H9i;

    .line 23
    .line 24
    iget-object v0, p0, LX/HFU;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "timeline_highlights_edit"

    .line 29
    .line 30
    :goto_0
    const-string v0, "timeline"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2, v1}, LX/H9k;->A07(Ljava/lang/String;LX/H9i;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x360c3417

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "timeline_highlights_add"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
