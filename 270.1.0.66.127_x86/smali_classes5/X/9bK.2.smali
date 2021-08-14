.class public final LX/9bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gl;


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

.field public final A01:J

.field public final A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;JLcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9bK;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 4
    .line 5
    iput-wide p2, p0, LX/9bK;->A01:J

    .line 6
    .line 7
    iput-object p4, p0, LX/9bK;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 8
    .line 9
    iput-object p5, p0, LX/9bK;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BRd(LX/1GY;LX/9bG;)LX/1I9;
    .locals 12

    .line 0
    iget-object v1, p0, LX/9bK;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const/16 v0, 0x14b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/9bK;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 9
    .line 10
    iget-object v7, p0, LX/9bK;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 11
    .line 12
    iget-object v3, p0, LX/9bK;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v6, LX/8th;

    .line 44
    .line 45
    iget-object v1, v7, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v7, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v3, v1, v0}, LX/8th;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-interface {v6, p1, p2, v7}, LX/8tj;->Apt(LX/1GY;LX/9bG;I)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v6, v7, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v7, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4R(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, LX/9YW;

    .line 110
    .line 111
    invoke-direct {v0, v4, v6, v3}, LX/9YW;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/9Xa;->A05:LX/9YW;

    .line 115
    .line 116
    new-instance v6, LX/9Xa;

    .line 117
    .line 118
    const/16 v0, 0x15c

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v0, 0x13f

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v10, v0

    .line 135
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v11, v0

    .line 140
    invoke-direct/range {v6 .. v11}, LX/9Xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v6, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    new-instance v6, LX/9YW;

    .line 155
    .line 156
    iget-object v1, v7, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v7, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v6, v4, v1, v0}, LX/9YW;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4e(I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v0}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    new-instance v6, LX/9bM;

    .line 178
    .line 179
    invoke-direct {v6, v0}, LX/9bM;-><init>(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    new-instance v5, LX/NlL;

    .line 185
    .line 186
    invoke-direct {v5}, LX/NlL;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v7, v5, LX/NlL;->A03:Z

    .line 203
    .line 204
    iput-object v2, v5, LX/NlL;->A01:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_2
    iput-object v0, v5, LX/NlL;->A00:LX/1I9;

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_8
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final BRn()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrD(LX/9gl;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9bK;->BRn()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/9gl;->BRn()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/9bK;

    .line 12
    .line 13
    iget-object v1, p1, LX/9bK;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/9bK;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final BrM(LX/9gl;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/9bK;->BRn()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/9gl;->BRn()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/9bK;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/9bK;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v1, p0, LX/9bK;->A01:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/9bK;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
