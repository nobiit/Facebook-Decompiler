.class public final LX/Lic;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdVideoViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/Lik;

.field public A04:LX/LjC;

.field public A05:LX/LYQ;

.field public A06:LX/LYQ;

.field public A07:LX/LjF;

.field public A08:LX/1Fx;

.field public A09:LX/4Nm;

.field public A0A:LX/LjA;

.field public A0B:LX/Lcy;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lic;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x5aa

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Lic;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iput-object p2, p0, LX/Lic;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, LX/Lic;->A03:LX/Lik;

    .line 23
    .line 24
    const v0, 0x7f0a215b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Fx;

    .line 32
    .line 33
    iput-object v0, p0, LX/Lic;->A08:LX/1Fx;

    .line 34
    .line 35
    const v2, 0x1006a

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Lic;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Ld0;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Ld0;->A01()LX/Lcy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lic;->A0B:LX/Lcy;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/LiQ;->A05()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    const v2, 0x1008a

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Lic;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ljc;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/LgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "strategyType"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Lic;->A04:LX/LjC;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A06(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lic;->A0B:LX/Lcy;

    .line 4
    .line 5
    iget-object v1, v0, LX/Lcy;->A01:LX/3cU;

    .line 6
    .line 7
    iget-object v0, p0, LX/Lic;->A04:LX/LjC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LjD;->A0L()LX/FlY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/3cU;->A0C(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lic;->A04:LX/LjC;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LYa;->C6c(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Lic;->A04:LX/LjC;

    .line 22
    .line 23
    iget-boolean v0, v3, LX/LjC;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/LgU;->A06:LX/Lgj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/LgY;->BMf()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/LjU;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/LjU;->A09()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/LjU;->A0B()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v3, LX/LjC;->A04:Z

    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public final A07(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A07(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lic;->A05:LX/LYQ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lic;->A06:LX/LYQ;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lic;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1007f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lic;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Lic;->A03:LX/Lik;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Lik;->A0O()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x1006a

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Lic;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/Ld0;

    .line 37
    .line 38
    iget-object v2, p0, LX/Lic;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/Lic;->A0A:LX/LjA;

    .line 41
    .line 42
    new-instance v3, LX/Li7;

    .line 43
    .line 44
    invoke-direct {v3, v4, v2, v1}, LX/Li7;-><init>(LX/Ld0;Ljava/lang/String;LX/LjA;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/Lic;->A09:LX/4Nm;

    .line 48
    .line 49
    iget-object v2, p0, LX/Lic;->A04:LX/LjC;

    .line 50
    .line 51
    iget-object v0, v2, LX/LjD;->A0O:LX/Lp1;

    .line 52
    .line 53
    iput-object v0, v4, LX/Ld0;->A00:LX/Lp1;

    .line 54
    .line 55
    iget-object v0, p0, LX/Lic;->A0B:LX/Lcy;

    .line 56
    .line 57
    iget-object v1, v0, LX/Lcy;->A01:LX/3cU;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/LjD;->A0L()LX/FlY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v3}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Lic;->A04:LX/LjC;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/Lic;->A04:LX/LjC;

    .line 72
    .line 73
    iget-boolean v0, v3, LX/LjC;->A04:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v3, LX/LjC;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v3, LX/LjC;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v0, v3, LX/LjD;->A0O:LX/Lp1;

    .line 84
    .line 85
    iput-object v1, v0, LX/Lp1;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v0, v3, LX/LgU;->A06:LX/Lgj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/LgY;->BMf()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/LjU;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/LjU;->A09()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, LX/LjU;->A0A()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v3, LX/LjC;->A04:Z

    .line 121
    .line 122
    :cond_3
    return-void
    .line 123
.end method

.method public final A0A(LX/Lj2;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lj2;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lic;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Lj2;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Lic;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Lj2;->A0B:LX/LjA;

    .line 12
    .line 13
    iput-object v0, p0, LX/Lic;->A0A:LX/LjA;

    .line 14
    .line 15
    iget-object v4, p0, LX/Lic;->A04:LX/LjC;

    .line 16
    .line 17
    iput-object p1, v4, LX/LjC;->A02:LX/Lj2;

    .line 18
    .line 19
    const v2, 0x1007f

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/LjC;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/LiO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/LiO;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const v1, 0xc29e

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/LjC;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/Fld;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/LgU;->A0H()LX/LlF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FlY;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4}, LX/LjD;->A0L()LX/FlY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/Fld;->A05:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v1, v3, LX/Fld;->A03:LX/FlY;

    .line 71
    .line 72
    iget-object v0, p1, LX/Lj2;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/Fld;->A00:LX/1w5;

    .line 89
    .line 90
    :cond_0
    iput-object p1, v3, LX/Fld;->A02:LX/Lj2;

    .line 91
    .line 92
    :cond_1
    iget-object v2, p1, LX/Lj2;->A0B:LX/LjA;

    .line 93
    .line 94
    iget-object v1, p1, LX/Lj2;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/Lic;->A04:LX/LjC;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, LX/LjD;->A0U(LX/LjA;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/Lie;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, LX/Lie;-><init>(LX/Lic;LX/Lj2;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Lic;->A04:LX/LjC;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/LgU;->A0H()LX/LlF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v0, LX/FlY;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const v1, 0x1008a

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Lic;->A02:LX/0li;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Ljc;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    const v1, 0x10055

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Lic;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/LZG;

    .line 148
    .line 149
    iget-object v6, p0, LX/Lic;->A08:LX/1Fx;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual/range {v5 .. v10}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/Lic;->A04:LX/LjC;

    .line 159
    .line 160
    const v1, 0x1008a

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Lic;->A02:LX/0li;

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Ljc;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v1, v3, LX/LjC;->A07:LX/Lgj;

    .line 176
    .line 177
    instance-of v0, v1, LX/LjF;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    check-cast v1, LX/LjF;

    .line 182
    .line 183
    iput-boolean v2, v1, LX/LjF;->A06:Z

    .line 184
    .line 185
    :cond_3
    iget-object v4, p0, LX/Lic;->A04:LX/LjC;

    .line 186
    .line 187
    iget-object v5, p1, LX/Lj2;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 188
    .line 189
    iget-object v6, p1, LX/Lj2;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 190
    .line 191
    iget-object v7, p0, LX/Lic;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    const v2, 0x10087

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/Lic;->A02:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/LjP;

    .line 204
    .line 205
    iget v2, p1, LX/Lj2;->A04:I

    .line 206
    .line 207
    const/16 v1, 0x24

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v7, v2, v1, v0}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-virtual/range {v4 .. v9}, LX/LgU;->DAQ(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;ZLX/1yB;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/Lic;->A04:LX/LjC;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, LX/LgU;->A0I(LX/Lj2;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/Lj2;->A05:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {p0}, LX/LiQ;->A04()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {p0, v1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/Lic;->A04:LX/LjC;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/LjD;->A0Q(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
.end method
