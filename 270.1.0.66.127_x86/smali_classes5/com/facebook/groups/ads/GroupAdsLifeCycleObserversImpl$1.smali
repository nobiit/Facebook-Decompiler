.class public Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final synthetic A00:LX/6NU;


# direct methods
.method public constructor <init>(LX/6NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;->A00:LX/6NU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleOnPause()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x6396

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;->A00:LX/6NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/6NU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5J5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5J5;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const v1, 0xa14c

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;->A00:LX/6NU;

    .line 24
    .line 25
    iget-object v0, v0, LX/6NU;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Aad;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Aad;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v2, 0xb

    .line 37
    .line 38
    const v1, 0x8078

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;->A00:LX/6NU;

    .line 42
    .line 43
    iget-object v0, v0, LX/6NU;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/6qH;

    .line 50
    .line 51
    const v2, 0x8079

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/6qH;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6qJ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6qJ;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x200a

    .line 71
    .line 72
    iget-object v0, v4, LX/6qH;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    sget-object v2, LX/6qK;->A02:LX/0lu;

    .line 81
    .line 82
    sget-object v1, LX/6qK;->A03:LX/0lu;

    .line 83
    .line 84
    sget-object v0, LX/6qK;->A01:LX/0lu;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v4, LX/6qH;->A04:LX/0qR;

    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT3(Ljava/util/Set;LX/2GD;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
.end method

.method public handleOnResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x6396

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;->A00:LX/6NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/6NU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5J5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5J5;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0xa0f9

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;->A00:LX/6NU;

    .line 24
    .line 25
    iget-object v0, v0, LX/6NU;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/APQ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/APQ;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v2, 0xb

    .line 37
    .line 38
    const v1, 0x8078

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;->A00:LX/6NU;

    .line 42
    .line 43
    iget-object v0, v0, LX/6NU;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/6qH;

    .line 50
    .line 51
    const v2, 0x8079

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/6qH;->A01:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6qJ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6qJ;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x200a

    .line 71
    .line 72
    iget-object v0, v4, LX/6qH;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    sget-object v2, LX/6qK;->A02:LX/0lu;

    .line 81
    .line 82
    sget-object v1, LX/6qK;->A03:LX/0lu;

    .line 83
    .line 84
    sget-object v0, LX/6qK;->A01:LX/0lu;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v4, LX/6qH;->A04:LX/0qR;

    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/6qH;->A03:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, LX/6qH;->A02:LX/1GY;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, LX/6qH;->A01(LX/6qH;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public handleOnStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_START:LX/08S;
    .end annotation

    .line 0
    const v2, 0x807b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$1;->A00:LX/6NU;

    .line 4
    .line 5
    iget-object v1, v0, LX/6NU;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6qP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6qP;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
