.class public final LX/EwV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedAskedFunFactsQuestionComponent"

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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/EwV;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1x4;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x104

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/1x4;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xd9

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v5, LX/EwU;

    .line 73
    .line 74
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v5, v0}, LX/EwU;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v5, LX/EwU;->A00:LX/1w5;

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    new-instance v3, LX/EwX;

    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/EwX;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 103
    .line 104
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 118
    .line 119
    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xac

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/EwX;->A02:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0xd9

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/EwX;->A04:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x1ba

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5g(I)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    iput-object v0, v3, LX/EwX;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v3, LX/EwX;->A00:Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const-string v1, "FeedAskedFunFactsQuestionComponentSpec"

    .line 175
    .line 176
    const-string v0, "Attempt to display FeedAskedFunFactsQuestionComponentSpec while story props do not carry necessary payload"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v5
.end method
