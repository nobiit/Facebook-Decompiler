.class public final LX/5xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/5wn;


# direct methods
.method public constructor <init>(LX/5wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xJ;->A00:LX/5wn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 12

    .line 0
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 1
    .line 2
    const-string v2, "MediaGalleryFooterView.ReactionMutateListener.onReactionMutate"

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v7, v2}, LX/5sD;->A05(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/5xJ;->A00:LX/5wn;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5wn;->A1H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7, v2}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v1, LX/5wn;->A0l:LX/5TU;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5wn;->A02(LX/5wn;LX/5TU;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/5xJ;->A00:LX/5wn;

    .line 39
    .line 40
    iget-object v2, v0, LX/5wn;->A16:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    new-instance v1, LX/23r;

    .line 64
    .line 65
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "photo_gallery"

    .line 69
    .line 70
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "media_gallery_ufi"

    .line 73
    .line 74
    iput-object v0, v1, LX/23r;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 77
    .line 78
    iget-object v3, p0, LX/5xJ;->A00:LX/5wn;

    .line 79
    .line 80
    iget-object v0, v3, LX/5wn;->A0g:LX/23v;

    .line 81
    .line 82
    iput-object v0, v1, LX/23r;->A04:LX/23v;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    const/16 v1, 0x2618

    .line 91
    .line 92
    iget-object v0, v3, LX/5wn;->A0d:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/29i;

    .line 99
    .line 100
    move-object v8, p3

    .line 101
    invoke-virtual/range {v3 .. v8}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/5xJ;->A00:LX/5wn;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/5wn;->A1H:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v3, v1, LX/5wn;->A0U:Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    :goto_1
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    const/16 v1, 0x24b0

    .line 129
    .line 130
    iget-object v0, p0, LX/5xJ;->A00:LX/5wn;

    .line 131
    .line 132
    iget-object v0, v0, LX/5wn;->A0d:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1gj;

    .line 139
    .line 140
    new-instance v6, LX/1oQ;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v9, p2

    .line 156
    invoke-direct/range {v6 .. v11}, LX/1oQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;ZLX/1w5;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    iget-object v3, v1, LX/5wn;->A0V:Lcom/facebook/graphql/model/GraphQLStory;

    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
.end method
