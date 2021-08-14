.class public final LX/IGk;
.super LX/186;
.source ""

# interfaces
.implements LX/FVN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.activity.xytag.view.BizComposerXYTagFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/IGq;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IGq;->A01:LX/IGq;

    .line 4
    .line 5
    iput-object v0, p0, LX/IGk;->A03:LX/IGq;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/IGk;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IGk;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0380

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    new-instance v2, LX/IGr;

    .line 15
    .line 16
    invoke-direct {v2}, LX/IGr;-><init>()V

    .line 17
    .line 18
    .line 19
    const v1, 0xe0ac

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IGk;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/IHB;

    .line 30
    .line 31
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/IGr;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    iput-boolean v0, v2, LX/IGr;->A02:Z

    .line 57
    .line 58
    new-instance v4, LX/IGj;

    .line 59
    .line 60
    invoke-direct {v4, v2}, LX/IGj;-><init>(LX/IGr;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 64
    .line 65
    new-instance v2, LX/IGl;

    .line 66
    .line 67
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/IGl;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v2, LX/IGl;->A04:LX/FVN;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/IGk;->A05:Z

    .line 88
    .line 89
    iput-boolean v0, v2, LX/IGl;->A07:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/IGk;->A03:LX/IGq;

    .line 92
    .line 93
    iput-object v0, v2, LX/IGl;->A02:LX/IGq;

    .line 94
    .line 95
    iget v0, p0, LX/IGk;->A01:I

    .line 96
    .line 97
    iput v0, v2, LX/IGl;->A00:I

    .line 98
    .line 99
    const v1, 0xe0ac

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/IGk;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/IHB;

    .line 109
    .line 110
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0K:Z

    .line 115
    .line 116
    iput-boolean v0, v2, LX/IGl;->A08:Z

    .line 117
    .line 118
    iput-object v4, v2, LX/IGl;->A05:LX/IGj;

    .line 119
    .line 120
    new-instance v0, LX/IGN;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/IGN;-><init>(LX/IGk;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/IGl;->A03:LX/IGN;

    .line 126
    .line 127
    iget-object v0, p0, LX/IGk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iput-object v0, v2, LX/IGl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x49e78afd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0161

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IGk;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const-string v1, "XYTAG_SAVED_STATE_KEY"

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A01:LX/IGq;

    .line 36
    .line 37
    iput-object v0, p0, LX/IGk;->A03:LX/IGq;

    .line 38
    .line 39
    iget v0, v1, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/IGk;->A01:I

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iput-object v0, p0, LX/IGk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IGk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const v1, 0xe0ac

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/IGk;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/IHB;

    .line 61
    .line 62
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput-object v0, p0, LX/IGk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, LX/IGk;->A00(LX/IGk;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/IGk;->A00:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x1809d40f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const-string v0, "xy_tag_extra"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IGq;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/IGq;->A01:LX/IGq;

    .line 93
    .line 94
    :cond_3
    iput-object v0, p0, LX/IGk;->A03:LX/IGq;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;

    .line 1
    .line 2
    iget-object v2, p0, LX/IGk;->A03:LX/IGq;

    .line 3
    .line 4
    iget v1, p0, LX/IGk;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/IGk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;-><init>(LX/IGq;ILcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "XYTAG_SAVED_STATE_KEY"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/IGk;->A02:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C9i()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IGk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xe0ac

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IGk;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IHB;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/IHB;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1C(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUJ()V
    .locals 0

    return-void
.end method
