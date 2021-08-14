.class public final LX/5j7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/50U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5bH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0li;

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopLevelCommentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5j7;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5j7;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/5j7;->A0C:LX/0li;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5j7;->A05:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5j7;->A04:LX/50U;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/5j7;->A06:LX/5bL;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v11, v1, LX/5j7;->A07:LX/312;

    .line 15
    .line 16
    iget-object v10, v1, LX/5j7;->A03:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v13, v1, LX/5j7;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    iget-object v12, v1, LX/5j7;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    iget-object v9, v1, LX/5j7;->A08:LX/5bH;

    .line 23
    .line 24
    iget v0, v1, LX/5j7;->A01:I

    .line 25
    .line 26
    move/from16 v19, v0

    .line 27
    .line 28
    iget-boolean v8, v1, LX/5j7;->A0F:Z

    .line 29
    .line 30
    iget-boolean v7, v1, LX/5j7;->A0G:Z

    .line 31
    .line 32
    iget v6, v1, LX/5j7;->A02:I

    .line 33
    .line 34
    iget-boolean v5, v1, LX/5j7;->A0E:Z

    .line 35
    .line 36
    iget-object v4, v1, LX/5j7;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 37
    .line 38
    iget-object v0, v1, LX/5j7;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    iget v0, v1, LX/5j7;->A00:I

    .line 43
    .line 44
    move/from16 v17, v0

    .line 45
    .line 46
    const/16 v2, 0x257c

    .line 47
    .line 48
    iget-object v1, v1, LX/5j7;->A0C:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    check-cast v0, LX/1y5;

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    move-object/from16 v15, p1

    .line 62
    .line 63
    invoke-static {v15}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v15}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/5vo;

    .line 72
    .line 73
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/5vo;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v22

    .line 92
    .line 93
    iput-object v0, v1, LX/5vo;->A05:LX/1w5;

    .line 94
    .line 95
    iput-object v13, v1, LX/5vo;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    iput-object v12, v1, LX/5vo;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    move-object/from16 v0, v21

    .line 100
    .line 101
    iput-object v0, v1, LX/5vo;->A04:LX/50U;

    .line 102
    .line 103
    move-object/from16 v0, v20

    .line 104
    .line 105
    iput-object v0, v1, LX/5vo;->A06:LX/5bL;

    .line 106
    .line 107
    iput-boolean v8, v1, LX/5vo;->A0F:Z

    .line 108
    .line 109
    iput-object v11, v1, LX/5vo;->A07:LX/312;

    .line 110
    .line 111
    iput-object v10, v1, LX/5vo;->A03:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v9, v1, LX/5vo;->A08:LX/5bH;

    .line 114
    .line 115
    iput-boolean v7, v1, LX/5vo;->A0G:Z

    .line 116
    .line 117
    iput v6, v1, LX/5vo;->A02:I

    .line 118
    .line 119
    iput-boolean v5, v1, LX/5vo;->A0E:Z

    .line 120
    .line 121
    iput-object v4, v1, LX/5vo;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 122
    .line 123
    move-object/from16 v0, v18

    .line 124
    .line 125
    iput-object v0, v1, LX/5vo;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    move/from16 v0, v17

    .line 128
    .line 129
    iput v0, v1, LX/5vo;->A01:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v20 .. v20}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1XN;

    .line 155
    .line 156
    iput-object v1, v0, LX/1XN;->A06:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
