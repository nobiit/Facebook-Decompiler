.class public final LX/FMo;
.super LX/A88;
.source ""


# instance fields
.field public final synthetic A00:LX/FMm;


# direct methods
.method public constructor <init>(LX/FMm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMo;->A00:LX/FMm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/A88;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/FMo;->A00:LX/FMm;

    .line 1
    .line 2
    const/16 v2, 0x2619

    .line 3
    .line 4
    iget-object v1, v8, LX/FMm;->A0F:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/29j;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v8, LX/FMm;->A09:LX/1w5;

    .line 18
    .line 19
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    iget-object v9, v8, LX/FMm;->A07:LX/3Nf;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v13, "actor is null"

    .line 36
    .line 37
    :goto_0
    sget-object v14, LX/FMw;->A02:LX/FMw;

    .line 38
    .line 39
    move-object v11, v8

    .line 40
    invoke-virtual/range {v9 .. v14}, LX/3Nf;->A01(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;LX/FMw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v2, v8, LX/FMm;->A04:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 52
    .line 53
    iget-object v1, v8, LX/FMm;->A09:LX/1w5;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1w5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v9, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    iget-object v0, v8, LX/FMm;->A09:LX/1w5;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, LX/FMm;->A09:LX/1w5;

    .line 76
    .line 77
    invoke-static {v1}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v6, v8, LX/FMm;->A0B:LX/1gj;

    .line 86
    .line 87
    new-instance v5, LX/1ok;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v5, v4, v2, v1, v0}, LX/1ok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v8, v0}, LX/FMm;->A02(LX/FMm;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v8, LX/FMm;->A0B:LX/1gj;

    .line 125
    .line 126
    new-instance v1, LX/7zA;

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v1, v3, v0, v7}, LX/7zA;-><init>(Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v13, "actor is available"

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method
