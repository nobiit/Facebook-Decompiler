.class public final LX/KPA;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.sharetofeed.impl.FbAvatarShareToFeedFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/KPM;

.field public final A06:LX/KPN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KPA;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/KPM;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/KPM;-><init>(LX/KPA;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KPA;->A05:LX/KPM;

    .line 12
    .line 13
    new-instance v0, LX/KPN;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KPN;-><init>(LX/KPA;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/KPA;->A06:LX/KPN;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/KPA;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/KPA;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v5, p0, LX/KPA;->A01:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/KP8;

    .line 5
    .line 6
    invoke-direct {v3}, LX/KP8;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v1, 0xe568

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KPA;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KPm;

    .line 33
    .line 34
    iget-object v0, v0, LX/KPm;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/KP8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p0, LX/KPA;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KPm;

    .line 49
    .line 50
    iget-object v0, v0, LX/KPm;->A01:LX/KQL;

    .line 51
    .line 52
    iput-object v0, v3, LX/KP8;->A02:LX/KQL;

    .line 53
    .line 54
    iget-object v0, p0, LX/KPA;->A05:LX/KPM;

    .line 55
    .line 56
    iput-object v0, v3, LX/KP8;->A01:LX/KPM;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/KPA;->A03:Z

    .line 59
    .line 60
    iput-boolean v0, v3, LX/KP8;->A04:Z

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x319ef694

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a04ae

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

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
    iput-object v1, p0, LX/KPA;->A01:LX/1GY;

    .line 25
    .line 26
    const v0, 0x7f0a0cdc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/KPA;->A02:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    const v1, 0xe568

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/KPA;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KPm;

    .line 47
    .line 48
    iget-object v1, p0, LX/KPA;->A06:LX/KPN;

    .line 49
    .line 50
    iget-object v0, v0, LX/KPm;->A06:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "avatars_hide_skip_button"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/KPA;->A03:Z

    .line 67
    .line 68
    invoke-static {p0}, LX/KPA;->A00(LX/KPA;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x64b7

    .line 72
    .line 73
    iget-object v1, p0, LX/KPA;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/5c1;

    .line 81
    .line 82
    iget-object v2, v3, LX/5c1;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v3, LX/5c1;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "avatar_share_to_feed_screen"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2, v1}, LX/5c1;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x743509cc

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 95
    .line 96
    .line 97
    return-object v5
    .line 98
    .line 99
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x7bcdf6cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/KPA;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const v1, 0xc02b

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KPA;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Dzs;

    .line 22
    .line 23
    const/16 v2, 0x64b7

    .line 24
    .line 25
    iget-object v1, v3, LX/Dzs;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/5c1;

    .line 33
    .line 34
    iget-object v0, v3, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "avatar_share_to_feed_screen"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/5c1;->A09(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 51
    .line 52
    .line 53
    const v0, -0x16122fea

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x2e5972ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe568

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KPA;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KPm;

    .line 21
    .line 22
    iget-object v1, p0, LX/KPA;->A06:LX/KPN;

    .line 23
    .line 24
    iget-object v0, v0, LX/KPm;->A06:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const v0, -0x9160f5b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/KPA;->A04:Z

    .line 12
    .line 13
    const v1, 0xe568

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KPA;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KPm;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/KPm;->A02:Z

    .line 26
    .line 27
    iget-object v0, v1, LX/KPm;->A00:LX/KPO;

    .line 28
    .line 29
    iget-object v0, v0, LX/KPO;->A00:LX/KPZ;

    .line 30
    .line 31
    const v2, 0xe015

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/HZY;

    .line 42
    .line 43
    const-string v0, "share_to_feed"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/HZY;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/KPA;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0xe568

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KPm;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/KPm;->A02:Z

    .line 27
    .line 28
    return-void
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const v1, 0xc02b

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KPA;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/Dzs;

    .line 28
    .line 29
    const/16 v1, 0x64b7

    .line 30
    .line 31
    iget-object v0, v5, LX/Dzs;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/5c1;

    .line 39
    .line 40
    iget-object v0, v5, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x211a

    .line 47
    .line 48
    iget-object v1, v6, LX/5c1;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0tf;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const v1, 0xe572

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/5c1;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KQp;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/KQp;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x25

    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v0, v6, LX/5c1;->A06:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "back_button"

    .line 103
    .line 104
    const/16 v0, 0x162

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, LX/5c1;->A04:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x20a

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/5c1;->A05:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x20b

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    const-string v1, "avatar_share_to_feed_screen"

    .line 124
    .line 125
    const/16 v0, 0x273

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, v5, LX/Dzs;->A01:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 141
    .line 142
    .line 143
    return v4
    .line 144
    .line 145
.end method
