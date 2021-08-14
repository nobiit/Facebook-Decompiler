.class public final LX/CZy;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ca0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ChatroomRequestListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZy;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChatroomRequestListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CZy;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ca0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ca0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CZy;->A02:LX/Ca0;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/graphql/model/GraphQLNode;LX/1ih;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/Ca1;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Ca1;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/Ca1;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 13
    .line 14
    const-string v0, "chatroom"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iput-boolean v0, v2, LX/Ca1;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v2}, LX/Ca1;->A00()LX/1DC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/CZz;

    .line 42
    .line 43
    invoke-direct {v0, p4, p0}, LX/CZz;-><init>(ZLX/1GX;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZy;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    const/16 v1, 0x24bf

    .line 3
    .line 4
    iget-object v2, p0, LX/CZy;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1ih;

    .line 12
    .line 13
    const/16 v1, 0x207b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v0, p0, LX/CZy;->A02:LX/Ca0;

    .line 23
    .line 24
    iget-object v1, v0, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Ca0;->shouldUpdateList:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v4, v3, v2, v0}, LX/CZy;->A0D(LX/1GX;Lcom/facebook/graphql/model/GraphQLNode;LX/1ih;Ljava/util/concurrent/ExecutorService;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x57401855

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 62
    .line 63
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ca0;

    .line 1
    .line 2
    check-cast p2, LX/Ca0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Ca0;->shouldUpdateList:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Ca0;->shouldUpdateList:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CZy;->A02:LX/Ca0;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, v1, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/Ca0;->shouldUpdateList:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZy;->A02:LX/Ca0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CZy;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ca0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ca0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CZy;->A02:LX/Ca0;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CZy;

    .line 17
    .line 18
    iget-object v1, p0, LX/CZy;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CZy;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CZy;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, LX/CZy;->A02:LX/Ca0;

    .line 37
    .line 38
    iget-object v1, v0, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, LX/CZy;->A02:LX/Ca0;

    .line 43
    .line 44
    iget-object v0, v0, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v0, p1, LX/CZy;->A02:LX/Ca0;

    .line 54
    .line 55
    iget-object v0, v0, LX/Ca0;->requesterInfoList:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v0, p0, LX/CZy;->A02:LX/Ca0;

    .line 61
    .line 62
    iget-boolean v1, v0, LX/Ca0;->shouldUpdateList:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/CZy;->A02:LX/Ca0;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/Ca0;->shouldUpdateList:Z

    .line 67
    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0x57401855

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v2, LX/1n7;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v11, v1, v0

    .line 16
    .line 17
    check-cast v11, LX/1GX;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v8, v1, v0

    .line 21
    .line 22
    check-cast v8, Lcom/facebook/graphql/model/GraphQLNode;

    .line 23
    .line 24
    iget-object v4, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/Ca2;

    .line 27
    .line 28
    const/16 v1, 0x25be

    .line 29
    .line 30
    iget-object v2, p0, LX/CZy;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/22a;

    .line 38
    .line 39
    const/16 v1, 0x24bf

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/1ih;

    .line 47
    .line 48
    const/16 v1, 0x207b

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iget-object v9, v4, LX/Ca2;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v4, LX/Ca2;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v4, LX/Ca2;->A00:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, LX/01l;->A0c:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v4, LX/Ca2;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v3, v2, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :goto_0
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v11}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, LX/CZy;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x42200000    # 40.0f

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/1XR;

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41800000    # 16.0f

    .line 163
    .line 164
    const/16 v0, 0x15

    .line 165
    .line 166
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v0, 0x27

    .line 189
    .line 190
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 196
    .line 197
    invoke-static {v5, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, 0x41200000    # 10.0f

    .line 207
    .line 208
    invoke-virtual {v6, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v6, v5, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v0, 0x27

    .line 258
    .line 259
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 274
    .line 275
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LX/Ca3;

    .line 301
    .line 302
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LX/Ca3;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 308
    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, LX/Ca6;

    .line 321
    .line 322
    invoke-direct/range {v7 .. v12}, LX/Ca6;-><init>(Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;LX/1ih;LX/1GX;Ljava/util/concurrent/ExecutorService;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v2, LX/Ca3;->A01:LX/Ca6;

    .line 326
    .line 327
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/CZt;

    .line 331
    .line 332
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v2, v0}, LX/CZt;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, LX/CZw;

    .line 351
    .line 352
    invoke-direct/range {v7 .. v12}, LX/CZw;-><init>(Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;LX/1ih;LX/1GX;Ljava/util/concurrent/ExecutorService;)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v2, LX/CZt;->A01:LX/CZw;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x42700000    # 60.0f

    .line 361
    .line 362
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 366
    .line 367
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 368
    .line 369
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_4
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto/16 :goto_0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
