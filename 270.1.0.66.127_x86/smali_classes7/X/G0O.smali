.class public final LX/G0O;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/MpU;


# direct methods
.method public constructor <init>(LX/MpU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0O;->A00:LX/MpU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, LX/G0O;->A00:LX/MpU;

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-object v3, v5, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    iget-object v1, v5, LX/MpU;->A0B:LX/1lB;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/MpU;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v5}, LX/MpU;->A02(LX/MpU;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/16 v1, 0x24cf

    .line 34
    .line 35
    iget-object v0, v5, LX/MpU;->A0H:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1lB;

    .line 42
    .line 43
    invoke-static {v3}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v5, LX/MpU;->A0G:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 56
    .line 57
    iget-object v0, v5, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v5, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/MpU;->A0D:LX/23q;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    sget-object v4, LX/1kS;->A0D:LX/1kS;

    .line 83
    .line 84
    :cond_0
    iput-object v4, v0, LX/23q;->A03:LX/1kS;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v5, LX/MpU;->A0Z:Z

    .line 88
    .line 89
    invoke-virtual {v5}, LX/MpU;->A18()V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v4

    .line 94
    const/4 v2, 0x5

    .line 95
    const/16 v1, 0x2029

    .line 96
    .line 97
    iget-object v0, p0, LX/G0O;->A00:LX/MpU;

    .line 98
    .line 99
    iget-object v0, v0, LX/MpU;->A0H:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0AO;

    .line 106
    .line 107
    const-string v2, "UFIViewImpl"

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "GraphQLResult can\'t be cast in GraphQLFeedback. Current stack: "

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
    .line 135
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
