.class public final LX/DoM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBPageRecommendationsTextTagsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/DoM;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x33

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x35

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x36

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x7f

    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x39

    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x32

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v1, 0x34

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v0, 0x37

    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/1EO;

    .line 116
    .line 117
    const/16 v0, 0x2a

    .line 118
    .line 119
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v0, 0x24

    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v0, 0x28

    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;->A03:Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 142
    .line 143
    const/16 v0, 0x29

    .line 144
    .line 145
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;->A01:Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;

    .line 156
    .line 157
    const/16 v1, 0x23

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2b

    .line 164
    .line 165
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const v0, 0x1200a2ae

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x3b

    .line 178
    .line 179
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x8c9cf5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 191
    .line 192
    .line 193
    const v0, -0xf95766b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v3}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0l()Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v4, LX/DoJ;

    .line 212
    .line 213
    invoke-direct {v4}, LX/DoJ;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v4, LX/DoJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, v4, LX/DoJ;->A02:Z

    .line 236
    .line 237
    iput v6, v4, LX/DoJ;->A00:I

    .line 238
    .line 239
    return-object v4
    .line 240
.end method
