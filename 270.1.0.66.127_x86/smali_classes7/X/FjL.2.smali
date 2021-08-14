.class public final LX/FjL;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.coverstockpatterns.artwork.CoverArtworkFragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/6bk;

.field public A05:LX/EZQ;

.field public A06:LX/1Qd;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/ViewStub;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FjL;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/FjL;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/FjL;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/FjL;->A08:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x413e954

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/FjL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0a289b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Qd;

    .line 26
    .line 27
    iput-object v0, p0, LX/FjL;->A06:LX/1Qd;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f123a9b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/FjL;->A06:LX/1Qd;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/FjL;->A06:LX/1Qd;

    .line 56
    .line 57
    new-instance v0, LX/FjM;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/FjM;-><init>(LX/FjL;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x3eebd5eb

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x60cc7439

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a02c9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0a2507

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object v0, p0, LX/FjL;->A0D:Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iput-object v0, p0, LX/FjL;->A02:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    const v0, 0x7f0a2a00

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object v0, p0, LX/FjL;->A0E:Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iput-object v0, p0, LX/FjL;->A03:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    const v0, 0x7f0a0275

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iput-object v0, p0, LX/FjL;->A01:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iget-object v1, p0, LX/FjL;->A04:LX/6bk;

    .line 67
    .line 68
    new-instance v0, LX/FjF;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/FjF;-><init>(LX/FjL;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, LX/FjL;->A0F:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7e3ceec6

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FjL;->A05:LX/EZQ;

    .line 1
    .line 2
    iget-object v7, p0, LX/FjL;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v8, p0, LX/FjL;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v9, p0, LX/FjL;->A03:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v2, v1

    .line 16
    invoke-virtual/range {v0 .. v10}, LX/EZQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView;Lcom/facebook/litho/LithoView;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FjL;->A0F:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const v0, 0x7f0600c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-class v5, LX/FjL;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-class v3, LX/EZQ;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v1, LX/EZQ;->A03:LX/0qo;

    .line 17
    .line 18
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LX/EZQ;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/EZQ;->A03:LX/0qo;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0kw;

    .line 37
    .line 38
    sget-object v1, LX/EZQ;->A03:LX/0qo;

    .line 39
    .line 40
    new-instance v0, LX/EZQ;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/EZQ;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/EZQ;->A03:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/EZQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    iput-object v0, p0, LX/FjL;->A05:LX/EZQ;

    .line 58
    .line 59
    invoke-static {v4}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FjL;->A04:LX/6bk;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "cover_artwork_fragment_tag"

    .line 76
    .line 77
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v0, "cover_artwork_only_photos"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v4, "PHOTOS_ONLY"

    .line 97
    .line 98
    :cond_1
    iget-object v3, p0, LX/FjL;->A04:LX/6bk;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LX/1PS;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/FjN;

    .line 110
    .line 111
    invoke-direct {v1}, LX/FjN;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/FjO;

    .line 115
    .line 116
    invoke-direct {v0}, LX/FjO;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, LX/FjO;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, p0, v0, v5}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/FjL;->A04:LX/6bk;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    :try_start_3
    move-exception v1

    .line 140
    sget-object v0, LX/EZQ;->A03:LX/0qo;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw v0
    .line 149
    .line 150
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65b

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
