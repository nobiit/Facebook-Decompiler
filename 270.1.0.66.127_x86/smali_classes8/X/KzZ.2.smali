.class public final LX/KzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/68j;

.field public final A01:LX/KzY;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/KzX;


# direct methods
.method public constructor <init>(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/KzZ;->A03:LX/KzX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v9, p2

    .line 6
    invoke-static {p2}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0xda

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KzZ;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x65f9

    .line 25
    .line 26
    iget-object v1, p1, LX/KzX;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/68g;

    .line 34
    .line 35
    iget-object v6, p1, LX/KzX;->A04:Landroid/view/View;

    .line 36
    .line 37
    new-instance v4, LX/65v;

    .line 38
    .line 39
    const/16 v0, 0x2755

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2cQ;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v1, 0x2755

    .line 58
    .line 59
    iget-object v0, p1, LX/KzX;->A06:LX/0li;

    .line 60
    .line 61
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2cQ;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v4, v2, v0}, LX/65v;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x922

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p1, LX/KzX;->A03:Landroid/content/res/Resources;

    .line 85
    .line 86
    const v0, 0x7f160023

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shl-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0, v4, v2, v1}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/KzZ;->A00:LX/68j;

    .line 104
    .line 105
    new-instance v6, LX/KzY;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/16 v1, 0x65f5

    .line 120
    .line 121
    iget-object v0, p1, LX/KzX;->A06:LX/0li;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 129
    .line 130
    const/16 v0, 0x3f

    .line 131
    .line 132
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const/16 v1, 0x65f5

    .line 145
    .line 146
    iget-object v0, p1, LX/KzX;->A06:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04(Ljava/lang/String;)Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :goto_0
    const/16 v0, 0x109

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object v7, p0

    .line 165
    invoke-direct/range {v6 .. v12}, LX/KzY;-><init>(LX/KzZ;Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Object;Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, LX/KzZ;->A01:LX/KzY;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    new-instance v2, LX/4XP;

    .line 172
    .line 173
    invoke-direct {v2}, LX/4XP;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x3f

    .line 177
    .line 178
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v2, LX/4XP;->A03:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "pollId"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    :goto_1
    iput v0, v2, LX/4XP;->A01:I

    .line 199
    .line 200
    new-instance v11, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 201
    .line 202
    invoke-direct {v11, v2}, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;-><init>(LX/4XP;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const/16 v0, 0x15

    .line 207
    .line 208
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
