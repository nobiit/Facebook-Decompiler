.class public final LX/QRg;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compost.ui.fragment.CompostFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/7Lc;

.field public A02:LX/BX8;

.field public A03:LX/QRk;

.field public A04:LX/H34;

.field public A05:LX/QS6;

.field public A06:LX/QRh;

.field public A07:Lcom/facebook/compost/utils/CompostStoryViewUtil;

.field public A08:Lcom/facebook/content/SecureContextHelper;

.field public A09:LX/2GK;

.field public A0A:LX/0vv;

.field public A0B:LX/2TW;

.field public A0C:LX/2W0;

.field public A0D:LX/1qF;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public final A0I:LX/QSV;

.field public final A0J:LX/QS0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QS0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QS0;-><init>(LX/QRg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QRg;->A0J:LX/QS0;

    .line 9
    .line 10
    new-instance v0, LX/QSV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QSV;-><init>(LX/QRg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QRg;->A0I:LX/QSV;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/QRg;)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/QRg;->A03(LX/QRg;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/QRg;->A02(LX/QRg;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/QRg;->A0D:LX/1qF;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/QRg;->A0D:LX/1qF;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/QRg;->A03:LX/QRk;

    .line 20
    .line 21
    iget-object v0, v2, LX/QRk;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/QRg;->A06:LX/QRh;

    .line 47
    .line 48
    iput v3, v2, LX/QRh;->A00:I

    .line 49
    .line 50
    iput-boolean v3, v2, LX/QRh;->A03:Z

    .line 51
    .line 52
    sget-object v1, LX/QSL;->A03:LX/QSL;

    .line 53
    .line 54
    iget-object v0, v2, LX/QRh;->A06:LX/3wW;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3wW;->A09()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/QRh;->A01(LX/QRh;LX/QSL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/QSL;->A04:LX/QSL;

    .line 68
    .line 69
    iget-object v0, v2, LX/QRh;->A0B:LX/3wX;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7LZ;->A05()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v1, v0}, LX/QRh;->A01(LX/QRh;LX/QSL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/QSL;->A01:LX/QSL;

    .line 79
    .line 80
    iget-object v0, v2, LX/QRh;->A04:LX/7LY;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/7LZ;->A05()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v1, v0}, LX/QRh;->A01(LX/QRh;LX/QSL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/QSL;->A02:LX/QSL;

    .line 90
    .line 91
    iget-object v0, v2, LX/QRh;->A05:LX/BIi;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/BIi;->A08()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, LX/QRh;->A01(LX/QRh;LX/QSL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A01(LX/QRg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QRg;->A0D:LX/1qF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QRg;->A0D:LX/1qF;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/QRg;->A03(LX/QRg;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/QRg;->A02(LX/QRg;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LX/QRg;->A01:LX/7Lc;

    .line 20
    .line 21
    const v2, 0x1c004

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7Lc;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ge;

    .line 31
    .line 32
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x242

    .line 37
    .line 38
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A02(LX/QRg;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QRg;->A0H:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a18a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/QRg;->A0H:Landroid/view/View;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(LX/QRg;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QRg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a0705

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, LX/QRg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A04(LX/QRg;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QRg;->A05:LX/QS6;

    .line 1
    .line 2
    iget-object v1, v0, LX/QS6;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v4, "connected"

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, LX/QRg;->A01:LX/7Lc;

    .line 11
    .line 12
    const v2, 0x1c004

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/7Lc;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Ge;

    .line 23
    .line 24
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "internet_status"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "status"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "trigger"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v4, "no_internet"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x1228709d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0x7f1a0283

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0a289b

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2W0;

    .line 23
    .line 24
    iput-object v1, p0, LX/QRg;->A0C:LX/2W0;

    .line 25
    .line 26
    const v0, 0x7f124307

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/QRg;->A0C:LX/2W0;

    .line 33
    .line 34
    new-instance v0, LX/BXA;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/BXA;-><init>(LX/QRg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f080ad1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const-string v0, "Entry point for Simplepicker"

    .line 60
    .line 61
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/QRg;->A0C:LX/2W0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/BXv;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/BXv;-><init>(LX/QRg;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/QRg;->A0B:LX/2TW;

    .line 78
    .line 79
    iget-object v0, p0, LX/QRg;->A0C:LX/2W0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/2W0;->D6s(LX/2TW;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/QRg;->A03:LX/QRk;

    .line 85
    .line 86
    iget-object v0, p0, LX/QRg;->A0I:LX/QSV;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/QRk;->A00:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    iget-object v2, p0, LX/QRg;->A02:LX/BX8;

    .line 95
    .line 96
    sget-object v0, LX/BX8;->A01:LX/BX8;

    .line 97
    .line 98
    if-eq v2, v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/BX8;->A02:LX/BX8;

    .line 101
    .line 102
    if-eq v2, v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/BX8;->A03:LX/BX8;

    .line 105
    .line 106
    if-eq v2, v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/BX8;->A05:LX/BX8;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-ne v2, v0, :cond_1

    .line 112
    .line 113
    :cond_0
    const/4 v1, 0x1

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    :cond_3
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v5, LX/QS8;->A01:LX/QS8;

    .line 121
    .line 122
    sget-object v3, LX/QS8;->A04:LX/QS8;

    .line 123
    .line 124
    sget-object v2, LX/QS8;->A02:LX/QS8;

    .line 125
    .line 126
    sget-object v1, LX/QS8;->A03:LX/QS8;

    .line 127
    .line 128
    sget-object v0, LX/QS8;->A05:LX/QS8;

    .line 129
    .line 130
    :goto_0
    invoke-static {v5, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, LX/QRg;->A03:LX/QRk;

    .line 135
    .line 136
    iget-object v0, v3, LX/QRk;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_1
    iget-object v0, v3, LX/QRk;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v2, v0, :cond_5

    .line 149
    .line 150
    iget-object v1, v3, LX/QRk;->A02:Ljava/util/List;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget-object v5, LX/QS8;->A02:LX/QS8;

    .line 164
    .line 165
    sget-object v3, LX/QS8;->A03:LX/QS8;

    .line 166
    .line 167
    sget-object v2, LX/QS8;->A04:LX/QS8;

    .line 168
    .line 169
    sget-object v1, LX/QS8;->A05:LX/QS8;

    .line 170
    .line 171
    sget-object v0, LX/QS8;->A01:LX/QS8;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const v0, 0x7f0a0704

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1qF;

    .line 182
    .line 183
    iput-object v0, p0, LX/QRg;->A0D:LX/1qF;

    .line 184
    .line 185
    iget-object v1, p0, LX/QRg;->A06:LX/QRh;

    .line 186
    .line 187
    iget-object v0, p0, LX/QRg;->A0J:LX/QS0;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/QRh;->A02:Lcom/google/common/base/Optional;

    .line 194
    .line 195
    const-string v0, "init"

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/QRg;->A04(LX/QRg;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, LX/QRg;->A07:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 201
    .line 202
    const/16 v1, 0x24ba

    .line 203
    .line 204
    iget-object v0, v5, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1hz;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/1hz;->A06()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/facebook/composer/publish/common/PendingStory;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 246
    .line 247
    invoke-static {v0}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v0}, LX/FkU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    const/4 v2, 0x7

    .line 290
    const v1, 0x80c2

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0c(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    :cond_8
    const/4 v0, 0x0

    .line 317
    :cond_9
    if-eqz v0, :cond_6

    .line 318
    .line 319
    const/16 v1, 0x24ba

    .line 320
    .line 321
    iget-object v0, v5, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/1hz;

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "compostStoryViewUtil.validatePendingStories"

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, LX/1hz;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    const v0, -0x62dc0dcd

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 347
    .line 348
    .line 349
    return-object v6
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x70ded093

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/QRg;->A0C:LX/2W0;

    .line 9
    .line 10
    iput-object v2, p0, LX/QRg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v2, p0, LX/QRg;->A0D:LX/1qF;

    .line 13
    .line 14
    iput-object v2, p0, LX/QRg;->A0H:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, LX/QRg;->A03:LX/QRk;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/QRk;->A00:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    iput-object v2, p0, LX/QRg;->A03:LX/QRk;

    .line 25
    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 27
    .line 28
    .line 29
    const v0, -0x68997279

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x549

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "publishPostParams"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, LX/QRg;->A01:LX/7Lc;

    .line 34
    .line 35
    const v2, 0x1c004

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/7Lc;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Ge;

    .line 46
    .line 47
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v1, "publish_draft"

    .line 52
    .line 53
    new-instance v2, LX/1rc;

    .line 54
    .line 55
    const/16 v0, 0xb9

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "event"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "story_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/7Lc;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x1ba

    .line 90
    .line 91
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/16 v0, 0x1e

    .line 102
    .line 103
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-string v5, ""

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    new-instance v2, LX/4Kc;

    .line 171
    .line 172
    invoke-direct {v2, v4}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/QRg;->A0A:LX/0vv;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v5, v2, v0}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    move-result-object v1

    .line 11
    new-instance v0, LX/7Lc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7Lc;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/QRg;->A01:LX/7Lc;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/QRg;->A07:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 24
    .line 25
    new-instance v0, LX/H34;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/H34;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/QRg;->A04:LX/H34;

    .line 31
    .line 32
    new-instance v0, LX/QRh;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/QRh;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/QRg;->A06:LX/QRh;

    .line 38
    .line 39
    new-instance v0, LX/QS6;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/QS6;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/QRg;->A05:LX/QS6;

    .line 45
    .line 46
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/QRg;->A08:Lcom/facebook/content/SecureContextHelper;

    .line 51
    .line 52
    new-instance v0, LX/QRk;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/QRk;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/QRg;->A03:LX/QRk;

    .line 58
    .line 59
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/QRg;->A09:LX/2GK;

    .line 64
    .line 65
    invoke-static {v1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/QRg;->A0A:LX/0vv;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    iput-boolean v0, p0, LX/QRg;->A0F:Z

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "source"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/BX8;

    .line 88
    .line 89
    iput-object v0, p0, LX/QRg;->A02:LX/BX8;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 92
    .line 93
    const/16 v0, 0x1c3

    .line 94
    .line 95
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/QRg;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, p0, LX/QRg;->A0F:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, LX/QRg;->A09:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x1037600001102L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, LX/QRg;->A02:LX/BX8;

    .line 123
    .line 124
    sget-object v0, LX/BX8;->A02:LX/BX8;

    .line 125
    .line 126
    if-eq v2, v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/BX8;->A03:LX/BX8;

    .line 129
    .line 130
    if-eq v2, v0, :cond_1

    .line 131
    .line 132
    sget-object v1, LX/BX8;->A05:LX/BX8;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-ne v2, v1, :cond_2

    .line 136
    .line 137
    :cond_1
    const/4 v0, 0x1

    .line 138
    :cond_2
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_3
    iput-boolean v3, p0, LX/QRg;->A0G:Z

    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x717bdf38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/QRg;->A06:LX/QRh;

    .line 11
    .line 12
    iget-object v0, v5, LX/QRh;->A04:LX/7LY;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, LX/7LZ;->A00:LX/QSa;

    .line 16
    .line 17
    iget-object v0, v5, LX/QRh;->A0B:LX/3wX;

    .line 18
    .line 19
    iput-object v3, v0, LX/7LZ;->A00:LX/QSa;

    .line 20
    .line 21
    iget-object v0, v5, LX/QRh;->A06:LX/3wW;

    .line 22
    .line 23
    iput-object v3, v0, LX/7LZ;->A00:LX/QSa;

    .line 24
    .line 25
    iget-object v0, v5, LX/QRh;->A05:LX/BIi;

    .line 26
    .line 27
    iput-object v3, v0, LX/7LZ;->A00:LX/QSa;

    .line 28
    .line 29
    iget-object v1, v5, LX/QRh;->A0C:LX/0pN;

    .line 30
    .line 31
    iget-object v0, v5, LX/QRh;->A0D:LX/6O6;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x24a4

    .line 37
    .line 38
    iget-object v1, v5, LX/QRh;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1gV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/QRg;->A05:LX/QS6;

    .line 51
    .line 52
    iget-object v0, v1, LX/QS6;->A02:Ljava/util/Timer;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v3, v1, LX/QS6;->A02:Ljava/util/Timer;

    .line 60
    .line 61
    iput-object v3, v1, LX/QS6;->A00:LX/QSW;

    .line 62
    .line 63
    iget-object v0, p0, LX/QRg;->A03:LX/QRk;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    const v0, 0xcc81040

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x26f9b78a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/QRg;->A00(LX/QRg;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/QRg;->A06:LX/QRh;

    .line 14
    .line 15
    iget-object v1, v3, LX/QRh;->A0C:LX/0pN;

    .line 16
    .line 17
    iget-object v0, v3, LX/QRh;->A0D:LX/6O6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/QRh;->A06:LX/3wW;

    .line 23
    .line 24
    iget-object v0, v3, LX/QRh;->A09:LX/QSa;

    .line 25
    .line 26
    iput-object v0, v1, LX/7LZ;->A00:LX/QSa;

    .line 27
    .line 28
    iget-object v1, v3, LX/QRh;->A0B:LX/3wX;

    .line 29
    .line 30
    iget-object v0, v3, LX/QRh;->A0A:LX/QSa;

    .line 31
    .line 32
    iput-object v0, v1, LX/7LZ;->A00:LX/QSa;

    .line 33
    .line 34
    iget-object v1, v3, LX/QRh;->A04:LX/7LY;

    .line 35
    .line 36
    iget-object v0, v3, LX/QRh;->A07:LX/QSa;

    .line 37
    .line 38
    iput-object v0, v1, LX/7LZ;->A00:LX/QSa;

    .line 39
    .line 40
    iget-object v1, v3, LX/QRh;->A05:LX/BIi;

    .line 41
    .line 42
    iget-object v0, v3, LX/QRh;->A08:LX/QSa;

    .line 43
    .line 44
    iput-object v0, v1, LX/7LZ;->A00:LX/QSa;

    .line 45
    .line 46
    iget-object v1, p0, LX/QRg;->A05:LX/QS6;

    .line 47
    .line 48
    new-instance v0, LX/QSW;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/QSW;-><init>(LX/QRg;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/QS6;->A00:LX/QSW;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LX/QS6;->A02:Ljava/util/Timer;

    .line 66
    .line 67
    new-instance v4, LX/QSC;

    .line 68
    .line 69
    invoke-direct {v4, v1, v0}, LX/QSC;-><init>(LX/QS6;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x1388

    .line 73
    .line 74
    const-wide/16 v7, 0x1388

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 77
    .line 78
    .line 79
    const v0, 0x25b93709

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
