.class public final LX/HIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IJ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lx;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/HIs;

.field public final synthetic A04:LX/Fzp;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HIs;Landroid/view/View;Ljava/lang/String;LX/1lx;LX/1w5;Ljava/lang/String;LX/Fzp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIu;->A03:LX/HIs;

    .line 1
    .line 2
    iput-object p2, p0, LX/HIu;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/HIu;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HIu;->A01:LX/1lx;

    .line 7
    .line 8
    iput-object p5, p0, LX/HIu;->A02:LX/1w5;

    .line 9
    .line 10
    iput-object p6, p0, LX/HIu;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/HIu;->A04:LX/Fzp;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C7q(LX/3kp;)Z
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HIu;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/HIu;->A03:LX/HIs;

    .line 8
    .line 9
    iget-object v11, v1, LX/HIu;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, LX/HIu;->A01:LX/1lx;

    .line 12
    .line 13
    iget-object v2, v1, LX/HIu;->A02:LX/1w5;

    .line 14
    .line 15
    iget-object v13, v1, LX/HIu;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, LX/HIu;->A04:LX/Fzp;

    .line 18
    .line 19
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    iget-object v12, v0, LX/HIs;->A02:LX/3sI;

    .line 24
    .line 25
    invoke-static {v2}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v1, v0, LX/HIs;->A03:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 44
    .line 45
    iget-object v15, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    move-object/from16 v19, v11

    .line 58
    .line 59
    invoke-virtual/range {v12 .. v19}, LX/3sI;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const v2, 0xc592

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LX/HIs;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/HIr;

    .line 99
    .line 100
    new-instance v2, LX/HJA;

    .line 101
    .line 102
    invoke-direct {v2}, LX/HJA;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/HJ9;

    .line 106
    .line 107
    invoke-direct {v1, v2}, LX/HJ9;-><init>(LX/HJA;)V

    .line 108
    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    invoke-static {v4, v1, v7}, LX/HIr;->A06(LX/HIr;LX/HJ9;Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const-string v6, "share_abandoned"

    .line 119
    .line 120
    invoke-interface/range {v5 .. v14}, LX/Fzp;->CgQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v2, v0, LX/HIs;->A01:LX/1O3;

    .line 124
    .line 125
    new-instance v1, LX/5rf;

    .line 126
    .line 127
    invoke-direct {v1}, LX/5rf;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const/16 v1, 0x61c2

    .line 135
    .line 136
    iget-object v0, v0, LX/HIs;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/4lt;

    .line 143
    .line 144
    const-string v1, "sharesheet_cancel"

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/4lt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v3
.end method
