.class public final LX/F1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1A;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/F1A;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/F1A;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xdf

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v1, 0x2e94232a

    .line 41
    .line 42
    .line 43
    const v0, 0x3b223add

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const v1, -0x5b5ee743

    .line 55
    .line 56
    .line 57
    const v0, 0xaa0ed32

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const v1, 0x70ea51c5

    .line 69
    .line 70
    .line 71
    const v0, 0x4d84c5bd    # 2.78443936E8f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x12f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/16 v0, 0xdf

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    :cond_1
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x1

    .line 142
    add-int/2addr v2, v1

    .line 143
    const/16 v0, 0x23

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    const/4 v0, 0x2

    .line 167
    invoke-static {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x70ea51c5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, LX/1e7;->A0J(ILX/1CS;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_2
    iput-object v5, v4, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_0
    .line 200
    .line 201
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1A;->A00:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
