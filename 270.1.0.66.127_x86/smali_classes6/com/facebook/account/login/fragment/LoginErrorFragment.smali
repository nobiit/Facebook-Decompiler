.class public final Lcom/facebook/account/login/fragment/LoginErrorFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""


# instance fields
.field public A00:LX/7JT;

.field public A01:LX/7JB;

.field public A02:LX/Bsz;

.field public A03:LX/1O6;

.field public A04:LX/BsX;

.field public A05:LX/Bst;

.field public A06:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

.field public A07:LX/BsP;

.field public A08:Lcom/facebook/account/login/model/LoginFlowData;

.field public A09:LX/Bsq;

.field public A0A:LX/BXO;

.field public A0B:LX/BXM;

.field public A0C:LX/BsH;

.field public A0D:LX/0li;

.field public A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0G:LX/BmR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0C:LX/BsH;

    .line 1
    .line 2
    iget-object v2, v3, LX/BsH;->A01:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A8V:LX/1pR;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/7QT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/BsH;->A01:LX/1pT;

    .line 16
    .line 17
    sget-object v1, LX/1pQ;->A5A:LX/1pR;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/7QT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const v0, 0x230003

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A01:LX/7JB;

    .line 37
    .line 38
    const/16 v0, 0x57

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7JB;->A03(S)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x252a

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1uD;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1uD;->A01()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const v2, 0x81c5

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7QU;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7QU;->A00(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A00:LX/7JT;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, v1, LX/7JT;->A01:LX/1pT;

    .line 32
    .line 33
    sget-object v1, LX/1pQ;->A36:LX/1pR;

    .line 34
    .line 35
    invoke-static {v0}, LX/BjU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0, p1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A02:LX/Bsz;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v2, v1, LX/Bsz;->A00:LX/1pT;

    .line 47
    .line 48
    sget-object v1, LX/1pQ;->A97:LX/1pR;

    .line 49
    .line 50
    invoke-static {v0}, LX/Bup;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0, p1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0xa33a

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/BXT;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const v1, 0xa33a

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/BXT;

    .line 84
    .line 85
    const-string v0, "end_reason: login_failure_: "

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, 0xa33a

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/BXT;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method private A02(Ljava/lang/Throwable;S)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v1, 0x230001

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A01:LX/7JB;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/7JB;->A03(S)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 24
    .line 25
    new-instance v0, LX/BsX;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/BsX;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 31
    .line 32
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    new-instance v0, LX/BmR;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/BmR;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0G:LX/BmR;

    .line 44
    .line 45
    new-instance v0, LX/BXM;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/BXM;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0B:LX/BXM;

    .line 51
    .line 52
    invoke-static {v1}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0A:LX/BXO;

    .line 57
    .line 58
    invoke-static {v1}, LX/Bsq;->A01(LX/0kw;)LX/Bsq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A09:LX/Bsq;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A06:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 69
    .line 70
    invoke-static {v1}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A00:LX/7JT;

    .line 75
    .line 76
    invoke-static {v1}, LX/Bst;->A01(LX/0kw;)LX/Bst;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A05:LX/Bst;

    .line 81
    .line 82
    new-instance v0, LX/Bsz;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Bsz;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A02:LX/Bsz;

    .line 88
    .line 89
    invoke-static {v1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    invoke-static {v1}, LX/BsH;->A00(LX/0kw;)LX/BsH;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0C:LX/BsH;

    .line 100
    .line 101
    invoke-static {v1}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A03:LX/1O6;

    .line 106
    .line 107
    invoke-static {v1}, LX/7JB;->A00(LX/0kw;)LX/7JB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A01:LX/7JB;

    .line 112
    .line 113
    invoke-static {v1}, LX/BsP;->A00(LX/0kw;)LX/BsP;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A07:LX/BsP;

    .line 118
    .line 119
    const v2, 0xa3e2

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Bvc;

    .line 130
    .line 131
    new-instance v0, LX/Bv9;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Bv9;-><init>(LX/Bvc;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/Bvc;->A01:LX/C3o;

    .line 137
    .line 138
    return-void
.end method

.method public final A2H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/7PJ;

    .line 11
    .line 12
    if-eqz v0, :cond_35

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 15
    .line 16
    check-cast v1, LX/7PJ;

    .line 17
    .line 18
    iput-object v1, v0, LX/BsX;->A01:LX/7PJ;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of v0, v4, LX/30L;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, LX/30L;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/BsX;->A03(Ljava/lang/String;)LX/Bsm;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v0, "LOGIN_ERROR_"

    .line 63
    .line 64
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v1, 0xa33a

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/BXT;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v0, "error_message"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v12}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 92
    .line 93
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/BXT;

    .line 98
    .line 99
    iget-object v1, v0, LX/BXT;->A00:LX/1pT;

    .line 100
    .line 101
    sget-object v0, LX/1pQ;->A3I:LX/1pR;

    .line 102
    .line 103
    invoke-interface {v1, v0, v8}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-direct {p0, v10}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A01(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x190

    .line 110
    .line 111
    if-eq v7, v0, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x191

    .line 114
    .line 115
    if-eq v7, v0, :cond_1e

    .line 116
    .line 117
    const/16 v0, 0x196

    .line 118
    .line 119
    if-eq v7, v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x57

    .line 122
    .line 123
    invoke-direct {p0, v4, v0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A02(Ljava/lang/Throwable;S)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 129
    .line 130
    if-nez v0, :cond_1d

    .line 131
    .line 132
    sget-object v0, LX/BsJ;->A0K:LX/BsJ;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 138
    .line 139
    iget-boolean v0, v5, LX/Bsm;->A0P:Z

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const v1, 0xa3e1

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/BsX;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/BvE;

    .line 154
    .line 155
    iget-object v4, v5, LX/Bsm;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v0, LX/BvE;->A00:LX/DTa;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, LX/DTa;->A04(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    new-instance v2, Lcom/facebook/checkpoint/CheckpointMetadata;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/checkpoint/CheckpointMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/DTa;->A03(Lcom/facebook/checkpoint/CheckpointMetadata;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :goto_1
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    :cond_1
    if-nez v8, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 183
    .line 184
    invoke-virtual {v0, v7, v5}, LX/BsX;->A09(ILX/Bsm;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, LX/BsX;->A05(LX/30L;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 204
    .line 205
    const v0, 0x230001

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A00()V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A06:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 215
    .line 216
    iput-boolean v2, v4, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A08:Z

    .line 217
    .line 218
    iget-wide v0, v5, LX/Bsm;->A00:J

    .line 219
    .line 220
    iput-wide v0, v4, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    .line 221
    .line 222
    iget-object v0, v5, LX/Bsm;->A0B:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v5, LX/Bsm;->A0J:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A04:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v5, LX/Bsm;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 235
    .line 236
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_5
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A03:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A06:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 246
    .line 247
    iget-object v0, v5, LX/Bsm;->A06:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A05:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v0, LX/BsJ;->A0M:LX/BsJ;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, LX/BsX;->A04(LX/Bsm;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 263
    .line 264
    const v0, 0x230001

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A00()V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 274
    .line 275
    iget-boolean v0, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 276
    .line 277
    if-nez v0, :cond_1d

    .line 278
    .line 279
    iget-object v1, v5, LX/Bsm;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 280
    .line 281
    const-string v3, ""

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    iput-boolean v2, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 286
    .line 287
    iput-object v1, v6, Lcom/facebook/account/login/model/LoginFlowData;->A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 288
    .line 289
    iget-object v0, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0G:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v3, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A07:LX/BsP;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/BsP;->A01()V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_3
    sget-object v0, LX/BsJ;->A0L:LX/BsJ;

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_8
    iput-object v3, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A07:LX/BsP;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/BsP;->A01()V

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A05:LX/Bst;

    .line 312
    .line 313
    iget-object v6, v7, LX/Bst;->A08:LX/Bw0;

    .line 314
    .line 315
    iget-boolean v0, v6, LX/Bw0;->A06:Z

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    iput-boolean v11, v6, LX/Bw0;->A06:Z

    .line 320
    .line 321
    iget-object v1, v6, LX/Bw0;->A07:LX/Bsz;

    .line 322
    .line 323
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, LX/Bw0;->A02(LX/Bw0;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, LX/Bw0;->A07:LX/Bsz;

    .line 332
    .line 333
    :goto_4
    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    .line 334
    .line 335
    sget-object v0, LX/1pQ;->A97:LX/1pR;

    .line 336
    .line 337
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 341
    .line 342
    iget-object v12, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, v5, LX/Bsm;->A05:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iput-object v1, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 349
    .line 350
    :cond_9
    iget-object v7, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :cond_a
    const/4 v8, 0x0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    const/16 v0, 0x190

    .line 360
    .line 361
    invoke-virtual {v7, v0, v5}, LX/BsX;->A09(ILX/Bsm;)Z

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :cond_b
    :goto_5
    if-eqz v1, :cond_7

    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 368
    .line 369
    iput-object v3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_c
    iget-object v1, v7, LX/BsX;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 373
    .line 374
    iget v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A01:I

    .line 375
    .line 376
    add-int/lit8 v6, v0, 0x1

    .line 377
    .line 378
    iput v6, v1, Lcom/facebook/account/login/model/LoginFlowData;->A01:I

    .line 379
    .line 380
    iget-object v5, v7, LX/BsX;->A0B:LX/1Ec;

    .line 381
    .line 382
    sget-object v0, LX/7In;->A0L:LX/7In;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v5, v0, v2}, LX/1Ec;->A02(LX/7In;Z)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eq v5, v2, :cond_12

    .line 390
    .line 391
    iget-object v2, v7, LX/BsX;->A07:LX/BOm;

    .line 392
    .line 393
    const-string v0, "dialog_shown"

    .line 394
    .line 395
    invoke-virtual {v2, v6, v0}, LX/BOm;->A00(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, LX/BsX;->A05:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v0, 0x7f1227c3

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iget-object v0, v7, LX/BsX;->A05:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v0, 0x7f1227c1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 433
    .line 434
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v1, v10

    .line 447
    const/16 v0, 0x12

    .line 448
    .line 449
    invoke-virtual {v9, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 450
    .line 451
    .line 452
    new-instance v2, LX/OWE;

    .line 453
    .line 454
    iget-object v0, v7, LX/BsX;->A04:Landroid/app/Activity;

    .line 455
    .line 456
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v11}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v9}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    if-eq v5, v0, :cond_d

    .line 467
    .line 468
    const/4 v0, 0x5

    .line 469
    if-ne v5, v0, :cond_e

    .line 470
    .line 471
    iget-object v0, v7, LX/BsX;->A06:LX/BX6;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/BX6;->A04()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_e

    .line 478
    .line 479
    :cond_d
    const/4 v0, 0x4

    .line 480
    :goto_6
    if-lt v6, v0, :cond_f

    .line 481
    .line 482
    const v1, 0x7f12278d

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/BtH;

    .line 486
    .line 487
    invoke-direct {v0, v7, v6}, LX/BtH;-><init>(LX/BsX;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v7, LX/BsX;->A04:Landroid/app/Activity;

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_e
    const v0, 0x7fffffff

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    const/4 v0, 0x2

    .line 513
    if-eq v5, v0, :cond_15

    .line 514
    .line 515
    const/4 v0, 0x3

    .line 516
    if-eq v5, v0, :cond_15

    .line 517
    .line 518
    const/4 v0, 0x4

    .line 519
    if-eq v5, v0, :cond_14

    .line 520
    .line 521
    const/4 v0, 0x5

    .line 522
    if-eq v5, v0, :cond_14

    .line 523
    .line 524
    :cond_10
    const v0, 0x7fffffff

    .line 525
    .line 526
    .line 527
    :goto_7
    if-ge v6, v0, :cond_13

    .line 528
    .line 529
    const v1, 0x7f1227c0

    .line 530
    .line 531
    .line 532
    new-instance v0, LX/Bth;

    .line 533
    .line 534
    invoke-direct {v0, v7, v6}, LX/Bth;-><init>(LX/BsX;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 538
    .line 539
    .line 540
    const v1, 0x7f1227c2

    .line 541
    .line 542
    .line 543
    new-instance v0, LX/BtI;

    .line 544
    .line 545
    invoke-direct {v0, v7, v6}, LX/BtI;-><init>(LX/BsX;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 549
    .line 550
    .line 551
    :goto_8
    if-lez v5, :cond_11

    .line 552
    .line 553
    invoke-virtual {v2, v8}, LX/OWE;->A0G(Z)V

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v7, LX/BsX;->A04:Landroid/app/Activity;

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x6

    .line 569
    const/4 v1, 0x1

    .line 570
    if-eq v5, v0, :cond_b

    .line 571
    .line 572
    :cond_12
    const/4 v1, 0x0

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_13
    const v1, 0x7f1227c0

    .line 576
    .line 577
    .line 578
    new-instance v0, LX/Bti;

    .line 579
    .line 580
    invoke-direct {v0, v7, v6}, LX/Bti;-><init>(LX/BsX;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 584
    .line 585
    .line 586
    const v1, 0x7f1227c2

    .line 587
    .line 588
    .line 589
    new-instance v0, LX/BtJ;

    .line 590
    .line 591
    invoke-direct {v0, v7, v6}, LX/BtJ;-><init>(LX/BsX;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_14
    iget-object v0, v7, LX/BsX;->A06:LX/BX6;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/BX6;->A04()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_10

    .line 605
    .line 606
    :cond_15
    const/4 v0, 0x2

    .line 607
    goto :goto_7

    .line 608
    :cond_16
    iget-object v1, v7, LX/Bst;->A07:LX/Bsz;

    .line 609
    .line 610
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v7, LX/Bst;->A07:LX/Bsz;

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_17
    instance-of v0, v4, Ljava/io/IOException;

    .line 620
    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    const/16 v0, 0x61

    .line 624
    .line 625
    invoke-direct {p0, v4, v0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A02(Ljava/lang/Throwable;S)V

    .line 626
    .line 627
    .line 628
    const-string v0, "LOGIN_ERROR_IOException"

    .line 629
    .line 630
    invoke-direct {p0, v0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A01(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 634
    .line 635
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 636
    .line 637
    if-nez v0, :cond_1d

    .line 638
    .line 639
    check-cast v4, Ljava/io/IOException;

    .line 640
    .line 641
    if-eqz v4, :cond_18

    .line 642
    .line 643
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0G:LX/BmR;

    .line 644
    .line 645
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v1, v0}, LX/BmR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_19

    .line 658
    .line 659
    :cond_18
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 660
    .line 661
    invoke-virtual {v0, v4}, LX/BsX;->A06(Ljava/io/IOException;)V

    .line 662
    .line 663
    .line 664
    :cond_19
    :goto_9
    sget-object v0, LX/BsJ;->A0K:LX/BsJ;

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_1a
    instance-of v0, v4, LX/BsU;

    .line 669
    .line 670
    const/16 v1, 0x69

    .line 671
    .line 672
    if-eqz v0, :cond_1b

    .line 673
    .line 674
    invoke-direct {p0, v4, v1}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A02(Ljava/lang/Throwable;S)V

    .line 675
    .line 676
    .line 677
    const-string v0, "LOGIN_ERROR_TIMEOUT"

    .line 678
    .line 679
    invoke-direct {p0, v0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A01(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 683
    .line 684
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 685
    .line 686
    if-nez v0, :cond_1d

    .line 687
    .line 688
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 689
    .line 690
    const v0, 0x7f1227d9

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, 0x7f1227c9

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v1, v0}, LX/BsX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_1b
    instance-of v0, v4, LX/BsT;

    .line 709
    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    invoke-direct {p0, v4, v1}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A02(Ljava/lang/Throwable;S)V

    .line 713
    .line 714
    .line 715
    const-string v0, "LOGIN_ERROR_LOGIN_COMPLETE_CALLBACK"

    .line 716
    .line 717
    invoke-direct {p0, v0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A01(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 721
    .line 722
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 723
    .line 724
    if-nez v0, :cond_1d

    .line 725
    .line 726
    const/16 v1, 0x2029

    .line 727
    .line 728
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 729
    .line 730
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LX/0AO;

    .line 735
    .line 736
    const-string v1, "FacebookLoginActivity"

    .line 737
    .line 738
    const/16 v0, 0x34c

    .line 739
    .line 740
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_1c
    invoke-direct {p0, v4, v1}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A02(Ljava/lang/Throwable;S)V

    .line 749
    .line 750
    .line 751
    const-string v0, "LOGIN_ERROR_UNKNOWN"

    .line 752
    .line 753
    invoke-direct {p0, v0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A01(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 757
    .line 758
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 759
    .line 760
    if-nez v0, :cond_1d

    .line 761
    .line 762
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 763
    .line 764
    invoke-virtual {v0, v4}, LX/BsX;->A08(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_1d
    sget-object v0, LX/BsJ;->A0H:LX/BsJ;

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_1e
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 772
    .line 773
    const v0, 0x230001

    .line 774
    .line 775
    .line 776
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 777
    .line 778
    .line 779
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A00()V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A06:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 783
    .line 784
    iget-boolean v0, v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A08:Z

    .line 785
    .line 786
    if-eqz v0, :cond_21

    .line 787
    .line 788
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A03:LX/1O6;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/1O6;->A05()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 795
    .line 796
    const v0, 0x7f1227db

    .line 797
    .line 798
    .line 799
    if-eqz v3, :cond_1f

    .line 800
    .line 801
    const v0, 0x7f1227a8

    .line 802
    .line 803
    .line 804
    :cond_1f
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const v0, 0x7f1227da

    .line 809
    .line 810
    .line 811
    if-eqz v3, :cond_20

    .line 812
    .line 813
    const v0, 0x7f1227a7

    .line 814
    .line 815
    .line 816
    :cond_20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v1, v0}, LX/BsX;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/BsJ;->A07:LX/BsJ;

    .line 824
    .line 825
    :goto_a
    invoke-virtual {p0, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :cond_21
    iget-object v6, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 831
    .line 832
    iget-boolean v0, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 833
    .line 834
    if-nez v0, :cond_1d

    .line 835
    .line 836
    iget-object v0, v5, LX/Bsm;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 837
    .line 838
    const/4 v10, 0x1

    .line 839
    if-eqz v0, :cond_34

    .line 840
    .line 841
    iget v0, v0, Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;->mDesignTestGroup:I

    .line 842
    .line 843
    if-lez v0, :cond_34

    .line 844
    .line 845
    iget-object v1, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 846
    .line 847
    iput-object v1, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0G:Ljava/lang/String;

    .line 848
    .line 849
    const/4 v9, 0x1

    .line 850
    :goto_b
    iget v0, v6, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 851
    .line 852
    add-int/lit8 v0, v0, 0x1

    .line 853
    .line 854
    iput v0, v6, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 855
    .line 856
    const-string v0, ""

    .line 857
    .line 858
    iput-object v0, v6, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A07:LX/BsP;

    .line 861
    .line 862
    invoke-virtual {v0}, LX/BsP;->A01()V

    .line 863
    .line 864
    .line 865
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0A:LX/BXO;

    .line 866
    .line 867
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    iget-object v7, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A05:LX/Bst;

    .line 873
    .line 874
    iget-object v6, v7, LX/Bst;->A08:LX/Bw0;

    .line 875
    .line 876
    iget-boolean v0, v6, LX/Bw0;->A06:Z

    .line 877
    .line 878
    if-eqz v0, :cond_33

    .line 879
    .line 880
    iput-boolean v11, v6, LX/Bw0;->A06:Z

    .line 881
    .line 882
    iget-object v1, v6, LX/Bw0;->A07:LX/Bsz;

    .line 883
    .line 884
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v6}, LX/Bw0;->A02(LX/Bw0;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v6, LX/Bw0;->A07:LX/Bsz;

    .line 893
    .line 894
    :goto_c
    iget-object v1, v0, LX/Bsz;->A00:LX/1pT;

    .line 895
    .line 896
    sget-object v0, LX/1pQ;->A97:LX/1pR;

    .line 897
    .line 898
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 899
    .line 900
    .line 901
    const v1, 0xa33a

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 905
    .line 906
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/BXT;

    .line 911
    .line 912
    iget-object v1, v0, LX/BXT;->A00:LX/1pT;

    .line 913
    .line 914
    sget-object v0, LX/1pQ;->A3I:LX/1pR;

    .line 915
    .line 916
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 917
    .line 918
    .line 919
    const v1, 0xa33a

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 923
    .line 924
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LX/BXT;

    .line 929
    .line 930
    const-string v0, "SOURCE_LOGIN"

    .line 931
    .line 932
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v6, v5, LX/Bsm;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 936
    .line 937
    if-eqz v6, :cond_32

    .line 938
    .line 939
    iget-boolean v0, v6, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_32

    .line 950
    .line 951
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A09:LX/Bsq;

    .line 952
    .line 953
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1, v0, v6}, LX/Bsq;->A02(Ljava/lang/String;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 958
    .line 959
    .line 960
    const/4 v8, 0x1

    .line 961
    :goto_d
    iget-object v1, v5, LX/Bsm;->A0M:Ljava/util/Map;

    .line 962
    .line 963
    if-eqz v1, :cond_25

    .line 964
    .line 965
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_25

    .line 974
    .line 975
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 976
    .line 977
    iput-boolean v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 978
    .line 979
    const v1, 0xa33a

    .line 980
    .line 981
    .line 982
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 983
    .line 984
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, LX/BXT;

    .line 989
    .line 990
    const-string v0, "end_reason: server_side_eligible_sso"

    .line 991
    .line 992
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const v1, 0xa33a

    .line 996
    .line 997
    .line 998
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 999
    .line 1000
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/BXT;

    .line 1005
    .line 1006
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v5, LX/Bsm;->A0M:Ljava/util/Map;

    .line 1010
    .line 1011
    const-string v1, "com.facebook.messenger"

    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_23

    .line 1018
    .line 1019
    iget-object v0, v5, LX/Bsm;->A0M:Ljava/util/Map;

    .line 1020
    .line 1021
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_23

    .line 1032
    .line 1033
    :goto_e
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1034
    .line 1035
    iput-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 1036
    .line 1037
    :cond_22
    :goto_f
    sget-object v0, LX/BsJ;->A0G:LX/BsJ;

    .line 1038
    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :cond_23
    iget-object v0, v5, LX/Bsm;->A0M:Ljava/util/Map;

    .line 1042
    .line 1043
    const-string v1, "com.facebook.lite"

    .line 1044
    .line 1045
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_24

    .line 1050
    .line 1051
    iget-object v0, v5, LX/Bsm;->A0M:Ljava/util/Map;

    .line 1052
    .line 1053
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_24

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_24
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1067
    .line 1068
    iput-boolean v11, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_25
    iget-object v7, v5, LX/Bsm;->A08:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0B:LX/BXM;

    .line 1074
    .line 1075
    invoke-virtual {v0, v7}, LX/BXM;->A03(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0B:LX/BXM;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/BXM;->A03:LX/3ph;

    .line 1082
    .line 1083
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    const/16 v1, 0x9

    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    if-le v4, v1, :cond_26

    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    :cond_26
    if-nez v0, :cond_27

    .line 1094
    .line 1095
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0B:LX/BXM;

    .line 1096
    .line 1097
    invoke-virtual {v1, v7, v2}, LX/BXM;->A04(Ljava/lang/String;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_29

    .line 1102
    .line 1103
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0B:LX/BXM;

    .line 1104
    .line 1105
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v11}, LX/BXM;->A04(Ljava/lang/String;Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_29

    .line 1114
    .line 1115
    if-nez v6, :cond_27

    .line 1116
    .line 1117
    const v1, 0xa33a

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 1121
    .line 1122
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LX/BXT;

    .line 1127
    .line 1128
    const-string v0, "end_reason: no_eligible_token"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const v1, 0xa33a

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 1137
    .line 1138
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/BXT;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 1145
    .line 1146
    .line 1147
    :cond_27
    const/4 v0, 0x0

    .line 1148
    :goto_10
    if-eqz v0, :cond_2a

    .line 1149
    .line 1150
    iget-object v4, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1151
    .line 1152
    iget v1, v4, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 1153
    .line 1154
    const/4 v0, 0x3

    .line 1155
    if-ge v1, v0, :cond_2a

    .line 1156
    .line 1157
    iget-object v0, v5, LX/Bsm;->A08:Ljava/lang/String;

    .line 1158
    .line 1159
    if-nez v0, :cond_28

    .line 1160
    .line 1161
    iget-object v0, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 1162
    .line 1163
    :cond_28
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v0, v5, LX/Bsm;->A0H:Ljava/lang/String;

    .line 1166
    .line 1167
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0L:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v0, v5, LX/Bsm;->A0F:Ljava/lang/String;

    .line 1170
    .line 1171
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0H:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v0, v5, LX/Bsm;->A0G:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0I:Ljava/lang/String;

    .line 1176
    .line 1177
    iput-boolean v2, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0e:Z

    .line 1178
    .line 1179
    goto/16 :goto_f

    .line 1180
    .line 1181
    :cond_29
    const/4 v0, 0x1

    .line 1182
    goto :goto_10

    .line 1183
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1184
    .line 1185
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1186
    .line 1187
    iput-boolean v2, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 1188
    .line 1189
    iget-object v0, v5, LX/Bsm;->A01:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 1190
    .line 1191
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 1192
    .line 1193
    goto/16 :goto_f

    .line 1194
    .line 1195
    :cond_2b
    if-eqz v8, :cond_2f

    .line 1196
    .line 1197
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1198
    .line 1199
    iput-boolean v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0c:Z

    .line 1200
    .line 1201
    const/4 v2, 0x2

    .line 1202
    const v1, 0xa3e2

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/Bvc;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/Bvc;->A0F:LX/0mI;

    .line 1214
    .line 1215
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/7R8;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/7R8;->A01()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v5, LX/Bsm;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1225
    .line 1226
    iget v11, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginHelpNotifGroup:I

    .line 1227
    .line 1228
    if-lez v11, :cond_22

    .line 1229
    .line 1230
    const/4 v2, 0x6

    .line 1231
    const/16 v1, 0x26f5

    .line 1232
    .line 1233
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 1234
    .line 1235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    check-cast v10, LX/2VH;

    .line 1240
    .line 1241
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1242
    .line 1243
    iget-object v9, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v4, :cond_2d

    .line 1246
    .line 1247
    iget-object v8, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v7, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    const/4 v0, 0x3

    .line 1260
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    const/4 v0, 0x0

    .line 1265
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const-string v0, "\n"

    .line 1270
    .line 1271
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    iget-object v5, v4, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 1276
    .line 1277
    const v1, 0x81cf

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 1281
    .line 1282
    const/4 v4, 0x4

    .line 1283
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/7R0;

    .line 1288
    .line 1289
    invoke-virtual {v0, v11}, LX/7R0;->A01(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v10}, LX/2VH;->A02(LX/2VH;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    const/4 v2, 0x1

    .line 1297
    if-eqz v0, :cond_2c

    .line 1298
    .line 1299
    invoke-static {v10}, LX/2VH;->A00(LX/2VH;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_2e

    .line 1308
    .line 1309
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 1310
    .line 1311
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, LX/7R0;

    .line 1316
    .line 1317
    const-string v0, "new_user_attempt"

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/7R0;->A04(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const v1, 0x81cf

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 1326
    .line 1327
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/7R0;

    .line 1332
    .line 1333
    invoke-virtual {v0, v11}, LX/7R0;->A01(I)V

    .line 1334
    .line 1335
    .line 1336
    :cond_2c
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 1337
    .line 1338
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LX/7R0;

    .line 1343
    .line 1344
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v1, 0x200a

    .line 1350
    .line 1351
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 1352
    .line 1353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1358
    .line 1359
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    sget-object v0, LX/2VH;->A06:LX/0lu;

    .line 1364
    .line 1365
    invoke-interface {v1, v0, v9}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, LX/2VH;->A05:LX/0lu;

    .line 1369
    .line 1370
    invoke-interface {v1, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, LX/2VH;->A02:LX/0lu;

    .line 1374
    .line 1375
    invoke-interface {v1, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LX/2VH;->A03:LX/0lu;

    .line 1379
    .line 1380
    invoke-interface {v1, v0, v8}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, LX/2VH;->A04:LX/0lu;

    .line 1384
    .line 1385
    invoke-interface {v1, v0, v11}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, LX/2VH;->A01:LX/0lu;

    .line 1389
    .line 1390
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1394
    .line 1395
    .line 1396
    :cond_2d
    :goto_11
    const-class v0, Lcom/facebook/account/recovery/appjobs/AccountRecoveryLoginHelpNotifAppJob;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_f

    .line 1402
    .line 1403
    :cond_2e
    iget-object v0, v10, LX/2VH;->A00:LX/0li;

    .line 1404
    .line 1405
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, LX/7R0;

    .line 1410
    .line 1411
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, LX/7R0;->A02(Ljava/lang/Integer;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_11

    .line 1417
    :cond_2f
    iget-boolean v0, v5, LX/Bsm;->A0O:Z

    .line 1418
    .line 1419
    if-eqz v0, :cond_30

    .line 1420
    .line 1421
    iget-object v4, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 1422
    .line 1423
    if-eqz v0, :cond_22

    .line 1424
    .line 1425
    new-instance v2, LX/OWE;

    .line 1426
    .line 1427
    iget-object v0, v4, LX/BsX;->A04:Landroid/app/Activity;

    .line 1428
    .line 1429
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 1430
    .line 1431
    .line 1432
    const v0, 0x7f1222e3

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 1436
    .line 1437
    .line 1438
    const v0, 0x7f1222e1

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 1442
    .line 1443
    .line 1444
    const v1, 0x7f1222e2

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, LX/Bul;

    .line 1448
    .line 1449
    invoke-direct {v0, v4}, LX/Bul;-><init>(LX/BsX;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1453
    .line 1454
    .line 1455
    const v1, 0x7f120902

    .line 1456
    .line 1457
    .line 1458
    new-instance v0, LX/Buk;

    .line 1459
    .line 1460
    invoke-direct {v0, v4}, LX/Buk;-><init>(LX/BsX;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v10}, LX/OWE;->A0G(Z)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget-object v0, v4, LX/BsX;->A04:Landroid/app/Activity;

    .line 1474
    .line 1475
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_f

    .line 1482
    .line 1483
    :cond_30
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1484
    .line 1485
    iget v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 1486
    .line 1487
    if-lt v0, v2, :cond_31

    .line 1488
    .line 1489
    iput-boolean v2, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0g:Z

    .line 1490
    .line 1491
    goto/16 :goto_f

    .line 1492
    .line 1493
    :cond_31
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A04:LX/BsX;

    .line 1494
    .line 1495
    const/16 v0, 0x191

    .line 1496
    .line 1497
    invoke-virtual {v1, v0, v5}, LX/BsX;->A09(ILX/Bsm;)Z

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_f

    .line 1501
    .line 1502
    :cond_32
    const/4 v8, 0x0

    .line 1503
    goto/16 :goto_d

    .line 1504
    .line 1505
    :cond_33
    iget-object v1, v7, LX/Bst;->A07:LX/Bsz;

    .line 1506
    .line 1507
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v7, LX/Bst;->A07:LX/Bsz;

    .line 1513
    .line 1514
    goto/16 :goto_c

    .line 1515
    .line 1516
    :cond_34
    const/4 v9, 0x0

    .line 1517
    goto/16 :goto_b

    .line 1518
    .line 1519
    :cond_35
    const/4 v2, 0x1

    .line 1520
    const/16 v1, 0x2029

    .line 1521
    .line 1522
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginErrorFragment;->A0D:LX/0li;

    .line 1523
    .line 1524
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, LX/0AO;

    .line 1529
    .line 1530
    const-string v1, "LoginErrorFragment"

    .line 1531
    .line 1532
    const-string v0, "Parent activity doesn\'t implement ForegroundStatusProvider"

    .line 1533
    .line 1534
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_0
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
.end method
