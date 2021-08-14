.class public final LX/6J3;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/13X;
.implements LX/2NL;
.implements LX/6J4;
.implements LX/18d;
.implements LX/18j;
.implements LX/14A;
.implements LX/14B;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.home.GemstoneHomeFragment"


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/0p7;

.field public A07:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A08:Z

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6J3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6J3;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6J3;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6J3;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6J3;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/6J3;->A03:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/6J3;->A07:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 44
    .line 45
    return-void
.end method

.method private A00(Landroid/content/Context;)LX/145;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6J3;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, LX/13L;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/13L;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "chromeless:content:fragment:tag"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/145;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LX/145;

    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method

.method private A01()V
    .locals 17

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/6J3;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x101110000056bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const v1, 0x12162

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/6J3;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/QxE;

    .line 38
    .line 39
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 40
    .line 41
    const/16 v1, 0x21a

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const/16 v1, 0x124

    .line 49
    .line 50
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "seen"

    .line 63
    .line 64
    const/16 v1, 0x156

    .line 65
    .line 66
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "DATING_TAB"

    .line 70
    .line 71
    const/16 v1, 0x69

    .line 72
    .line 73
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/019;->A00:LX/019;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/019;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v1, 0x3e8

    .line 83
    .line 84
    div-long/2addr v3, v1

    .line 85
    long-to-int v1, v3

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-virtual {v5, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/864;

    .line 96
    .line 97
    invoke-direct {v1}, LX/864;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, LX/864;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 101
    .line 102
    const-string v13, "input"

    .line 103
    .line 104
    invoke-virtual {v2, v13, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/1DF;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    check-cast v3, Ljava/lang/Class;

    .line 115
    .line 116
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const v5, 0x6160b5ab

    .line 119
    .line 120
    .line 121
    const-wide v6, 0xb9e36072L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    const/16 v10, 0x60

    .line 129
    .line 130
    const-string v11, "GemstoneUpdateTabBadgeSeenStateMutation"

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v14, 0x1

    .line 134
    const-wide v15, 0xb9e36072L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v2 .. v16}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, LX/864;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v2, 0x24bf

    .line 152
    .line 153
    iget-object v1, v0, LX/QxE;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1ih;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A02(LX/6J3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0x87f2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8bS;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, LX/8bS;->A01(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0xa5a6

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Deb;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, LX/6J3;->A06(LX/6J3;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, LX/Deb;->A0G(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/15T;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/6J3;Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v5, LX/7w1;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/7w1;-><init>(LX/6J3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    const/16 v1, 0x23a7

    .line 27
    .line 28
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 35
    .line 36
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/5OI;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, LX/5OI;->A00()LX/5OH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/5OO;

    .line 52
    .line 53
    invoke-direct {v1}, LX/5OO;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/5OP;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5OP;-><init>(LX/5OO;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/5OM;

    .line 70
    .line 71
    invoke-direct {v1}, LX/5OM;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, LX/5OM;->A00:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance v0, LX/5ON;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/5ON;-><init>(LX/5OM;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/5OG;->A01(LX/5ON;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance v0, LX/7wP;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, LX/7wP;-><init>(LX/6J3;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/5Q9;

    .line 92
    .line 93
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 100
    .line 101
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 102
    .line 103
    const v0, 0x7f121c6a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/5u2;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    :cond_1
    const/16 v2, 0xb

    .line 125
    .line 126
    const/16 v1, 0x26e7

    .line 127
    .line 128
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2TV;

    .line 135
    .line 136
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A04()Z
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v1, "gemstone_home_fragment"

    .line 6
    .line 7
    const-string v0, "Created fragment without expected arguments"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v0, "is_created_from_fragment_factory"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "in_tab_mode"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public static A05(LX/6J3;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v1, "gemstone_home_fragment"

    .line 6
    .line 7
    const-string v0, "Created fragment without expected arguments"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "in_tab_mode"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static A06(LX/6J3;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1070200001f7fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/6J3;->A05(LX/6J3;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x4eab3453

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string v1, "gemstone_home_fragment"

    .line 13
    .line 14
    const-string v0, "Expected a non-null arguments bundle; should create the fragment through newInstance"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1a05d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x541a9ce7

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    invoke-static {p0}, LX/6J3;->A06(LX/6J3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f1a05d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f0a1970

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v2, 0xa5a6

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Deb;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Deb;->A08()LX/6bk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/7vs;

    .line 72
    .line 73
    invoke-direct {v0, p0, v5}, LX/7vs;-><init>(LX/6J3;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    const v0, 0x3f16caf8

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const v2, 0xa5a6

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Deb;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Deb;->A08()LX/6bk;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/7vs;

    .line 111
    .line 112
    invoke-direct {v0, p0, v5}, LX/7vs;-><init>(LX/6J3;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x3fc69eb7

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 123
    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0xed89bab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa5a6

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

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
    check-cast v0, LX/Deb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Deb;->A08()LX/6bk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/6bk;->A09(LX/186;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x29777483

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1d()V
    .locals 6

    .line 0
    const v0, -0x3bc07f06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/6J3;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6J3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x8320

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7wL;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7wL;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7wL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7wL;->A01()V

    .line 43
    .line 44
    .line 45
    const v2, 0x831a

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/7vq;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/7vq;->A01(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    const v2, 0xa5a6

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/Deb;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v5, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iget-boolean v0, v5, LX/Deb;->A05:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, v5, LX/Deb;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/16 v2, 0x9

    .line 88
    .line 89
    const/16 v1, 0x2397

    .line 90
    .line 91
    iget-object v0, v5, LX/Deb;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1O3;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v5, LX/Deb;->A05:Z

    .line 104
    .line 105
    iput-boolean v0, v5, LX/Deb;->A06:Z

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/6J3;->A00:LX/2Gw;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, LX/6J3;->A00:LX/2Gw;

    .line 115
    .line 116
    :cond_2
    const v2, 0x831b

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/7vv;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, LX/7vv;->A02(LX/6J4;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x717cfa8a

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    move v6, p2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0xa5a6

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Deb;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v1, 0x0

    .line 34
    sparse-switch p1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :sswitch_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const-string v0, "gemstone_has_deleted_account"

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LX/6J3;->A2E(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const-string v0, "navigate_to_profile_from_other_tab"

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    :sswitch_2
    iget-boolean v0, v3, LX/Deb;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, LX/Deb;->A04(LX/Deb;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v3, LX/Deb;->A07:Z

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    invoke-static {p3}, LX/KpM;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v3}, LX/Deb;->A03(LX/Deb;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_4
    if-eqz p3, :cond_0

    .line 89
    .line 90
    const-string v0, "gemstone_did_set_gdpr_consent"

    .line 91
    .line 92
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :sswitch_5
    invoke-static {v3}, LX/Deb;->A04(LX/Deb;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_6
    if-eqz p3, :cond_0

    .line 103
    .line 104
    const-string v0, "gemstone_home_story_tray_request_setup_bottom_sheet"

    .line 105
    .line 106
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const v2, 0x8324

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/Deb;->A01:LX/0li;

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/7wq;

    .line 124
    .line 125
    new-instance v1, LX/1GY;

    .line 126
    .line 127
    invoke-direct {v1, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v2, v1, v0}, LX/7wq;->A03(LX/1GY;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_7
    const/4 v8, 0x0

    .line 136
    goto :goto_0

    .line 137
    :sswitch_8
    const/4 v8, 0x1

    .line 138
    :goto_0
    move-object v7, p0

    .line 139
    invoke-static/range {v3 .. v8}, LX/Deb;->A05(LX/Deb;Landroid/app/Activity;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILX/6J3;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_9
    const/16 v1, 0x70

    .line 144
    .line 145
    const-string v0, "GROUP"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5, v0, v1}, LX/Deb;->A0F(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_a
    const/16 v1, 0x218c

    .line 152
    .line 153
    iget-object v0, v3, LX/Deb;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/0vv;

    .line 160
    .line 161
    new-instance v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v5, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "dating_session_id"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/4Kc;

    .line 174
    .line 175
    invoke-direct {v1, v2}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "2206970039557173"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1, v4}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    const/16 v1, 0x2133

    .line 185
    .line 186
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/0qn;

    .line 193
    .line 194
    new-instance v1, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "gemstone_notify_rn_for_result"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "gemstone_request_code"

    .line 206
    .line 207
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v0, "gemstone_result_code"

    .line 211
    .line 212
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v0, "gemstone_result_intent"

    .line 216
    .line 217
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_7
        0x3b -> :sswitch_0
        0x51 -> :sswitch_2
        0x5c -> :sswitch_3
        0x62 -> :sswitch_8
        0x67 -> :sswitch_9
        0x6c -> :sswitch_5
        0x6e -> :sswitch_a
        0x70 -> :sswitch_5
        0x74 -> :sswitch_1
        0x76 -> :sswitch_5
        0x77 -> :sswitch_5
        0x78 -> :sswitch_4
        0x3e9 -> :sswitch_6
    .end sparse-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A21(ZZ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/6J3;->A04:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/6J3;->A08:Z

    .line 18
    .line 19
    if-eq p1, v0, :cond_8

    .line 20
    .line 21
    iget v0, p0, LX/6J3;->A04:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, LX/6J3;->A04:I

    .line 25
    .line 26
    iput-boolean p1, p0, LX/6J3;->A08:Z

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    const v1, 0x831c

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/7w4;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-boolean v0, v4, LX/7w4;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v4, LX/7w4;->A02:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0

    .line 59
    :cond_1
    if-nez p1, :cond_5

    .line 60
    .line 61
    const v1, 0xa5a8

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Dei;

    .line 71
    .line 72
    iget-object v0, v0, LX/Dei;->A00:LX/2ak;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 81
    :cond_3
    monitor-exit v4

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const v1, 0xa5a6

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Deb;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/Deb;->A04:Z

    .line 107
    .line 108
    const-string v0, "entry_point"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v5, v0}, LX/6J3;->A02(LX/6J3;Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    const v1, 0xa5a8

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/Dei;

    .line 127
    .line 128
    const/16 v2, 0x24bd

    .line 129
    .line 130
    iget-object v1, v4, LX/Dei;->A02:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1ib;

    .line 138
    .line 139
    const v0, 0x18d0002

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v4, LX/Dei;->A00:LX/2ak;

    .line 147
    .line 148
    const-string v0, "is_tab"

    .line 149
    .line 150
    invoke-interface {v1, v0, v3}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/Dei;->A00:LX/2ak;

    .line 154
    .line 155
    const-string v0, "hot_start"

    .line 156
    .line 157
    invoke-interface {v1, v0, v3}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/Dei;->A00:LX/2ak;

    .line 161
    .line 162
    const-string v1, "hot_start_step_id"

    .line 163
    .line 164
    invoke-interface {v0, v1}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/Dei;->A00:LX/2ak;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    iget-boolean v2, p0, LX/6J3;->A08:Z

    .line 173
    .line 174
    xor-int/2addr v2, v3

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    :cond_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-direct {p0}, LX/6J3;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :cond_9
    const v1, 0x831c

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/7w4;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_1
    iget-boolean v0, v1, LX/7w4;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const v1, 0x831c

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 213
    .line 214
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/7w4;

    .line 219
    .line 220
    monitor-enter v1

    .line 221
    const/4 v0, 0x0

    .line 222
    :try_start_2
    iput-boolean v0, v1, LX/7w4;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    monitor-exit v1

    .line 225
    const v1, 0xa5a6

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 229
    .line 230
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Deb;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/Deb;->A08()LX/6bk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit v1

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v5, LX/6J3;->A01:LX/0li;

    .line 23
    .line 24
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const-string v1, "gemstone_home_fragment"

    .line 29
    .line 30
    const-string v0, "Expected a non-null arguments bundle; should create the fragment through newInstance"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v5}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v10, "entry_point"

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0xa595

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/6J3;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DdN;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, LX/DdN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v1, 0xa5a6

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/6J3;->A01:LX/0li;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/Deb;

    .line 74
    .line 75
    iput-object v5, v6, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iput-boolean v12, v6, LX/Deb;->A04:Z

    .line 78
    .line 79
    iget-boolean v0, v6, LX/Deb;->A05:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    const/16 v1, 0x2397

    .line 86
    .line 87
    iget-object v0, v6, LX/Deb;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1O3;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v6, LX/Deb;->A02:LX/6J3;

    .line 99
    .line 100
    iput-boolean v11, v6, LX/Deb;->A05:Z

    .line 101
    .line 102
    :cond_1
    invoke-direct {v5}, LX/6J3;->A01()V

    .line 103
    .line 104
    .line 105
    const v1, 0xa5a8

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/6J3;->A01:LX/0li;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Dei;

    .line 116
    .line 117
    iget-object v1, v0, LX/Dei;->A00:LX/2ak;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v0, "dating_session_id"

    .line 122
    .line 123
    invoke-interface {v1, v0, v4}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const v1, 0xa5a8

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/6J3;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/Dei;

    .line 136
    .line 137
    invoke-static {v5}, LX/6J3;->A05(LX/6J3;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/16 v1, 0x24bd

    .line 142
    .line 143
    iget-object v0, v8, LX/Dei;->A02:LX/0li;

    .line 144
    .line 145
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1ib;

    .line 150
    .line 151
    const v0, 0x18d0002

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iput-object v14, v8, LX/Dei;->A00:LX/2ak;

    .line 159
    .line 160
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    const/16 v0, 0x5a1

    .line 163
    .line 164
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    invoke-interface {v14, v6, v0, v1, v13}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, LX/Dei;->A00:LX/2ak;

    .line 174
    .line 175
    const-string v0, "is_tab"

    .line 176
    .line 177
    invoke-interface {v1, v0, v9}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v8, LX/Dei;->A00:LX/2ak;

    .line 181
    .line 182
    const/16 v6, 0x20ff

    .line 183
    .line 184
    iget-object v1, v8, LX/Dei;->A02:LX/0li;

    .line 185
    .line 186
    invoke-static {v11, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x1022c00010a10L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "gemstone_story_tray_enabled"

    .line 202
    .line 203
    invoke-interface {v9, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v8, LX/Dei;->A00:LX/2ak;

    .line 207
    .line 208
    const-string v0, "hot_start"

    .line 209
    .line 210
    invoke-interface {v1, v0, v12}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    const v1, 0x831a

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/6J3;->A01:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/7vq;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/7vq;->A00(Landroid/app/Activity;)V

    .line 230
    .line 231
    .line 232
    const v1, 0xa5a8

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/6J3;->A01:LX/0li;

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/Dei;

    .line 242
    .line 243
    iget-object v1, v0, LX/Dei;->A00:LX/2ak;

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    const-string v0, "fragment_create"

    .line 248
    .line 249
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    new-instance v0, LX/7vr;

    .line 253
    .line 254
    invoke-direct {v0, v5}, LX/7vr;-><init>(LX/6J3;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v5, LX/6J3;->A06:LX/0p7;

    .line 258
    .line 259
    const-string v0, "GemstoneHomeActivity"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "gemstone_home_scroll_perf"

    .line 266
    .line 267
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/3M7;->A01(Landroid/content/Context;)LX/3M9;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 282
    .line 283
    iput-object v2, v0, LX/3M7;->A06:Ljava/lang/String;

    .line 284
    .line 285
    const-string v9, "message_thread_id"

    .line 286
    .line 287
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 292
    .line 293
    iput-object v2, v0, LX/3M7;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    const-string v4, "target_user_id"

    .line 296
    .line 297
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 302
    .line 303
    iput-object v2, v0, LX/3M7;->A0B:Ljava/lang/String;

    .line 304
    .line 305
    const-string v2, "liked_you_target_user_id_1"

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 312
    .line 313
    iput-object v3, v0, LX/3M7;->A08:Ljava/lang/String;

    .line 314
    .line 315
    const-string v3, "liked_you_target_user_id_2"

    .line 316
    .line 317
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 322
    .line 323
    iput-object v6, v0, LX/3M7;->A09:Ljava/lang/String;

    .line 324
    .line 325
    const-string v8, "target_user_photo_uri"

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 332
    .line 333
    iput-object v6, v0, LX/3M7;->A0C:Ljava/lang/String;

    .line 334
    .line 335
    const-string v6, "viewer_user_photo_uri"

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 342
    .line 343
    iput-object v14, v0, LX/3M7;->A0D:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "community_id"

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 352
    .line 353
    iput-object v14, v0, LX/3M7;->A01:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "community_type"

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 362
    .line 363
    iput-object v14, v0, LX/3M7;->A05:Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "community_name"

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 372
    .line 373
    iput-object v14, v0, LX/3M7;->A04:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "lock_status"

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 382
    .line 383
    iput-object v14, v0, LX/3M7;->A02:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "match_count"

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    iget-object v0, v1, LX/3M9;->A01:LX/3M7;

    .line 392
    .line 393
    iput-object v14, v0, LX/3M7;->A03:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "in_tab_mode"

    .line 396
    .line 397
    invoke-virtual {v7, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v12, v1, LX/3M9;->A01:LX/3M7;

    .line 402
    .line 403
    iput-boolean v0, v12, LX/3M7;->A0E:Z

    .line 404
    .line 405
    const v1, 0xa5a6

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, LX/6J3;->A01:LX/0li;

    .line 409
    .line 410
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/Deb;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/Deb;->A08()LX/6bk;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v5, v12, v13}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v12, :cond_6

    .line 428
    .line 429
    iget-object v0, v5, LX/6J3;->A01:LX/0li;

    .line 430
    .line 431
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/Deb;

    .line 436
    .line 437
    invoke-virtual {v5}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    iget-boolean v0, v11, LX/Deb;->A03:Z

    .line 442
    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    iput-boolean v5, v11, LX/Deb;->A03:Z

    .line 447
    .line 448
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "gemstone_viewer_id"

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v0, "null"

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_7

    .line 487
    .line 488
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_0
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v18

    .line 500
    if-eqz v1, :cond_6

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v2, 0x4

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 508
    .line 509
    .line 510
    :cond_4
    :goto_1
    const/4 v5, -0x1

    .line 511
    :cond_5
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    :cond_6
    return-void

    .line 515
    :sswitch_0
    const-string v0, "PREFERENCE_WIZARD_NOTIFICATION"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/16 v5, 0x8

    .line 522
    .line 523
    if-nez v0, :cond_5

    .line 524
    .line 525
    goto :goto_1

    .line 526
    :sswitch_1
    const/16 v0, 0xcc

    .line 527
    .line 528
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v5, 0x2

    .line 537
    if-nez v0, :cond_5

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :sswitch_2
    const-string v0, "ADD_PHOTOS_PROMPT_NOTIFICATION"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v5, 0x4

    .line 547
    if-nez v0, :cond_5

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :sswitch_3
    const-string v0, "SECRET_CRUSH_RECEIVE_NOTIFICATION"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/4 v5, 0x5

    .line 557
    if-nez v0, :cond_5

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :sswitch_4
    const/16 v0, 0xc9

    .line 561
    .line 562
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_4

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :sswitch_5
    const-string v0, "GROUP_MALL_CARD"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v5, 0x7

    .line 580
    if-nez v0, :cond_5

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :sswitch_6
    const-string v0, "SECRET_CRUSH_MATCH_NOTIFICATION"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v5, 0x3

    .line 590
    if-nez v0, :cond_5

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :sswitch_7
    const/16 v0, 0xc8

    .line 594
    .line 595
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v5, 0x0

    .line 604
    if-nez v0, :cond_5

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :sswitch_8
    const-string v0, "WIZARD_NOTIFICATION"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v5, 0x6

    .line 614
    if-nez v0, :cond_5

    .line 615
    .line 616
    goto :goto_1

    .line 617
    :cond_7
    const/4 v3, 0x0

    .line 618
    goto :goto_0

    .line 619
    :pswitch_0
    const v1, 0xa5a8

    .line 620
    .line 621
    .line 622
    iget-object v0, v11, LX/Deb;->A01:LX/0li;

    .line 623
    .line 624
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/Dei;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v12}, LX/Deb;->A0A(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_1
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const-string v14, "GROUP_MALL_CARD"

    .line 641
    .line 642
    invoke-virtual/range {v11 .. v16}, LX/Deb;->A0G(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/15T;Z)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_2
    invoke-virtual {v11, v12}, LX/Deb;->A0B(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_3
    const v1, 0xa5a8

    .line 651
    .line 652
    .line 653
    iget-object v0, v11, LX/Deb;->A01:LX/0li;

    .line 654
    .line 655
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/Dei;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0x4114

    .line 665
    .line 666
    iget-object v0, v11, LX/Deb;->A01:LX/0li;

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/3SQ;

    .line 673
    .line 674
    invoke-virtual {v0, v12, v13}, LX/3SQ;->A00(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_4
    const v1, 0xa5a8

    .line 679
    .line 680
    .line 681
    iget-object v0, v11, LX/Deb;->A01:LX/0li;

    .line 682
    .line 683
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/Dei;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v12, v13}, LX/Deb;->A0C(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_5
    const v1, 0xa5a8

    .line 697
    .line 698
    .line 699
    iget-object v0, v11, LX/Deb;->A01:LX/0li;

    .line 700
    .line 701
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/Dei;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 708
    .line 709
    .line 710
    const/16 v19, 0x1

    .line 711
    .line 712
    invoke-static/range {v11 .. v19}, LX/Deb;->A07(LX/Deb;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_6
    const v1, 0xa5a8

    .line 717
    .line 718
    .line 719
    iget-object v0, v11, LX/Deb;->A01:LX/0li;

    .line 720
    .line 721
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/Dei;

    .line 726
    .line 727
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v12, v13, v4, v3}, LX/Deb;->A0H(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x745378c1 -> :sswitch_8
        -0x4bfc4820 -> :sswitch_7
        -0x311c1fe8 -> :sswitch_6
        -0x2fd15785 -> :sswitch_5
        0x116bb043 -> :sswitch_4
        0x12bd1afa -> :sswitch_3
        0x28aba1a6 -> :sswitch_2
        0x3fdd1e43 -> :sswitch_1
        0x7f97c1db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J3;->A07:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "DATING_HOME"

    .line 6
    .line 7
    invoke-static {v0}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6J3;->A07:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A2E(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v2, 0x87f2

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/8bS;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/8bS;->A01(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/6J3;->A00(Landroid/content/Context;)LX/145;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A2F(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6J3;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6J3;->A00(Landroid/content/Context;)LX/145;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/145;->C5k()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-class v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xca

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BNI()I
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x201120003027aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    return v0
.end method

.method public final BRS()Ljava/lang/String;
    .locals 1

    const-string v0, "DATING_HOME_NATIVE"

    return-object v0
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0fc0

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/1sL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Bjv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bkw()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6J3;->A03:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6J3;->A02:Z

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6J3;->A03(LX/6J3;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ClF()Z
    .locals 3

    .line 0
    const v2, 0xa5a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Deb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Deb;->A08()LX/6bk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/2Z0;->A06(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public final Cub(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x7

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x100d700030464L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1022b00080a0cL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    const v1, 0x8325

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6J3;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/7wt;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0}, LX/6J3;->A2D()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v2, 0x20ff

    .line 66
    .line 67
    iget-object v1, v6, LX/7wt;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x1022b000a0a0eL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x6596

    .line 89
    .line 90
    iget-object v0, v6, LX/7wt;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/5yy;

    .line 97
    .line 98
    invoke-static {p1, v5, v3}, LX/7wt;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)LX/1Pr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v4, v0}, LX/5yy;->A00(Landroid/content/Context;LX/1Pr;)LX/7wu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/7wu;->A00()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final DKf()Z
    .locals 3

    .line 0
    const/16 v2, 0x63cd

    .line 1
    .line 2
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5OE;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x10452000913fbL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6J3;->A05:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-static {v3}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f1c019c

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1c019b

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/6J3;->A05:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/6J3;->A05:Landroid/content/Context;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x204a27bd

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
    const/16 v2, 0x604f

    .line 11
    .line 12
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3xT;

    .line 21
    .line 22
    iget-object v1, p0, LX/6J3;->A06:LX/0p7;

    .line 23
    .line 24
    const-string v0, "gemstone_default_card_first_appear"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v2, 0xa5a8

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Dei;

    .line 40
    .line 41
    iget-object v0, v0, LX/Dei;->A00:LX/2ak;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0xcef410e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x51b45e6d

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
    const/16 v2, 0x604f

    .line 11
    .line 12
    iget-object v1, p0, LX/6J3;->A01:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3xT;

    .line 21
    .line 22
    iget-object v1, p0, LX/6J3;->A06:LX/0p7;

    .line 23
    .line 24
    const-string v0, "gemstone_default_card_first_appear"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0xb983e2c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
