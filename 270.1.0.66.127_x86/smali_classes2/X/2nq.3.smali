.class public final LX/2nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Z

.field public final A07:LX/07J;

.field public final A08:LX/1of;


# direct methods
.method public constructor <init>(LX/0kw;LX/1of;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2nq;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/2nq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v0, p0, LX/2nq;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, LX/07J;

    .line 14
    .line 15
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2nq;->A07:LX/07J;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/2nq;->A01:LX/0li;

    .line 28
    .line 29
    iput-object p2, p0, LX/2nq;->A08:LX/1of;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/2nq;Ljava/util/List;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x2578

    .line 14
    .line 15
    iget-object v0, p0, LX/2nq;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/1xn;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v5, v7

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x62b9

    .line 43
    .line 44
    iget-object v0, p0, LX/2nq;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1og;

    .line 51
    .line 52
    invoke-interface {v0, v4, v7}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/4wA;->A04:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "client_controller_validator"

    .line 61
    .line 62
    invoke-virtual {v6, v4, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2nq;->A08:LX/1of;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v7}, LX/1of;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/4wA;->A04:Z

    .line 72
    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "client_promotion_valid"

    .line 76
    .line 77
    invoke-virtual {v6, v4, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, LX/4wC;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/4wC;-><init>(LX/2nq;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2nq;->A05:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/2nq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0C()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2nq;->A05:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    iput-object v0, p0, LX/2nq;->A04:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/2nq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/4i7;->A00:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5T:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 49
    .line 50
    :cond_3
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    return v2
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2nq;->A03()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x67

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2nq;->A08:LX/1of;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1of;->BAi()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "qp_controller_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/2nq;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 30
    .line 31
    const-string/jumbo v0, "qp_trigger"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LX/2nq;->A06:Z

    .line 38
    .line 39
    const/16 v0, 0x66c

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/2nq;->A06:Z

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/high16 v0, 0x10000000

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const v0, 0x8000

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p1
    .line 77
    .line 78
    .line 79
.end method

.method public final A03()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .locals 6

    .line 0
    iget-object v2, p0, LX/2nq;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2nq;->A07:LX/07J;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1vH;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v1, v5, LX/1vH;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 27
    .line 28
    iget-object v0, p0, LX/2nq;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/2nq;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/2nq;->A08:LX/1of;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1of;->BAi()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LX/4i7;->A06:LX/0lu;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/0lu;

    .line 53
    .line 54
    const/16 v2, 0x200a

    .line 55
    .line 56
    iget-object v1, p0, LX/2nq;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v2, 0xa0f0

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2nq;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/01A;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01A;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {v3, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v5, LX/1vH;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A04(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iput-object v8, v9, LX/2nq;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    iget-object v0, v8, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 7
    .line 8
    invoke-static {v8, v0}, LX/1R7;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v9, LX/2nq;->A07:LX/07J;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v0, v11}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1vH;

    .line 23
    .line 24
    const/4 v12, 0x7

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/1vH;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, 0xa0f0

    .line 32
    .line 33
    .line 34
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, v5, LX/1vH;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v3, v0

    .line 55
    iget-object v0, v9, LX/2nq;->A08:LX/1of;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1of;->A09()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v9, LX/2nq;->A06:Z

    .line 67
    .line 68
    iget-object v7, v5, LX/1vH;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    iget-object v0, v9, LX/2nq;->A05:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0C()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v1, 0x2578

    .line 106
    .line 107
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 108
    .line 109
    const/4 v10, 0x5

    .line 110
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/1xn;

    .line 115
    .line 116
    const-string v0, "client_force_mode"

    .line 117
    .line 118
    invoke-virtual {v6, v7, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    const/16 v1, 0x200a

    .line 123
    .line 124
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    iget-object v0, v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/4i7;->A01(Ljava/lang/String;)LX/0lu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aget-object v1, v0, v1

    .line 154
    .line 155
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    const-string v0, "client_enabled_time"

    .line 172
    .line 173
    invoke-virtual {v6, v7, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const v2, 0xa0f0

    .line 185
    .line 186
    .line 187
    iget-object v1, v9, LX/2nq;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/01A;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01A;->now()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    iget-wide v4, v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    .line 200
    .line 201
    const-wide/16 v13, 0x3e8

    .line 202
    .line 203
    mul-long/2addr v4, v13

    .line 204
    iget-wide v0, v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    .line 205
    .line 206
    mul-long/2addr v0, v13

    .line 207
    iget-wide v2, v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    .line 208
    .line 209
    mul-long/2addr v2, v13

    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    cmp-long v13, v4, v14

    .line 213
    .line 214
    if-eqz v13, :cond_2

    .line 215
    .line 216
    cmp-long v13, v16, v4

    .line 217
    .line 218
    if-lez v13, :cond_5

    .line 219
    .line 220
    :cond_2
    cmp-long v4, v0, v14

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    cmp-long v4, v16, v0

    .line 225
    .line 226
    if-gez v4, :cond_5

    .line 227
    .line 228
    :cond_3
    cmp-long v0, v2, v14

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-wide v0, v9, LX/2nq;->A00:J

    .line 233
    .line 234
    cmp-long v4, v0, v14

    .line 235
    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    add-long/2addr v0, v2

    .line 239
    cmp-long v2, v16, v0

    .line 240
    .line 241
    if-gez v2, :cond_5

    .line 242
    .line 243
    :cond_4
    const/4 v0, 0x1

    .line 244
    :goto_2
    if-nez v0, :cond_6

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_5
    const/4 v0, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v0, "client_surface_delay"

    .line 251
    .line 252
    invoke-virtual {v6, v7, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v9, v7, v8}, LX/2nq;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    const/16 v2, 0x200a

    .line 262
    .line 263
    iget-object v1, v9, LX/2nq;->A01:LX/0li;

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 271
    .line 272
    iget-object v0, v9, LX/2nq;->A08:LX/1of;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/1of;->BAi()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, LX/4i7;->A05:LX/0lu;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/0lu;

    .line 289
    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    const v2, 0xa0f0

    .line 297
    .line 298
    .line 299
    iget-object v1, v9, LX/2nq;->A01:LX/0li;

    .line 300
    .line 301
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/01A;

    .line 306
    .line 307
    invoke-interface {v0}, LX/01A;->now()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const-wide/32 v0, 0xdbba0

    .line 312
    .line 313
    .line 314
    add-long/2addr v4, v0

    .line 315
    cmp-long v1, v2, v4

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    if-ltz v1, :cond_7

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :cond_7
    if-eqz v0, :cond_1

    .line 322
    .line 323
    iget-object v5, v9, LX/2nq;->A08:LX/1of;

    .line 324
    .line 325
    invoke-virtual {v5}, LX/1of;->A08()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    const/4 v13, 0x1

    .line 330
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    cmp-long v2, v14, v0

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    const/4 v4, 0x4

    .line 337
    const/16 v3, 0x200a

    .line 338
    .line 339
    iget-object v2, v9, LX/2nq;->A01:LX/0li;

    .line 340
    .line 341
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 346
    .line 347
    invoke-virtual {v5}, LX/1of;->BAi()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, LX/4i7;->A06:LX/0lu;

    .line 352
    .line 353
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/0lu;

    .line 362
    .line 363
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    const v1, 0xa0f0

    .line 368
    .line 369
    .line 370
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 371
    .line 372
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/01A;

    .line 377
    .line 378
    invoke-interface {v0}, LX/01A;->now()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    add-long/2addr v3, v14

    .line 383
    cmp-long v0, v1, v3

    .line 384
    .line 385
    if-gez v0, :cond_8

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    :cond_8
    if-nez v13, :cond_9

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_9
    const-string v0, "client_action_limit"

    .line 393
    .line 394
    invoke-virtual {v6, v7, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    const/16 v1, 0x6193

    .line 399
    .line 400
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 401
    .line 402
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/1og;

    .line 407
    .line 408
    invoke-interface {v0, v7, v8}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-boolean v0, v0, LX/4wA;->A04:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    const-string v0, "client_filters"

    .line 417
    .line 418
    invoke-virtual {v6, v7, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    const/16 v1, 0x6195

    .line 423
    .line 424
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 425
    .line 426
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/1og;

    .line 431
    .line 432
    invoke-interface {v0, v7, v8}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-boolean v0, v0, LX/4wA;->A04:Z

    .line 437
    .line 438
    if-eqz v0, :cond_1

    .line 439
    .line 440
    const-string v0, "client_parameters"

    .line 441
    .line 442
    invoke-virtual {v6, v7, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    const/16 v1, 0x6020

    .line 447
    .line 448
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 449
    .line 450
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/1og;

    .line 455
    .line 456
    invoke-interface {v0, v7, v8}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-boolean v0, v0, LX/4wA;->A04:Z

    .line 461
    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    const-string v0, "client_exposure_log"

    .line 465
    .line 466
    invoke-virtual {v6, v7, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    const/16 v2, 0x8

    .line 474
    .line 475
    const/16 v1, 0x6194

    .line 476
    .line 477
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 478
    .line 479
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/4i9;

    .line 484
    .line 485
    sget-object v0, LX/4iA;->A03:LX/4iA;

    .line 486
    .line 487
    invoke-virtual {v1, v7, v0}, LX/4i9;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/4iA;)V

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x2578

    .line 491
    .line 492
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 493
    .line 494
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LX/1xn;

    .line 499
    .line 500
    new-instance v3, LX/1rc;

    .line 501
    .line 502
    const-string/jumbo v0, "qp_holdout_exposure"

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 509
    .line 510
    .line 511
    const-string/jumbo v0, "quick_promotion"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v3, v7, v8}, LX/1xn;->A02(LX/1xn;LX/1rc;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v3}, LX/1xn;->A01(LX/1xn;LX/1rc;)V

    .line 521
    .line 522
    .line 523
    const v2, 0x1c004

    .line 524
    .line 525
    .line 526
    iget-object v1, v4, LX/1xn;->A00:LX/0li;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/2Ge;

    .line 534
    .line 535
    invoke-static {v0}, LX/4iG;->A00(LX/2Ge;)LX/4iG;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_a
    const/16 v1, 0x2578

    .line 545
    .line 546
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 547
    .line 548
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LX/1xn;

    .line 553
    .line 554
    new-instance v3, LX/1rc;

    .line 555
    .line 556
    const-string/jumbo v0, "qp_exposure"

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v0, "quick_promotion"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v3, v7, v8}, LX/1xn;->A02(LX/1xn;LX/1rc;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v3}, LX/1xn;->A01(LX/1xn;LX/1rc;)V

    .line 575
    .line 576
    .line 577
    const v2, 0x1c004

    .line 578
    .line 579
    .line 580
    iget-object v1, v4, LX/1xn;->A00:LX/0li;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/2Ge;

    .line 588
    .line 589
    invoke-static {v0}, LX/4iG;->A00(LX/2Ge;)LX/4iG;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 594
    .line 595
    .line 596
    if-nez v18, :cond_1

    .line 597
    .line 598
    const-string v0, "client_promotion_selected"

    .line 599
    .line 600
    invoke-virtual {v6, v7, v0}, LX/1xn;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v18, v7

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_b
    move-object/from16 v7, v18

    .line 608
    .line 609
    :cond_c
    if-eqz v7, :cond_d

    .line 610
    .line 611
    iget-object v2, v9, LX/2nq;->A07:LX/07J;

    .line 612
    .line 613
    const v1, 0xa0f0

    .line 614
    .line 615
    .line 616
    iget-object v0, v9, LX/2nq;->A01:LX/0li;

    .line 617
    .line 618
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/01A;

    .line 623
    .line 624
    invoke-interface {v0}, LX/01A;->now()J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v0, LX/1vH;

    .line 633
    .line 634
    invoke-direct {v0, v7, v1}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v11, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    iput-boolean v0, v9, LX/2nq;->A06:Z

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_d
    iget-object v0, v9, LX/2nq;->A07:LX/07J;

    .line 646
    .line 647
    invoke-virtual {v0, v11}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    return-object v0
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method

.method public final A05(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 5

    .line 0
    const/16 v2, 0x2578

    .line 1
    .line 2
    iget-object v1, p0, LX/2nq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1xn;

    .line 10
    .line 11
    iget-object v0, p0, LX/2nq;->A08:LX/1of;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1of;->BAi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v2, 0x2117

    .line 18
    .line 19
    iget-object v1, v1, LX/1xn;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0qf;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "qp_trigger_hit:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    const-string/jumbo v0, "qp_counters"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
