.class public final LX/91e;
.super LX/2CR;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1EA;

.field public final A02:LX/2CR;

.field public final A03:LX/1EO;

.field public final A04:LX/3IS;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91e;->A06:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/91e;->A01:LX/1EA;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/91e;->A05:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/3IS;->A00(LX/0kw;)LX/3IS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/91e;->A04:LX/3IS;

    .line 26
    .line 27
    iput-object p2, p0, LX/91e;->A03:LX/1EO;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-interface {p2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p3}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/91e;->A03:LX/1EO;

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/91e;->A00:I

    .line 49
    .line 50
    iput-object v3, p0, LX/91e;->A02:LX/2CR;

    .line 51
    .line 52
    iget-object v0, p0, LX/91e;->A04:LX/3IS;

    .line 53
    .line 54
    new-instance v1, LX/91h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/91h;-><init>(LX/91e;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/3IS;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/91e;->A03:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4b3;->A01(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/91e;->A03:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/91e;->A06:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v0, "CommentProductInfo"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 42
    .line 43
    const/16 v0, 0x96

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x45

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, LX/91e;->A01:LX/1EA;

    .line 69
    .line 70
    const-string v1, "commentRecommendationAdd"

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/91f;

    .line 81
    .line 82
    invoke-direct {v1, p0, v4}, LX/91f;-><init>(LX/91e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/91e;->A05:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v5, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/16 v0, 0x157

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 104
    .line 105
    const/16 v0, 0x97

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x45

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
.end method
