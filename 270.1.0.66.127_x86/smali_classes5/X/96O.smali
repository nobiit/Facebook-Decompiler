.class public final LX/96O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ih;

.field public final A02:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/96O;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/96O;->A01:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/96O;->A02:LX/0mM;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v1, p1, v3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPageActionType;->values()[Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v4, v5

    .line 22
    :goto_0
    if-ge v7, v4, :cond_2

    .line 23
    .line 24
    aget-object v3, v5, v7

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "TAB_"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0q:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 65
    .line 66
    const/16 v0, 0x2ac

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-direct {v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v5, 0x22

    .line 128
    .line 129
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    const-string v0, "addable_tabs_channel_context"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/96O;->A00:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f16000a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/96O;->A01:LX/1ih;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final A01(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v3, LX/96P;

    .line 1
    .line 2
    invoke-direct {v3}, LX/96P;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x229

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xcf

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "input"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/96O;->A01:LX/1ih;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
