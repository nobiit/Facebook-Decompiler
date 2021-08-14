.class public final LX/7XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7XS;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XR;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJO(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7XR;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/3cu;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v1, 0x821f

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7XM;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/7XM;->A0k(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x8220

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7XR;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7XO;

    .line 34
    .line 35
    const v2, 0x8221

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/7XO;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/7XP;

    .line 46
    .line 47
    const v2, 0x81ec

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/7XP;->A06:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/7St;

    .line 58
    .line 59
    invoke-virtual {v4}, LX/7X8;->A0Y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xc8

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const v1, 0x826f

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/7St;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7cr;

    .line 88
    .line 89
    const/16 v0, 0xc8

    .line 90
    .line 91
    iput v0, v1, LX/7cr;->A00:I

    .line 92
    .line 93
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/7b4;

    .line 104
    .line 105
    const/high16 v1, 0x40200000    # 2.5f

    .line 106
    .line 107
    iget v0, v2, LX/7b4;->A00:F

    .line 108
    .line 109
    cmpl-float v0, v0, v1

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iput v1, v2, LX/7b4;->A00:F

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v2, 0x826e

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/7XP;->A06:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/7ci;

    .line 129
    .line 130
    iput-object p1, v1, LX/7ci;->A08:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A05:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/7b3;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/7ci;->A05(LX/7ci;LX/7b3;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    const v2, 0x8227

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, LX/7XP;->A06:LX/0li;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/7Xd;

    .line 165
    .line 166
    iput-object p2, v0, LX/7Xd;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    const/16 v1, 0x6174

    .line 178
    .line 179
    iget-object v0, p0, LX/7XR;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/4c1;

    .line 188
    .line 189
    new-instance v0, LX/E8d;

    .line 190
    .line 191
    invoke-direct {v0}, LX/E8d;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :cond_4
    iget-object v0, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    check-cast v0, LX/7X2;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/7b3;

    .line 213
    .line 214
    iget-object v1, v0, LX/7b3;->A02:LX/2R2;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
