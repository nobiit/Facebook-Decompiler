.class public final LX/63R;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A01:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReplyBarButtonsContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/63R;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/63R;->A06:LX/62Y;

    .line 3
    .line 4
    iget-object v12, v0, LX/63R;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v11, v0, LX/63R;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v10, v0, LX/63R;->A08:LX/654;

    .line 9
    .line 10
    iget-object v9, v0, LX/63R;->A07:LX/654;

    .line 11
    .line 12
    iget-object v14, v0, LX/63R;->A01:LX/1HR;

    .line 13
    .line 14
    iget-object v8, v0, LX/63R;->A05:LX/2Yz;

    .line 15
    .line 16
    iget-boolean v7, v0, LX/63R;->A09:Z

    .line 17
    .line 18
    iget-object v1, v0, LX/63R;->A00:LX/1Hp;

    .line 19
    .line 20
    const/16 v2, 0x65f5

    .line 21
    .line 22
    iget-object v4, v0, LX/63R;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 30
    .line 31
    const/16 v2, 0x62c5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/57W;

    .line 39
    .line 40
    const/16 v0, 0x20ff

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/2GK;

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A0A(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :goto_0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput v6, v2, LX/2ci;->A01:I

    .line 80
    .line 81
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v3, LX/2cf;->A08:Z

    .line 87
    .line 88
    const/high16 v0, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/2cf;->A01(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/2cf;->A00()LX/2ce;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static/range {v16 .. v16}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v2, 0x7f160011

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, LX/1Z7;->A0e(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    const-wide v2, 0x200104d3000015fcL    # 1.586654273897501E-154

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v4, v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x42c80000    # 100.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/1Y1;

    .line 138
    .line 139
    iput-boolean v6, v2, LX/1Y1;->A0U:Z

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "anchor"

    .line 145
    .line 146
    invoke-virtual {v4, v2}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "reply_bar_buttons_container"

    .line 150
    .line 151
    invoke-virtual {v4, v2}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 158
    .line 159
    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    new-instance v2, LX/1GX;

    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    invoke-direct {v2, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/63g;

    .line 170
    .line 171
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/63g;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v13, v1, LX/63g;->A03:LX/62Y;

    .line 177
    .line 178
    iput-object v12, v1, LX/63g;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 179
    .line 180
    iput-object v11, v1, LX/63g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 181
    .line 182
    iput-boolean v7, v1, LX/63g;->A07:Z

    .line 183
    .line 184
    iput-object v9, v1, LX/63g;->A04:LX/654;

    .line 185
    .line 186
    iput-object v15, v1, LX/63g;->A06:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v10, v1, LX/63g;->A05:LX/654;

    .line 189
    .line 190
    :cond_0
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/63h;

    .line 194
    .line 195
    invoke-direct {v1}, LX/63h;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1Y1;

    .line 201
    .line 202
    iput-object v1, v0, LX/1Y1;->A0N:LX/2eH;

    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/1Y1;

    .line 213
    .line 214
    iput-boolean v1, v0, LX/1Y1;->A0a:Z

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_1
    move-object/from16 v0, v16

    .line 222
    .line 223
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0, v12, v11, v2}, LX/63f;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/57W;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/63R;

    .line 5
    .line 6
    iget-object v1, v2, LX/63R;->A00:LX/1Hp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/63R;->A00:LX/1Hp;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
