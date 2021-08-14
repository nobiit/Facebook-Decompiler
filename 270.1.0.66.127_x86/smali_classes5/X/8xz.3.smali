.class public final LX/8xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oe;
.implements LX/1oh;


# static fields
.field public static final A07:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/2IN;

.field public final A03:LX/2Eq;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/0AH;

.field public final A06:LX/0mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1l:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/8xz;->A07:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/8xz;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/8xz;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8xz;->A05:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8xz;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8xz;->A03:LX/2Eq;

    .line 32
    .line 33
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8xz;->A02:LX/2IN;

    .line 38
    .line 39
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8xz;->A06:LX/0mM;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final B3E()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/interstitial/api/InterstitialNUXFetchResult;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6N()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3T8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAQ(ILandroid/content/Intent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BAW(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8xz;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/8xz;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v2, v0, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "source"

    .line 39
    .line 40
    const-string v0, "login"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const v2, 0x85f0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/8xz;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/88j;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    sget-object v0, LX/5IK;->A03:LX/0lu;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0lu;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4280"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 4

    .line 0
    const v2, 0x85f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8xz;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/88j;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1l:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/8xz;->A05:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/8xz;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const v1, 0x85f0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8xz;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/88j;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/8xz;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    iget-object v0, p0, LX/8xz;->A02:LX/2IN;

    .line 70
    .line 71
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v1, 0x85f0

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/8xz;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/88j;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v2}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_1
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, LX/8xz;->A03:LX/2Eq;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const v1, 0x85f0

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/8xz;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/88j;

    .line 121
    .line 122
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, LX/88j;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const v1, 0x85f0

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/8xz;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/88j;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, LX/88j;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const v1, 0x85f0

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/8xz;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/88j;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, LX/88j;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v0, LX/5IK;->A03:LX/0lu;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0lu;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 176
    .line 177
    return-object v0
    .line 178
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/8xz;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic Cuy(Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cuz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3T8;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x51cf772

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8xz;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
