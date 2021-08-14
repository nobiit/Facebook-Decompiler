.class public final LX/3MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1gj;

.field public final synthetic A03:LX/29i;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;


# direct methods
.method public constructor <init>(LX/29i;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1ld;LX/1gj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3MK;->A03:LX/29i;

    .line 1
    .line 2
    iput-object p2, p0, LX/3MK;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    iput-object p3, p0, LX/3MK;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/3MK;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    iput-object p5, p0, LX/3MK;->A00:LX/1ld;

    .line 9
    .line 10
    iput-object p6, p0, LX/3MK;->A02:LX/1gj;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/3MK;->A03:LX/29i;

    .line 3
    .line 4
    iget-object v11, v1, LX/3MK;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iget-object v7, v1, LX/3MK;->A01:LX/1w5;

    .line 7
    .line 8
    iget-object v9, v1, LX/3MK;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    iget-object v0, v1, LX/3MK;->A00:LX/1ld;

    .line 11
    .line 12
    iget-object v2, v1, LX/3MK;->A02:LX/1gj;

    .line 13
    .line 14
    move-object/from16 v14, p4

    .line 15
    .line 16
    if-nez v11, :cond_1

    .line 17
    .line 18
    const-string v0, "QuickFeedbackHelper.mutateReaction"

    .line 19
    .line 20
    invoke-virtual {v14, v0}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v13, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 29
    .line 30
    const-string v0, "unknown"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v1}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v5, "double_tap"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v1, LX/23r;

    .line 45
    .line 46
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v9, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 50
    .line 51
    iput-object v8, v1, LX/23r;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v1, LX/23r;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/23r;->A09:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/23s;->A06:LX/23s;

    .line 60
    .line 61
    iput-object v0, v1, LX/23r;->A01:LX/23s;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v1, LX/23r;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-boolean v3, v1, LX/23r;->A0G:Z

    .line 68
    .line 69
    sget-object v0, LX/23v;->A0f:LX/23v;

    .line 70
    .line 71
    iput-object v0, v1, LX/23r;->A04:LX/23v;

    .line 72
    .line 73
    invoke-direct {v13, v1}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(LX/23r;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, LX/8DK;

    .line 77
    .line 78
    invoke-direct {v15}, LX/8DK;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-virtual/range {v10 .. v15}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    new-instance v9, LX/1oQ;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-direct/range {v9 .. v14}, LX/1oQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;ZLX/1w5;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
