.class public final LX/1rV;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/1rW;
.implements LX/1rX;
.implements LX/14B;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.core.fragment.GraphSearchFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A03:LX/0li;

.field public A04:LX/3kv;

.field public A05:LX/GpD;

.field public A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

.field public A07:Landroid/view/View$OnTouchListener;

.field public A08:LX/G7P;

.field public A09:LX/GpE;

.field public A0A:LX/PUW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1rV;

    .line 1
    .line 2
    const-string/jumbo v0, "search"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1rV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PUW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/PUW;-><init>(LX/1rV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1rV;->A0A:LX/PUW;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00()Lcom/facebook/search/logging/api/SearchEntryPoint;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v1, 0x69

    .line 7
    .line 8
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 17
    .line 18
    const/16 v1, 0xd0

    .line 19
    .line 20
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/search/api/GraphSearchQuery;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    new-instance v1, LX/GoA;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LX/GoA;-><init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/GoA;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/GoA;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/GpP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/GpP;

    .line 9
    .line 10
    iget-object v0, p0, LX/1rV;->A0A:LX/PUW;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/GpP;->DDm(LX/PUW;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/Go6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/Go6;

    .line 21
    .line 22
    iget-object v0, p0, LX/1rV;->A09:LX/GpE;

    .line 23
    .line 24
    iput-object v0, v1, LX/Go6;->A04:LX/GpE;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v0, p1, LX/PUm;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, LX/PUm;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, LX/PUm;->A09:Z

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    if-eqz v1, :cond_2

    .line 44
    .line 45
    instance-of v0, p1, LX/6RK;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, LX/6RK;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/6RK;->A2D()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const/16 v0, 0x57

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A1Z()V
    .locals 6

    .line 0
    const v0, 0x1fce92a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1p2;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const v0, 0x8098

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1rV;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/6tB;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    const v0, 0xc49f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Gok;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x61

    .line 59
    .line 60
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    iget-object v0, p0, LX/1rV;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v2, v5, v0}, LX/6tB;->A04(ZLX/1p2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v2, 0x12034

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/PUN;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v0}, LX/GSR;->A00(Landroid/os/Bundle;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/PUN;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/1DZ;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/1rV;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x2345bf06

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v0}, LX/GSR;->A00(Landroid/os/Bundle;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5c16ff16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x34027b0a    # -3.3229292E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x60f91453

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v3, LX/GpF;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/GpF;-><init>(LX/15T;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1rV;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    new-instance v2, LX/GpE;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/GpE;-><init>(LX/0kw;LX/15T;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/1rV;->A09:LX/GpE;

    .line 26
    .line 27
    iget-object v1, p0, LX/1rV;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    new-instance v0, LX/GpD;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/GpD;-><init>(LX/0kw;LX/GpF;LX/GpE;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1rV;->A05:LX/GpD;

    .line 35
    .line 36
    invoke-direct {p0}, LX/1rV;->A00()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v7, p0, LX/1rV;->A05:LX/GpD;

    .line 41
    .line 42
    iget-object v0, v7, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iget-object v0, v3, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/2Nm;->A01(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x2698

    .line 56
    .line 57
    iget-object v0, v7, LX/GpD;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Nm;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v7, LX/GpD;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/2Nm;

    .line 78
    .line 79
    const/16 v2, 0x20ff

    .line 80
    .line 81
    iget-object v1, v6, LX/2Nm;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/2GK;

    .line 89
    .line 90
    const-wide v1, 0x108ab004426daL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :cond_1
    iput-boolean v0, v7, LX/GpD;->A04:Z

    .line 108
    .line 109
    const v2, 0xa2eb

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/BMG;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v2, 0x62c2

    .line 127
    .line 128
    iget-object v1, v0, LX/BMG;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/57M;

    .line 136
    .line 137
    const v0, 0x7f1c064f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, LX/57M;->A00(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v4, LX/1Fx;

    .line 145
    .line 146
    invoke-direct {v4, v8}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a1035

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 173
    .line 174
    .line 175
    const v2, 0xc49f

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Gok;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/Gok;->A02()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    const/16 v1, 0x6710

    .line 197
    .line 198
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LX/6U2;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, LX/6U2;->A00:Landroid/content/Context;

    .line 211
    .line 212
    const v2, 0xc49b

    .line 213
    .line 214
    .line 215
    iget-object v1, v7, LX/6U2;->A01:LX/0li;

    .line 216
    .line 217
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/God;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/God;->A01()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 227
    .line 228
    iget-object v0, v7, LX/6U2;->A00:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v7, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 234
    .line 235
    invoke-virtual {v7}, LX/6U2;->A03()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/6U2;->A02:Lcom/facebook/litho/LithoView;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    const-class v0, LX/1p2;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, LX/1p2;

    .line 250
    .line 251
    if-eqz v9, :cond_2

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    const/16 v2, 0xd

    .line 260
    .line 261
    const v0, 0xc49b

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LX/God;

    .line 271
    .line 272
    const v0, 0xc43c

    .line 273
    .line 274
    .line 275
    const/16 v2, 0xe

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/GcB;

    .line 282
    .line 283
    iget-object v0, v7, LX/God;->A02:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const v1, 0xc43c

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/GcB;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v9, v1, LX/GcB;->A05:LX/1p2;

    .line 304
    .line 305
    iput-object v0, v1, LX/GcB;->A00:Landroid/content/Context;

    .line 306
    .line 307
    :cond_2
    new-instance v2, LX/3kv;

    .line 308
    .line 309
    invoke-direct {v2, v8}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, p0, LX/1rV;->A04:LX/3kv;

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f07004d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x8098

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 332
    .line 333
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/6tB;

    .line 338
    .line 339
    iget-object v1, p0, LX/1rV;->A04:LX/3kv;

    .line 340
    .line 341
    iget-object v0, p0, LX/1rV;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v3, v1, v0}, LX/6tB;->A03(Lcom/facebook/search/logging/api/SearchEntryPoint;LX/3kv;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v2, 0x12034

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/PUN;

    .line 367
    .line 368
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-static {v0}, LX/GSR;->A00(Landroid/os/Bundle;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, LX/PUN;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/1DZ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/1DZ;->A0G()V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_4

    .line 382
    .line 383
    const/16 v2, 0xf

    .line 384
    .line 385
    iget-object v0, v3, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, LX/2Nm;->A01(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    const/16 v1, 0x2698

    .line 394
    .line 395
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/2Nm;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_3

    .line 408
    .line 409
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/2Nm;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/2Nm;->A04()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_4

    .line 422
    .line 423
    :cond_3
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 424
    .line 425
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, LX/2Nm;

    .line 430
    .line 431
    const/16 v2, 0x20ff

    .line 432
    .line 433
    iget-object v1, v6, LX/2Nm;->A00:LX/0li;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LX/2GK;

    .line 441
    .line 442
    const-wide v1, 0x100308ab004003f4L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v6}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_4

    .line 460
    .line 461
    iget-object v0, p0, LX/1rV;->A04:LX/3kv;

    .line 462
    .line 463
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_4
    const v0, -0x47563fd1

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-static {v0}, LX/GSR;->A00(Landroid/os/Bundle;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_6
    const/4 v0, 0x0

    .line 488
    goto/16 :goto_0
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final A1c()V
    .locals 6

    .line 0
    const v0, 0x6ca7cda4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xe03a

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/HqJ;

    .line 19
    .line 20
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, v4, LX/HqJ;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v2, 0x7004c

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/HqJ;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 53
    .line 54
    .line 55
    const v0, 0x7ac6da6

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x27d8b8cf

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
    const v2, 0x809a

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6tD;

    .line 21
    .line 22
    iget-object v0, v0, LX/6tD;->A00:LX/5p6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/5h8;->A06(LX/Gc2;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1rV;->A07:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    iget-object v0, v0, LX/5p6;->A08:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/1rV;->A04:LX/3kv;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/1rV;->A08:LX/G7P;

    .line 42
    .line 43
    iget-object v0, v0, LX/3kv;->A0G:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/1rV;->A04:LX/3kv;

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    const v1, 0x8098

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6tB;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6tB;->A01()V

    .line 63
    .line 64
    .line 65
    const v0, -0x5fc06aa3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x407c

    .line 4
    .line 5
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3E2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/3E2;->A01(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x6

    .line 90
    const/16 v1, 0x218c

    .line 91
    .line 92
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0vv;

    .line 99
    .line 100
    new-instance v1, LX/4Kc;

    .line 101
    .line 102
    invoke-direct {v1, v4}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v3, v1, v0}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, LX/1rV;->A05:LX/GpD;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    if-ne p2, v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, LX/GpD;->A0B:LX/GpE;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/GpE;->A02()Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/16 v0, 0x6dc

    .line 126
    .line 127
    if-eq p1, v0, :cond_5

    .line 128
    .line 129
    :cond_2
    if-eqz v2, :cond_3

    .line 130
    .line 131
    instance-of v0, v2, LX/Go7;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/16 v1, 0x2714

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq p1, v1, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    :cond_4
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rV;->A09:LX/GpE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GpE;->A02()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1rV;->A09:LX/GpE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GpE;->A02()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "facebook:graphsearch:current_fragment_tag"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1rV;->A05:LX/GpD;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 31
    .line 32
    const-string/jumbo v0, "state"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string v3, "is_search_launched_by_user"

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "GraphSearchFragment.onViewCreated"

    .line 6
    .line 7
    const v0, 0x1b18a8cb

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1rV;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "typeahead_session_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0xaa

    .line 30
    .line 31
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v0, p0, LX/1rV;->A05:LX/GpD;

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/1rV;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 47
    .line 48
    iget-object v0, v0, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A03:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 53
    .line 54
    iput-object v5, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A00:Landroid/os/Bundle;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/1rV;->A09:LX/GpE;

    .line 62
    .line 63
    const-string v0, "facebook:graphsearch:current_fragment_tag"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/GpE;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v4, p0, LX/1rV;->A05:LX/GpD;

    .line 85
    .line 86
    iput-boolean v1, v4, LX/GpD;->A02:Z

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string/jumbo v0, "state"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput-object v0, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 102
    .line 103
    :cond_4
    iget-object v1, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 104
    .line 105
    iget-boolean v0, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A06:Z

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A03:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    iget-object v5, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A04:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 117
    .line 118
    :cond_5
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    const/16 v1, 0x20ff

    .line 122
    .line 123
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x1026c00040b06L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    iget-boolean v0, v4, LX/GpD;->A02:Z

    .line 143
    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    iget-object v1, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A03:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iput-object v5, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A03:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 153
    .line 154
    :cond_6
    const/4 v5, 0x7

    .line 155
    iget-object v0, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/2Nm;->A01(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x5

    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const/16 v1, 0x2698

    .line 171
    .line 172
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/2Nm;

    .line 179
    .line 180
    const/16 v6, 0x20ff

    .line 181
    .line 182
    iget-object v1, v8, LX/2Nm;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x200108ab001526b6L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 197
    .line 198
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v1, 0x20ff

    .line 206
    .line 207
    iget-object v0, v8, LX/2Nm;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/2GK;

    .line 214
    .line 215
    const-wide v0, 0x108ab000526acL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v0, v1}, LX/0qA;->BwI(J)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-boolean v0, v4, LX/GpD;->A04:Z

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v4, LX/GpD;->A0A:LX/GpF;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/GpF;->A04()LX/6RK;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v4, v3, v1, v0}, LX/GpD;->A02(LX/GpD;Landroidx/fragment/app/Fragment;LX/GOJ;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/6RK;->A02(LX/6RK;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v3, LX/6RK;->A03:LX/PUm;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/PUm;->A2G()V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v3}, LX/6RK;->A02(LX/6RK;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    iput-boolean v0, v3, LX/6RK;->A0A:Z

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v4, LX/GpD;->A03:Z

    .line 259
    .line 260
    const v1, 0x88b7

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/8l2;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/8l2;->A01()V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    iget-object v1, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-boolean v0, v1, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A06:Z

    .line 278
    .line 279
    new-instance v1, LX/GpM;

    .line 280
    .line 281
    invoke-direct {v1, p0}, LX/GpM;-><init>(LX/1rV;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, LX/1rV;->A08:LX/G7P;

    .line 285
    .line 286
    iget-object v0, p0, LX/1rV;->A04:LX/3kv;

    .line 287
    .line 288
    iget-object v0, v0, LX/3kv;->A0G:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    const v1, 0x809a

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/6tD;

    .line 304
    .line 305
    iget-object v2, v0, LX/6tD;->A00:LX/5p6;

    .line 306
    .line 307
    invoke-direct {p0}, LX/1rV;->A00()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, LX/GpG;

    .line 312
    .line 313
    invoke-direct {v0, p0, v1}, LX/GpG;-><init>(LX/1rV;Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/5h8;->A06(LX/Gc2;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/Dp6;

    .line 320
    .line 321
    invoke-direct {v0, p0, v2}, LX/Dp6;-><init>(LX/1rV;LX/5p6;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, LX/1rV;->A07:Landroid/view/View$OnTouchListener;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/5p6;->A0C(Landroid/view/View$OnTouchListener;)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x5

    .line 330
    const v1, 0xe67b

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/GLF;

    .line 340
    .line 341
    invoke-interface {v0, p1}, LX/GLF;->CqX(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_a
    const/16 v1, 0x2698

    .line 347
    .line 348
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/2Nm;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LX/2Nm;

    .line 369
    .line 370
    const/16 v6, 0x20ff

    .line 371
    .line 372
    iget-object v1, v8, LX/2Nm;->A00:LX/0li;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, LX/2GK;

    .line 380
    .line 381
    const-wide v0, 0x108ab000c26b0L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v8}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    iget-object v6, v4, LX/GpD;->A0A:LX/GpF;

    .line 397
    .line 398
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 399
    .line 400
    iget-object v0, v6, LX/GpF;->A00:Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-static {v6, v1, v0}, LX/GpF;->A01(LX/GpF;Ljava/lang/Integer;Landroid/os/Bundle;)LX/GpP;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, LX/PWX;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v4, v7, v1, v0}, LX/GpD;->A02(LX/GpD;Landroidx/fragment/app/Fragment;LX/GOJ;Z)V

    .line 411
    .line 412
    .line 413
    const v1, 0x88b7

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/8l2;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/8l2;->A01()V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x2698

    .line 428
    .line 429
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LX/2Nm;

    .line 436
    .line 437
    const/16 v2, 0x20ff

    .line 438
    .line 439
    iget-object v1, v6, LX/2Nm;->A00:LX/0li;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LX/2GK;

    .line 447
    .line 448
    const-wide v0, 0x108ab003926d5L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v6}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    const/16 v1, 0x2080

    .line 464
    .line 465
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/2G3;

    .line 472
    .line 473
    new-instance v2, LX/GpL;

    .line 474
    .line 475
    invoke-direct {v2, v4}, LX/GpL;-><init>(LX/GpD;)V

    .line 476
    .line 477
    .line 478
    const-wide/16 v0, 0xa

    .line 479
    .line 480
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_b
    const/16 v1, 0x2698

    .line 486
    .line 487
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 488
    .line 489
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/2Nm;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/2Nm;->A07()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    iget-object v2, v4, LX/GpD;->A0A:LX/GpF;

    .line 502
    .line 503
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v0, v2, LX/GpF;->A00:Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-static {v2, v1, v0}, LX/GpF;->A01(LX/GpF;Ljava/lang/Integer;Landroid/os/Bundle;)LX/GpP;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v4, v2, v1, v0}, LX/GpD;->A02(LX/GpD;Landroidx/fragment/app/Fragment;LX/GOJ;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_c
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 521
    .line 522
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/2Nm;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/2Nm;->A06()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    iget-object v2, v4, LX/GpD;->A0A:LX/GpF;

    .line 535
    .line 536
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-object v0, v2, LX/GpF;->A00:Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, LX/GpF;->A01(LX/GpF;Ljava/lang/Integer;Landroid/os/Bundle;)LX/GpP;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/Dot;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v4, v2, v1, v0}, LX/GpD;->A02(LX/GpD;Landroidx/fragment/app/Fragment;LX/GOJ;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_d
    iget-object v0, v4, LX/GpD;->A0A:LX/GpF;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/GpF;->A03()LX/PUm;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v4, v6, v1, v0}, LX/GpD;->A02(LX/GpD;Landroidx/fragment/app/Fragment;LX/GOJ;Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, LX/PUm;->A2G()V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    iput-boolean v0, v4, LX/GpD;->A03:Z

    .line 569
    .line 570
    const v1, 0x88b7

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, LX/8l2;

    .line 580
    .line 581
    iget-object v0, v4, LX/GpD;->A0A:LX/GpF;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/GpF;->A03()LX/PUm;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, LX/PUm;->A2D()Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v7, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v0, v6, LX/8l2;->A02:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_f

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/16 v1, 0x211a

    .line 603
    .line 604
    iget-object v0, v6, LX/8l2;->A00:LX/0li;

    .line 605
    .line 606
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/0tf;

    .line 611
    .line 612
    const/16 v0, 0x67

    .line 613
    .line 614
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_e

    .line 623
    .line 624
    iget-object v1, v6, LX/8l2;->A02:Ljava/lang/String;

    .line 625
    .line 626
    const/16 v0, 0x225

    .line 627
    .line 628
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v1, v6, LX/8l2;->A01:Ljava/lang/String;

    .line 633
    .line 634
    const/16 v0, 0xbf

    .line 635
    .line 636
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x2a2

    .line 640
    .line 641
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 645
    .line 646
    .line 647
    :cond_e
    const/4 v0, 0x0

    .line 648
    iput-object v0, v6, LX/8l2;->A02:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v0, v6, LX/8l2;->A01:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v0, v6, LX/8l2;->A03:Ljava/lang/String;

    .line 653
    .line 654
    :cond_f
    iget-object v0, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0}, LX/2Nm;->A01(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_9

    .line 665
    .line 666
    const/16 v1, 0x2698

    .line 667
    .line 668
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 669
    .line 670
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/2Nm;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_9

    .line 681
    .line 682
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 683
    .line 684
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, LX/2Nm;

    .line 689
    .line 690
    const/16 v2, 0x20ff

    .line 691
    .line 692
    iget-object v1, v6, LX/2Nm;->A00:LX/0li;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, LX/2GK;

    .line 700
    .line 701
    const-wide v0, 0x108ab000c26b0L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v6}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_9

    .line 715
    .line 716
    const/16 v1, 0x2080

    .line 717
    .line 718
    iget-object v0, v4, LX/GpD;->A00:LX/0li;

    .line 719
    .line 720
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, LX/2G3;

    .line 725
    .line 726
    new-instance v2, LX/GpN;

    .line 727
    .line 728
    invoke-direct {v2, v4}, LX/GpN;-><init>(LX/GpD;)V

    .line 729
    .line 730
    .line 731
    const-wide/16 v0, 0x1f4

    .line 732
    .line 733
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_10
    iget-object v0, v4, LX/GpD;->A01:Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;

    .line 739
    .line 740
    iget-object v3, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A01:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 743
    .line 744
    iget-object v1, v0, Lcom/facebook/search/core/fragment/GraphSearchNavigationController$State;->A03:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    if-eqz v1, :cond_11

    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    :cond_11
    invoke-static {v4, v5, v3, v2, v0}, LX/GpD;->A04(LX/GpD;Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchEntryPoint;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    .line 755
    :goto_3
    const v0, 0xcd97bcd

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :catchall_0
    move-exception v1

    .line 763
    const v0, -0x3a10d67c

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 767
    .line 768
    .line 769
    throw v1
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 14

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/1rV;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    const/16 v0, 0xfe

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/1rV;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    const/16 v0, 0xfd

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/1rV;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    const/16 v1, 0xec

    .line 53
    .line 54
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string/jumbo v1, "search_extra_data"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string/jumbo v1, "search_tab_indicator"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string/jumbo v1, "query_vertical"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string/jumbo v1, "query_title"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string/jumbo v1, "query"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string/jumbo v1, "query_function"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v1, "exact_match"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v1, "graph_search_keyword_type"

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 121
    .line 122
    const/16 v1, 0x2c

    .line 123
    .line 124
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    const-string v0, "display_style"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0d:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 151
    .line 152
    :goto_0
    new-instance v2, LX/GoT;

    .line 153
    .line 154
    invoke-direct {v2}, LX/GoT;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/5GO;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v9, v2, LX/5GO;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v2, LX/5GO;->A0G:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v2, LX/5GO;->A0N:Z

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    iput-object v8, v2, LX/5GO;->A0K:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v7}, LX/5GO;->A04(Ljava/lang/String;)LX/5GO;

    .line 182
    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    iput-object v0, v2, LX/5GO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    if-eqz v11, :cond_0

    .line 193
    .line 194
    invoke-static {v11}, LX/5GS;->valueOf(Ljava/lang/String;)LX/5GS;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/5GO;->A03:LX/5GS;

    .line 199
    .line 200
    :cond_0
    if-eqz v6, :cond_1

    .line 201
    .line 202
    iput-object v6, v2, LX/5GO;->A0E:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    iput-object v5, v2, LX/5GO;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_2
    const/16 v0, 0x15

    .line 213
    .line 214
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/5GQ;

    .line 229
    .line 230
    iput-object v0, v2, LX/5GO;->A02:LX/5GQ;

    .line 231
    .line 232
    :cond_3
    const/16 v0, 0x14

    .line 233
    .line 234
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, LX/5GO;->A0J:Ljava/lang/String;

    .line 249
    .line 250
    :cond_4
    const/4 v0, 0x6

    .line 251
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    const/16 v0, 0x4d

    .line 269
    .line 270
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/Map;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 291
    .line 292
    :cond_6
    new-instance v0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;-><init>(LX/GoT;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iput-object v0, p0, LX/1rV;->A06:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 298
    .line 299
    const v2, 0xc228

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/FKM;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/FKM;->A03()V

    .line 312
    .line 313
    .line 314
    const v1, 0xc49b

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 318
    .line 319
    const/16 v3, 0xd

    .line 320
    .line 321
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/God;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v2, LX/God;->A00:Landroid/content/Context;

    .line 332
    .line 333
    const v0, 0x7f123836

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/God;->A01:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v2, 0x28c3

    .line 343
    .line 344
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 352
    .line 353
    sget-object v1, LX/01l;->A0O:Ljava/lang/Integer;

    .line 354
    .line 355
    new-instance v0, LX/5Ng;

    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 361
    .line 362
    .line 363
    const v2, 0xe67b

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 367
    .line 368
    const/4 v0, 0x5

    .line 369
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/GLF;

    .line 374
    .line 375
    invoke-interface {v0}, LX/GLF;->CLP()V

    .line 376
    .line 377
    .line 378
    const v1, 0xc49b

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/1rV;->A03:LX/0li;

    .line 382
    .line 383
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/God;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v2, LX/God;->A00:Landroid/content/Context;

    .line 394
    .line 395
    const v0, 0x7f123836

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, LX/God;->A01:Ljava/lang/String;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_9
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 412
    .line 413
    goto/16 :goto_0
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
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rV;->A09:LX/GpE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GpE;->Aon()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rV;->A09:LX/GpE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GpE;->Aoo()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AwR()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rV;->A05:LX/GpD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/GpD;->A09(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final Co5()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rV;->A05:LX/GpD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/GpD;->A09(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x56cba5b2

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
    const v2, 0x8098

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6tB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6tB;->A02()V

    .line 23
    .line 24
    .line 25
    const v0, 0x452a94c4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x49274dfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe67b

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1rV;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GLF;

    .line 21
    .line 22
    invoke-interface {v0}, LX/GLF;->onResume()V

    .line 23
    .line 24
    .line 25
    const v0, -0x74f638f2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
