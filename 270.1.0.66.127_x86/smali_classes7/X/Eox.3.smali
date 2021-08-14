.class public final LX/Eox;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RichMediaCollectionSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1GY;LX/1I9;)LX/1I9;
    .locals 3

    .line 0
    new-instance v2, LX/1Xu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/1Xu;->A01:LX/1I9;

    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Eox;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/Eox;->A00:LX/1ld;

    .line 3
    .line 4
    invoke-static {v5}, LX/Eor;->A02(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/Eor;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/Eor;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v3, LX/Eor;->A03:LX/1w5;

    .line 31
    .line 32
    iput-object v4, v3, LX/Eor;->A02:LX/1lT;

    .line 33
    .line 34
    invoke-static {p1, v3}, LX/Eox;->A02(LX/1GY;LX/1I9;)LX/1I9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A54()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    :cond_2
    move-object v6, v5

    .line 97
    :cond_3
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Video"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :cond_5
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v3, LX/Eoq;

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v0}, LX/Eoq;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v3, LX/Eoq;->A03:LX/1w5;

    .line 144
    .line 145
    iput-object v4, v3, LX/Eoq;->A02:LX/1lT;

    .line 146
    .line 147
    invoke-static {p1, v3}, LX/Eox;->A02(LX/1GY;LX/1I9;)LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_7
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_8
    if-eqz v0, :cond_a

    .line 165
    .line 166
    new-instance v3, LX/Eob;

    .line 167
    .line 168
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v3, v0}, LX/Eob;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v3, LX/Eob;->A01:LX/1w5;

    .line 187
    .line 188
    iput-object v4, v3, LX/Eob;->A00:LX/1lf;

    .line 189
    .line 190
    invoke-static {p1, v3}, LX/Eox;->A02(LX/1GY;LX/1I9;)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_a
    const/4 v0, 0x0

    .line 196
    return-object v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
