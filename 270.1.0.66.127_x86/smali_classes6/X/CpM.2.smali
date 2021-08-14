.class public final LX/CpM;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CpQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CpN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalAlgorithmicListAction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CpM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalAlgorithmicListAction"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CpM;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CpN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CpN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CpM;->A03:LX/CpN;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CpM;->A03:LX/CpN;

    .line 1
    .line 2
    iget-boolean v6, v0, LX/CpN;->isFollowing:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    const v0, 0x7f12259a

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/D7u;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, v2, LX/D7u;->A07:Z

    .line 39
    .line 40
    const-class v4, LX/CpM;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x561e2ffa

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/D7u;->A04:LX/1Hh;

    .line 54
    .line 55
    iput-object v5, v2, LX/D7u;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/2Yt;->A9o:LX/2Yt;

    .line 60
    .line 61
    :goto_1
    iput-object v0, v2, LX/D7u;->A00:LX/2Yt;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 68
    .line 69
    iput-object v0, v2, LX/D7u;->A01:LX/36v;

    .line 70
    .line 71
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 72
    .line 73
    iput-object v0, v2, LX/D7u;->A02:LX/36u;

    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/CpM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1225a8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x76f95222

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/CpM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const v0, 0x7f122598

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/CpQ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CpQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/CpM;->A02:LX/CpQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CpM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v0, -0x1408dd6a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/CpM;->A03:LX/CpN;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/CpN;->isFollowing:Z

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CpN;

    .line 1
    .line 2
    check-cast p2, LX/CpN;

    .line 3
    .line 4
    iget-object v0, p1, LX/CpN;->bottomSheetState:LX/KeQ;

    .line 5
    .line 6
    iput-object v0, p2, LX/CpN;->bottomSheetState:LX/KeQ;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CpN;->isFollowing:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CpN;->isFollowing:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpM;

    .line 5
    .line 6
    new-instance v0, LX/CpN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CpN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CpM;->A03:LX/CpN;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpM;->A03:LX/CpN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76f95222

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x561e2ffa

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v9, v0, v7

    .line 24
    .line 25
    check-cast v9, LX/1GY;

    .line 26
    .line 27
    check-cast v4, LX/CpM;

    .line 28
    .line 29
    iget-object v5, v4, LX/CpM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v2, 0xa4aa

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/CpM;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Cp6;

    .line 41
    .line 42
    iget-object v8, v4, LX/CpM;->A02:LX/CpQ;

    .line 43
    .line 44
    iget-object v0, v4, LX/CpM;->A03:LX/CpN;

    .line 45
    .line 46
    iget-boolean v6, v0, LX/CpN;->isFollowing:Z

    .line 47
    .line 48
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/2cv;

    .line 53
    .line 54
    new-array v0, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:SocalAlgorithmicListAction.onFollowChangeOptimistic"

    .line 60
    .line 61
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    xor-int/lit8 v7, v6, 0x1

    .line 71
    .line 72
    new-instance v4, LX/CpO;

    .line 73
    .line 74
    invoke-direct {v4, v8, v9}, LX/CpO;-><init>(LX/CpQ;LX/1GY;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LX/Coi;

    .line 78
    .line 79
    invoke-direct {v6}, LX/Coi;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_follower_mutation"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x569

    .line 98
    .line 99
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 107
    .line 108
    const/16 v0, 0x1e7

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x9f

    .line 114
    .line 115
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/Cp6;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    const-string v0, "add_followers"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "input"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, LX/Cp6;->A02:LX/1ih;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v3, LX/Cp6;->A03:LX/1gV;

    .line 147
    .line 148
    const-string v0, "socal_follow_list"

    .line 149
    .line 150
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v2, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 155
    .line 156
    .line 157
    return-object v10

    .line 158
    :cond_1
    const-string v0, "remove_followers"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v0, v0, v7

    .line 164
    .line 165
    check-cast v0, LX/1GY;

    .line 166
    .line 167
    check-cast p2, LX/9NI;

    .line 168
    .line 169
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 170
    .line 171
    .line 172
    return-object v10

    .line 173
    :cond_3
    check-cast p2, LX/5AB;

    .line 174
    .line 175
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 176
    .line 177
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v7, v0, v7

    .line 180
    .line 181
    check-cast v7, LX/1GY;

    .line 182
    .line 183
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 184
    .line 185
    check-cast v2, LX/CpM;

    .line 186
    .line 187
    iget-object v6, v2, LX/CpM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    iget-object v0, v2, LX/CpM;->A03:LX/CpN;

    .line 190
    .line 191
    iget-object v0, v0, LX/CpN;->bottomSheetState:LX/KeQ;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v3, LX/9vZ;

    .line 201
    .line 202
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v3, v0}, LX/9vZ;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v3, LX/9vZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    invoke-static {v4, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v5}, LX/KeQ;->A04(Z)V

    .line 231
    .line 232
    .line 233
    return-object v10

    .line 234
    :cond_5
    invoke-virtual {v0, v5}, LX/KeQ;->A04(Z)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-object v10
    .line 238
    .line 239
    .line 240
.end method
