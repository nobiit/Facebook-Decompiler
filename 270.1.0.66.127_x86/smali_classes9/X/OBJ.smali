.class public final LX/OBJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/6Mo;

.field public final A03:LX/D2D;

.field public final A04:LX/6Qk;

.field public final A05:LX/2G3;

.field public final A06:LX/6PA;

.field public final A07:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OBJ;

    .line 1
    .line 2
    sput-object v0, LX/OBJ;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OBJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OBJ;->A06:LX/6PA;

    .line 16
    .line 17
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OBJ;->A05:LX/2G3;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OBJ;->A07:LX/1gV;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OBJ;->A01:LX/0AO;

    .line 34
    .line 35
    invoke-static {p1}, LX/6Qi;->A00(LX/0kw;)LX/6Qk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OBJ;->A04:LX/6Qk;

    .line 40
    .line 41
    invoke-static {p1}, LX/D2D;->A01(LX/0kw;)LX/D2D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OBJ;->A03:LX/D2D;

    .line 46
    .line 47
    invoke-static {p1}, LX/6Mo;->A00(LX/0kw;)LX/6Mo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/OBJ;->A02:LX/6Mo;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/OBq;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/OBJ;->A01:LX/0AO;

    .line 4
    .line 5
    sget-object v0, LX/OBJ;->A08:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "groupInformation is null in sendJoinGroupRequest"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 22
    .line 23
    if-eq v4, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, LX/6MG;->A0p(Ljava/lang/Object;)LX/6MG;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v5, p0, LX/OBJ;->A06:LX/6PA;

    .line 35
    .line 36
    invoke-static {p1}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v7, "mobile_group_join"

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v11}, LX/6PA;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/Object;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, LX/6MG;->A0D(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 56
    .line 57
    :goto_0
    const/16 v0, 0x76

    .line 58
    .line 59
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0E()LX/6MG;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/OBJ;->A02:LX/6Mo;

    .line 71
    .line 72
    new-instance v0, LX/6Mv;

    .line 73
    .line 74
    invoke-direct {v0, v10, v2}, LX/6Mv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/OBJ;->A05:LX/2G3;

    .line 81
    .line 82
    new-instance v0, LX/OBM;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, v10, v2}, LX/OBM;-><init>(LX/OBJ;LX/OBq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
