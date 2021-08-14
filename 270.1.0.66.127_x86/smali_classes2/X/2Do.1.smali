.class public final LX/2Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/23r;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/23g;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/23g;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;LX/23r;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Do;->A03:LX/23g;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Do;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/2Do;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/2Do;->A01:LX/23r;

    .line 7
    .line 8
    iput-object p5, p0, LX/2Do;->A00:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 12

    .line 0
    const/16 v2, 0x655d

    .line 1
    .line 2
    iget-object v0, p0, LX/2Do;->A03:LX/23g;

    .line 3
    .line 4
    iget-object v1, v0, LX/23g;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5sE;

    .line 13
    .line 14
    iget-object v0, p0, LX/2Do;->A02:LX/1w5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5sE;->A00(LX/1w5;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "BaseReactionsFooterHelper.ReactionMutateListener.onReactionMutate"

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/5sD;->A05(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x600c

    .line 34
    .line 35
    iget-object v0, p0, LX/2Do;->A03:LX/23g;

    .line 36
    .line 37
    iget-object v0, v0, LX/23g;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3sI;

    .line 44
    .line 45
    iget-object v1, p0, LX/2Do;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    iget-object v0, p0, LX/2Do;->A01:LX/23r;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/3sI;->A07(Lcom/facebook/graphql/model/FeedUnit;LX/23r;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v1, 0x4054

    .line 54
    .line 55
    iget-object v0, p0, LX/2Do;->A03:LX/23g;

    .line 56
    .line 57
    iget-object v0, v0, LX/23g;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3BM;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3BM;->A01()V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    const/16 v1, 0x2618

    .line 71
    .line 72
    iget-object v0, p0, LX/2Do;->A03:LX/23g;

    .line 73
    .line 74
    iget-object v0, v0, LX/23g;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/29i;

    .line 81
    .line 82
    iget-object v0, p0, LX/2Do;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, LX/2Do;->A01:LX/23r;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v8, p3

    .line 95
    invoke-virtual/range {v3 .. v8}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x24b0

    .line 99
    .line 100
    iget-object v0, p0, LX/2Do;->A03:LX/23g;

    .line 101
    .line 102
    iget-object v0, v0, LX/23g;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1gj;

    .line 110
    .line 111
    new-instance v6, LX/1oQ;

    .line 112
    .line 113
    iget-object v0, p0, LX/2Do;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v0, p0, LX/2Do;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v10, 0x0

    .line 126
    iget-object v11, p0, LX/2Do;->A02:LX/1w5;

    .line 127
    .line 128
    move-object v9, p2

    .line 129
    invoke-direct/range {v6 .. v11}, LX/1oQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;ZLX/1w5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 136
    .line 137
    if-eq p2, v0, :cond_1

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    const/16 v1, 0x2537

    .line 142
    .line 143
    iget-object v0, p0, LX/2Do;->A03:LX/23g;

    .line 144
    .line 145
    iget-object v0, v0, LX/23g;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/1v5;

    .line 152
    .line 153
    sget-object v2, LX/1ux;->A04:LX/1ux;

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-virtual {v4, v2, v8, v0, v1}, LX/1v5;->A01(LX/1ux;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    :cond_1
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    const/16 v1, 0x400c

    .line 165
    .line 166
    iget-object v0, p0, LX/2Do;->A03:LX/23g;

    .line 167
    .line 168
    iget-object v0, v0, LX/23g;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/34v;

    .line 175
    .line 176
    iget-object v1, p0, LX/2Do;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 177
    .line 178
    iget v0, p2, LX/1kS;->A04:I

    .line 179
    .line 180
    invoke-virtual {v2, p1, v1, v0, v3}, LX/34v;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, LX/2Do;->A00:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
.end method
