.class public final LX/5hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/5hX;


# direct methods
.method public constructor <init>(LX/5hX;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hH;->A01:LX/5hX;

    .line 1
    .line 2
    iput-object p2, p0, LX/5hH;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x54767c9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2818

    .line 8
    .line 9
    iget-object v0, p0, LX/5hH;->A01:LX/5hX;

    .line 10
    .line 11
    iget-object v1, v0, LX/5hX;->A0D:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2qE;

    .line 20
    .line 21
    const-string v0, "FeedbackHeaderView.maybeShowLikeButton"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, LX/5hH;->A01:LX/5hX;

    .line 28
    .line 29
    iget-object v0, v1, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "FeedbackHeaderView.OnClickListener.onClick"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/5sD;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x1675d655

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v1, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/5hX;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object v6, p1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, LX/5sD;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5hH;->A01:LX/5hX;

    .line 58
    .line 59
    iget-object v2, v0, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 60
    .line 61
    iget-object v0, p0, LX/5hH;->A00:LX/1w5;

    .line 62
    .line 63
    iget-object v1, v0, LX/1w5;->A00:LX/1w5;

    .line 64
    .line 65
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    invoke-static {v0}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A07:LX/3Me;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/3Me;->A02(LX/1w5;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v5, v2, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A08:LX/3YB;

    .line 86
    .line 87
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    const/16 v0, 0x25

    .line 94
    .line 95
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual/range {v5 .. v11}, LX/3YB;->A02(Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    const v0, 0x32d37f17

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, LX/5hH;->A00:LX/1w5;

    .line 107
    .line 108
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    const/16 v1, 0x24cf

    .line 120
    .line 121
    iget-object v0, p0, LX/5hH;->A01:LX/5hX;

    .line 122
    .line 123
    iget-object v0, v0, LX/5hX;->A0D:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1lB;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_2
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 136
    .line 137
    if-eq v4, v0, :cond_3

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    const/16 v1, 0x62be

    .line 142
    .line 143
    iget-object v0, p0, LX/5hH;->A01:LX/5hX;

    .line 144
    .line 145
    iget-object v0, v0, LX/5hX;->A0D:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/574;

    .line 152
    .line 153
    const-string v0, "like_main"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v1, p0, LX/5hH;->A01:LX/5hX;

    .line 159
    .line 160
    iget-object v2, v1, LX/5hX;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v0, v2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 169
    .line 170
    iget-object v0, p0, LX/5hH;->A00:LX/1w5;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A02(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1kS;LX/5sD;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    const v0, 0x8000

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v1, v1, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 183
    .line 184
    iget-object v0, p0, LX/5hH;->A00:LX/1w5;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A03(LX/1w5;LX/1kS;LX/5sD;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sget-object v4, LX/1kS;->A09:LX/1kS;

    .line 191
    .line 192
    goto :goto_2
    .line 193
    .line 194
    .line 195
    .line 196
.end method
