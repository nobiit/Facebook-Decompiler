.class public final LX/Bbj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bbj;->A00:LX/Bbi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bbj;->A00:LX/Bbi;

    .line 11
    .line 12
    iget-object v1, v0, LX/Bbi;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "189036801943696"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "10156535446596057"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "703362936728113"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    iget-object v1, p0, LX/Bbj;->A00:LX/Bbi;

    .line 68
    .line 69
    iget-object v0, v1, LX/Bbi;->A04:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/Bbi;->A00:LX/1w5;

    .line 80
    .line 81
    iget-object v0, p0, LX/Bbj;->A00:LX/Bbi;

    .line 82
    .line 83
    iget-object v1, v0, LX/Bbi;->A01:LX/ELH;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/Bbi;->A00:LX/1w5;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, LX/ELH;->A00(ZLX/1w5;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const/16 v0, 0x83

    .line 96
    .line 97
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Bbj;->A00:LX/Bbi;

    .line 105
    .line 106
    iget-object v2, v0, LX/Bbi;->A01:LX/ELH;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/ELH;->A00(ZLX/1w5;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
