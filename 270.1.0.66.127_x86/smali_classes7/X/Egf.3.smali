.class public final LX/Egf;
.super LX/434;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/Egg;

.field public final A04:LX/Egi;

.field public final A05:LX/7eX;

.field public final A06:LX/1GY;

.field public final A07:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/434;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Egi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Egi;-><init>(LX/Egf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Egf;->A04:LX/Egi;

    .line 9
    .line 10
    new-instance v0, LX/Egh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Egh;-><init>(LX/Egf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Egf;->A05:LX/7eX;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Egf;->A01:LX/0li;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0xf8

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Egf;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    new-instance v0, LX/1GY;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Egf;->A06:LX/1GY;

    .line 48
    .line 49
    iget-object v2, p0, LX/Egf;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    iget-object v1, p0, LX/Egf;->A04:LX/Egi;

    .line 52
    .line 53
    new-instance v0, LX/Egg;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/Egg;-><init>(LX/0kw;LX/Egi;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Egf;->A03:LX/Egg;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/Egf;->A07:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Egf;->A07:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomWatchAndScrollEventsPlugin"

    return-object v0
.end method

.method public final A19()LX/2GK;
    .locals 2

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/Egf;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2GK;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A1A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0U()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const-string v0, "LivingRoomPresentUserIds"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, LX/Egf;->A03:LX/Egg;

    .line 16
    .line 17
    iget-object v7, p0, LX/434;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/434;->A01:LX/3bG;

    .line 20
    .line 21
    const/16 v0, 0x3cb

    .line 22
    .line 23
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "LivingRoomViewerInfo"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/50l;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    :goto_1
    iget-object v1, v4, LX/Egg;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x6174

    .line 56
    .line 57
    iget-object v1, v4, LX/Egg;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/4c1;

    .line 65
    .line 66
    iget-object v0, v4, LX/Egg;->mPresenceEventSubscriber:LX/Ege;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, LX/Egg;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v4, LX/Egg;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v4, LX/Egg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    :cond_0
    iput-object v7, v4, LX/Egg;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/50l;->A07()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/Egg;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v4, LX/Egg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x6174

    .line 89
    .line 90
    iget-object v0, v4, LX/Egg;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/4c1;

    .line 97
    .line 98
    iget-object v0, v4, LX/Egg;->mPresenceEventSubscriber:LX/Ege;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v2, 0x2

    .line 104
    const v1, 0xc51d

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Egf;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/H73;

    .line 114
    .line 115
    iget-object v1, p0, LX/434;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, LX/Egf;->A05:LX/7eX;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3, v0}, LX/H73;->DOj(Ljava/lang/String;Ljava/lang/String;LX/7eX;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v2, v3

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A1B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Egf;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/Egf;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Egf;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    const v1, 0xc51d

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Egf;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/H73;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/H73;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Egf;->A03:LX/Egg;

    .line 37
    .line 38
    const/16 v2, 0x6174

    .line 39
    .line 40
    iget-object v1, v3, LX/Egg;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4c1;

    .line 48
    .line 49
    iget-object v0, v3, LX/Egg;->mPresenceEventSubscriber:LX/Ege;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/Egg;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/Egg;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/Egg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
