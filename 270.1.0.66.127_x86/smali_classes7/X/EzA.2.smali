.class public LX/EzA;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public A01:LX/34v;

.field public A02:LX/1w5;

.field public A03:LX/2Dq;

.field public A04:LX/1gj;

.field public A05:LX/1lB;

.field public A06:LX/2Dp;

.field public A07:LX/2qF;

.field public A08:LX/1qL;

.field public A09:LX/0mM;

.field public A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0C:LX/0li;

.field public A0D:LX/1QX;

.field public A0E:LX/1QJ;

.field public A0F:LX/2u8;

.field public A0G:LX/3bG;

.field public A0H:LX/0AH;

.field public A0I:LX/0AH;

.field public final A0J:LX/7fB;

.field public final A0K:LX/1iQ;

.field public final A0L:[I

.field public final A0M:LX/1PY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1743236
    invoke-direct {p0, p1, v0}, LX/EzA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1743237
    invoke-direct {p0, p1, p2, v0}, LX/EzA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1743238
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1743239
    iput-object v0, p0, LX/EzA;->A0L:[I

    .line 1743240
    new-instance v0, LX/EzH;

    invoke-direct {v0, p0}, LX/EzH;-><init>(LX/EzA;)V

    iput-object v0, p0, LX/EzA;->A0M:LX/1PY;

    .line 1743241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1743242
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1743243
    new-instance v1, LX/0li;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/EzA;->A0C:LX/0li;

    invoke-static {v2}, LX/23q;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, LX/EzA;->A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1743244
    invoke-static {v2}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    move-result-object v0

    .line 1743245
    iput-object v0, p0, LX/EzA;->A0F:LX/2u8;

    invoke-static {v2}, LX/23h;->A00(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/EzA;->A0H:LX/0AH;

    invoke-static {v2}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    iput-object v0, p0, LX/EzA;->A0E:LX/1QJ;

    .line 1743246
    invoke-static {v2}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    move-result-object v0

    .line 1743247
    iput-object v0, p0, LX/EzA;->A05:LX/1lB;

    .line 1743248
    invoke-static {v2}, LX/2qF;->A01(LX/0kw;)LX/2qF;

    move-result-object v0

    .line 1743249
    iput-object v0, p0, LX/EzA;->A07:LX/2qF;

    .line 1743250
    invoke-static {v2}, LX/34v;->A00(LX/0kw;)LX/34v;

    move-result-object v0

    .line 1743251
    iput-object v0, p0, LX/EzA;->A01:LX/34v;

    .line 1743252
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v0, 0xa7

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 1743253
    iput-object v1, p0, LX/EzA;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1743254
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    move-result-object v0

    .line 1743255
    iput-object v0, p0, LX/EzA;->A04:LX/1gj;

    invoke-static {v2}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    move-result-object v0

    iput-object v0, p0, LX/EzA;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 1743256
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v0

    .line 1743257
    iput-object v0, p0, LX/EzA;->A09:LX/0mM;

    invoke-static {v2}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/EzA;->A0I:LX/0AH;

    .line 1743258
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1c0269

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1743259
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1743260
    const v0, 0x7f1a0c8c

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1743261
    const v0, 0x7f0a1fc5

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1iQ;

    iput-object v0, p0, LX/EzA;->A0K:LX/1iQ;

    .line 1743262
    const v0, 0x7f0a03b1

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/7fB;

    iput-object v2, p0, LX/EzA;->A0J:LX/7fB;

    .line 1743263
    new-instance v0, LX/EzB;

    invoke-direct {v0, p0}, LX/EzB;-><init>(LX/EzA;)V

    .line 1743264
    iput-object v0, p0, LX/EzA;->A08:LX/1qL;

    .line 1743265
    new-instance v0, LX/EzC;

    invoke-direct {v0, p0}, LX/EzC;-><init>(LX/EzA;)V

    .line 1743266
    iput-object v0, p0, LX/EzA;->A06:LX/2Dp;

    .line 1743267
    new-instance v0, LX/EzO;

    invoke-direct {v0, p0}, LX/EzO;-><init>(LX/EzA;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1743268
    iget-object v0, p0, LX/EzA;->A0J:LX/7fB;

    const/4 v5, 0x1

    .line 1743269
    iput-boolean v5, v0, LX/7fB;->A0P:Z

    .line 1743270
    iget-object v0, p0, LX/EzA;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1743271
    new-instance v1, LX/2Dq;

    .line 1743272
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/2Dq;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 1743273
    iput-object v1, p0, LX/EzA;->A03:LX/2Dq;

    .line 1743274
    iget-object v0, p0, LX/EzA;->A0E:LX/1QJ;

    .line 1743275
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v4

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    const-wide/16 v0, 0x0

    .line 1743276
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 1743277
    iput-boolean v5, v4, LX/1QX;->A07:Z

    .line 1743278
    iput-object v4, p0, LX/EzA;->A0D:LX/1QX;

    .line 1743279
    return-void
.end method

.method public static A00(LX/EzA;)Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EzA;->A02:LX/1w5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/EzA;->A02:LX/1w5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/EzA;->A02:LX/1w5;

    .line 32
    .line 33
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static A01(LX/EzA;Landroid/view/View;I)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/EzA;->A00(LX/EzA;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x62be

    .line 7
    .line 8
    iget-object v0, p0, LX/EzA;->A0C:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/574;

    .line 16
    .line 17
    const-string v0, "comment"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x224d

    .line 28
    .line 29
    iget-object v0, p0, LX/EzA;->A0C:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/15s;

    .line 37
    .line 38
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/5Rq;

    .line 43
    .line 44
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 56
    .line 57
    const/16 v0, 0x224d

    .line 58
    .line 59
    iget-object v4, p0, LX/EzA;->A0C:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/15s;

    .line 66
    .line 67
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    const/16 v0, 0x273c

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2ag;

    .line 84
    .line 85
    iget-object v0, p0, LX/3cu;->A01:LX/1yB;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, p0, LX/EzA;->A09:LX/0mM;

    .line 91
    .line 92
    const/16 v1, 0x1ab

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v8, p2

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/16 v1, 0x6419

    .line 105
    .line 106
    iget-object v0, p0, LX/EzA;->A0C:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/5TM;

    .line 113
    .line 114
    iget-object v4, p0, LX/EzA;->A02:LX/1w5;

    .line 115
    .line 116
    sget-object v5, LX/1lx;->A0L:LX/1lx;

    .line 117
    .line 118
    const-string p0, "video_fullscreen_player"

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    invoke-virtual/range {v3 .. v9}, LX/5TM;->A0A(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v5, 0x3

    .line 126
    if-eq p2, v5, :cond_3

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_3
    new-instance v1, LX/5j6;

    .line 130
    .line 131
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/5j6;->A0R:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, LX/1xZ;->A0Y(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, v1, LX/5j6;->A0Y:Z

    .line 153
    .line 154
    new-instance v2, LX/23r;

    .line 155
    .line 156
    invoke-direct {v2}, LX/23r;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v8, "video"

    .line 160
    .line 161
    iput-object v8, v2, LX/23r;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, LX/EzA;->A02:LX/1w5;

    .line 164
    .line 165
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 170
    .line 171
    sget-object v0, LX/23v;->A0Q:LX/23v;

    .line 172
    .line 173
    iput-object v0, v2, LX/23r;->A04:LX/23v;

    .line 174
    .line 175
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 180
    .line 181
    iput-boolean v3, v1, LX/5j6;->A0e:Z

    .line 182
    .line 183
    iget-object v0, p0, LX/EzA;->A02:LX/1w5;

    .line 184
    .line 185
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, LX/EzA;->A02:LX/1w5;

    .line 196
    .line 197
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/5j6;->A08:LX/1w5;

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v2, 0x2

    .line 216
    const/16 v1, 0x655f

    .line 217
    .line 218
    iget-object v0, p0, LX/EzA;->A0C:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-class v0, LX/5SW;

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_5
    if-eqz v0, :cond_6

    .line 241
    .line 242
    check-cast v2, LX/5SW;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_6
    invoke-virtual {v3, v2, v4}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x1c004

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/EzA;->A0C:LX/0li;

    .line 255
    .line 256
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/2Ge;

    .line 261
    .line 262
    sget-object v0, LX/EzP;->A00:LX/EzP;

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    new-instance v0, LX/EzP;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/EzP;-><init>(LX/2Ge;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, LX/EzP;->A00:LX/EzP;

    .line 272
    .line 273
    :cond_7
    sget-object v1, LX/EzP;->A00:LX/EzP;

    .line 274
    .line 275
    iget-object v0, p0, LX/EzA;->A02:LX/1w5;

    .line 276
    .line 277
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v0, p0, LX/EzA;->A02:LX/1w5;

    .line 291
    .line 292
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 p0, 0x0

    .line 298
    const/4 p1, 0x0

    .line 299
    invoke-static/range {v2 .. v10}, LX/5oL;->A00(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)LX/1rc;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method


# virtual methods
.method public final A0S()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactionsFeedbackBasePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EzA;->A0K:LX/1iQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EzA;->A07:LX/2qF;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/34t;->A00(LX/1iQ;LX/2qF;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EzA;->A04:LX/1gj;

    .line 8
    .line 9
    iget-object v0, p0, LX/EzA;->A0M:LX/1PY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iput-object v0, v3, LX/EzA;->A02:LX/1w5;

    .line 9
    .line 10
    iput-object v7, v3, LX/EzA;->A0G:LX/3bG;

    .line 11
    .line 12
    invoke-static {v3}, LX/EzA;->A00(LX/EzA;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, v3, LX/EzA;->A0C:LX/0li;

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x103570000109fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20ff

    .line 41
    .line 42
    iget-object v0, v3, LX/EzA;->A0C:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2GK;

    .line 49
    .line 50
    const-wide v4, 0x10357000d10abL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v9, 0x0

    .line 63
    :cond_1
    const/16 v4, 0x20ff

    .line 64
    .line 65
    iget-object v0, v3, LX/EzA;->A0C:LX/0li;

    .line 66
    .line 67
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2GK;

    .line 72
    .line 73
    const-wide v4, 0x103570000109fL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v4, 0x20ff

    .line 85
    .line 86
    iget-object v0, v3, LX/EzA;->A0C:LX/0li;

    .line 87
    .line 88
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2GK;

    .line 93
    .line 94
    const-wide v4, 0x10357000e10acL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v8, 0x0

    .line 107
    :cond_3
    const/16 v4, 0x20ff

    .line 108
    .line 109
    iget-object v0, v3, LX/EzA;->A0C:LX/0li;

    .line 110
    .line 111
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2GK;

    .line 116
    .line 117
    const-wide v4, 0x103570000109fL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v4, 0x20ff

    .line 129
    .line 130
    iget-object v0, v3, LX/EzA;->A0C:LX/0li;

    .line 131
    .line 132
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2GK;

    .line 137
    .line 138
    const-wide v4, 0x10357000f10adL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v5, 0x0

    .line 151
    :cond_5
    if-eqz v9, :cond_6

    .line 152
    .line 153
    iget-object v4, v3, LX/EzA;->A0J:LX/7fB;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v4, LX/7fB;->A0N:Z

    .line 157
    .line 158
    :cond_6
    if-eqz v8, :cond_7

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-object v4, v3, LX/EzA;->A0J:LX/7fB;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v4, LX/7fB;->A0O:Z

    .line 166
    .line 167
    :cond_7
    const/16 v0, 0x8

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v4, v3, LX/EzA;->A02:LX/1w5;

    .line 180
    .line 181
    iget-object v4, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    invoke-static {v4}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v5, 0x1

    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4z()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    :cond_8
    const/16 v18, 0x0

    .line 201
    .line 202
    :cond_9
    new-instance v15, Ljava/util/EnumMap;

    .line 203
    .line 204
    const-class v6, LX/1oG;

    .line 205
    .line 206
    invoke-direct {v15, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const/16 v9, 0xf

    .line 210
    .line 211
    const/16 v8, 0x27b9

    .line 212
    .line 213
    iget-object v6, v3, LX/EzA;->A0C:LX/0li;

    .line 214
    .line 215
    invoke-static {v9, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LX/2kg;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    iget-object v6, v3, LX/EzA;->A0H:LX/0AH;

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    invoke-virtual/range {v9 .. v18}, LX/2kg;->A01(ZZZZZLjava/util/EnumMap;LX/0AH;ZZ)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v3, LX/EzA;->A0K:LX/1iQ;

    .line 233
    .line 234
    iget-object v6, v3, LX/EzA;->A08:LX/1qL;

    .line 235
    .line 236
    invoke-static {v8, v15, v2, v6}, LX/5xY;->A01(LX/1iS;Ljava/util/EnumMap;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1qL;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v3, LX/EzA;->A0K:LX/1iQ;

    .line 240
    .line 241
    iget-object v10, v3, LX/EzA;->A06:LX/2Dp;

    .line 242
    .line 243
    iget-object v9, v3, LX/EzA;->A0D:LX/1QX;

    .line 244
    .line 245
    iget-object v6, v3, LX/EzA;->A02:LX/1w5;

    .line 246
    .line 247
    iget-object v6, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v12, v3, LX/EzA;->A0A:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v6, "video"

    .line 262
    .line 263
    invoke-virtual {v12, v13, v8, v6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    iget-object v8, v3, LX/EzA;->A05:LX/1lB;

    .line 268
    .line 269
    sget-object v22, LX/01l;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v8, v6}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    move-object/from16 v18, v10

    .line 282
    .line 283
    move-object/from16 v19, v9

    .line 284
    .line 285
    move-object/from16 v21, v8

    .line 286
    .line 287
    move-object/from16 v16, v11

    .line 288
    .line 289
    invoke-static/range {v16 .. v23}, LX/34t;->A01(LX/1iQ;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2Dp;LX/1QX;LX/23q;LX/1lB;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v3, LX/EzA;->A0K:LX/1iQ;

    .line 293
    .line 294
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v8, v6, v1}, LX/1iQ;->A0P(Ljava/lang/Integer;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v3, LX/EzA;->A03:LX/2Dq;

    .line 300
    .line 301
    sget-object v4, LX/1oG;->A03:LX/1oG;

    .line 302
    .line 303
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    sget-object v4, LX/1oG;->A02:LX/1oG;

    .line 308
    .line 309
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    sget-object v4, LX/1oG;->A08:LX/1oG;

    .line 314
    .line 315
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    sget-object v4, LX/1oG;->A06:LX/1oG;

    .line 320
    .line 321
    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v10, v9, v8, v6, v4}, LX/2Dq;->A00(ZZZZ)LX/2Du;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v6, v3, LX/EzA;->A0K:LX/1iQ;

    .line 332
    .line 333
    invoke-virtual {v8, v4}, LX/2Du;->A01(Ljava/lang/Integer;)[F

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v6, v4}, LX/1iQ;->D8B([F)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, LX/EzA;->A0K:LX/1iQ;

    .line 341
    .line 342
    invoke-virtual {v4, v5}, LX/1iQ;->DGj(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v3, LX/EzA;->A0J:LX/7fB;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, LX/7fB;->A11(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v3, LX/EzA;->A0J:LX/7fB;

    .line 351
    .line 352
    invoke-static {v2}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v5, v4}, LX/7fB;->A0x(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v3, LX/EzA;->A0J:LX/7fB;

    .line 360
    .line 361
    invoke-static {v2}, LX/1xZ;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v4, v2}, LX/7fB;->A0y(I)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v3, LX/EzA;->A0J:LX/7fB;

    .line 369
    .line 370
    iget-object v2, v3, LX/EzA;->A02:LX/1w5;

    .line 371
    .line 372
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 375
    .line 376
    invoke-static {v2}, LX/1vV;->A08(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v4, v2}, LX/7fB;->A0z(I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v3, LX/EzA;->A04:LX/1gj;

    .line 384
    .line 385
    iget-object v2, v3, LX/EzA;->A0M:LX/1PY;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, LX/0pO;->A03(LX/0pM;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v3, LX/EzA;->A0K:LX/1iQ;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, LX/E0K;->A00(LX/3bG;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_b

    .line 400
    .line 401
    iget-object v0, v3, LX/EzA;->A0J:LX/7fB;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_a
    iget-object v1, v3, LX/EzA;->A0K:LX/1iQ;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v1, v3, LX/EzA;->A0J:LX/7fB;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
