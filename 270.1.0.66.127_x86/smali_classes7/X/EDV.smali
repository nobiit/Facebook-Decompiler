.class public final LX/EDV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EDW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedCallToActionAttachmentV2"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EDV;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EDW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EDW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EDV;->A03:LX/EDW;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/EDV;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/EDV;->A00:LX/1lO;

    .line 3
    .line 4
    const/16 v1, 0x257c

    .line 5
    .line 6
    iget-object v2, p0, LX/EDV;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1y5;

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0AO;

    .line 23
    .line 24
    iget-object v0, p0, LX/EDV;->A03:LX/EDW;

    .line 25
    .line 26
    iget-object v8, v0, LX/EDW;->iabPreviewImageFetcher:LX/BVY;

    .line 27
    .line 28
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v0}, LX/1y7;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    invoke-static {v0}, LX/2zi;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v2, LX/EQ6;

    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/EQ6;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v2, LX/EQ6;->A02:LX/1w5;

    .line 84
    .line 85
    check-cast v9, LX/1lf;

    .line 86
    .line 87
    iput-object v9, v2, LX/EQ6;->A01:LX/1lf;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v2, LX/EQ6;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v8, v2, LX/EQ6;->A05:LX/BVY;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v2, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v6}, LX/1y6;->A00(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1XN;

    .line 131
    .line 132
    iput-object v1, v0, LX/1XN;->A06:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    :cond_2
    return-object v2

    .line 144
    :cond_3
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 147
    .line 148
    invoke-static {v0}, LX/1vp;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "trackingCodes should not be null for adID=%s"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "ChannelFeedCallToActionAttachmentV2Spec"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 173
    .line 174
    .line 175
    return-object v2
    .line 176
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EDV;->A01:LX/1w5;

    .line 6
    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/EDV;->A03:LX/EDW;

    .line 30
    .line 31
    check-cast v1, LX/BVY;

    .line 32
    .line 33
    iput-object v1, v0, LX/EDW;->iabPreviewImageFetcher:LX/BVY;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDW;

    .line 1
    .line 2
    check-cast p2, LX/EDW;

    .line 3
    .line 4
    iget-object v0, p1, LX/EDW;->iabPreviewImageFetcher:LX/BVY;

    .line 5
    .line 6
    iput-object v0, p2, LX/EDW;->iabPreviewImageFetcher:LX/BVY;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDV;->A03:LX/EDW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
