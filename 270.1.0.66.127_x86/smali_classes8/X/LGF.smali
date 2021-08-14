.class public final LX/LGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/CountDownTimer;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public A04:LX/2DP;

.field public A05:LX/0li;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1WN;

.field public final A08:LX/LFh;

.field public final A09:LX/1ih;

.field public final A0A:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/7vC;

.field public final A0E:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LGF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/LGF;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/LGF;->A00:J

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/LGF;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LGF;->A09:LX/1ih;

    .line 36
    .line 37
    invoke-static {p1}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LGF;->A07:LX/1WN;

    .line 42
    .line 43
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LGF;->A0E:LX/1gV;

    .line 48
    .line 49
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LGF;->A0B:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LGF;->A0A:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 60
    .line 61
    new-instance v0, LX/LFh;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LX/LFh;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/LGF;->A08:LX/LFh;

    .line 67
    .line 68
    invoke-static {p1}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LGF;->A0D:LX/7vC;

    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x78

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0xda

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "line.separator"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v5, v0

    .line 66
    :cond_1
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2w(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v5

    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 118
    .line 119
    .line 120
    move-object v10, v1

    .line 121
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object v2, v10

    .line 126
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const v0, 0x77f20b6d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    :goto_3
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v5, v9

    .line 151
    const/16 v0, 0x39

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    check-cast v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 179
    .line 180
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 187
    .line 188
    const v0, 0x77f20b6d

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v2, v1, v0, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 196
    .line 197
    :cond_3
    if-nez v0, :cond_4

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/16 v1, 0x38

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    const/16 v0, 0x1e

    .line 233
    .line 234
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x29

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x3b

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
    .line 263
.end method

.method public static A02(LX/LGF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LGF;->A06()V

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, 0x78987d50

    .line 6
    .line 7
    .line 8
    const v0, 0x72ae5103

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2bc

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/LGF;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/LGF;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {p2, p1, v2, v0}, LX/LGM;->Clx(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v0, 0x9e

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public static A03(LX/LGF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7p()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    iput-object v3, p0, LX/LGF;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/16 v0, 0x9e

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p2, v2, v1, v0}, LX/LGM;->Clw(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    invoke-interface {p2, p1}, LX/LGM;->Cee(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LX/LGF;->A06()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LX/LGF;->A02:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/LGF;->A01:J

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-wide v0, p0, LX/LGF;->A00:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v2, 0x0

    .line 83
    const v1, 0xa0f0

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/LGF;->A05:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/01A;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01A;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v0, p0, LX/LGF;->A01:J

    .line 99
    .line 100
    sub-long/2addr v2, v0

    .line 101
    cmp-long v0, v2, v6

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    sub-long/2addr v6, v2

    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    new-instance v4, LX/LGK;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, LX/LGK;-><init>(LX/LGF;JJLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v5, LX/LGF;->A02:Landroid/os/CountDownTimer;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-virtual {p0}, LX/LGF;->A06()V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x9e

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-interface {p2, v1}, LX/LGM;->Cly(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Ticket Purchase Failed : %s"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v2}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    :pswitch_4
    invoke-static {p0, p1, p2}, LX/LGF;->A02(LX/LGF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A04(LX/LGF;Ljava/lang/String;LX/LGM;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xfa

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "order_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f16009a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x74

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f160015

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x60

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v3, 0x7f16000c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x85

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "reservation_detail_icon_size"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f16000a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "confirmation_image_size"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/LGF;->A0E:LX/1gV;

    .line 108
    .line 109
    iget-object v1, p0, LX/LGF;->A09:LX/1ih;

    .line 110
    .line 111
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/LGI;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, p2}, LX/LGI;-><init>(LX/LGF;Ljava/lang/String;LX/LGM;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "event_ticket_poll_order_status"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method

.method public static A05(LX/71d;LX/LGM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/LGM;->Cly(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1, p0}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LGF;->A04:LX/2DP;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/LGF;->A0A:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/2DP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/LGF;->A02:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/LGF;->A02:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/LGF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LGF;->A0E:LX/1gV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/LGF;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 39
    .line 40
    return-void
.end method

.method public final A07(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LGM;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGF;->A0D:LX/7vC;

    .line 1
    .line 2
    const-string v0, "reservation_started"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/LGF;->A0E:LX/1gV;

    .line 8
    .line 9
    new-instance v2, LX/LFV;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, LX/LFV;-><init>(LX/LGF;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/LGH;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, LX/LGH;-><init>(LX/LGF;LX/LGM;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "event_ticket_purchase_async"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A08(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/LGM;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 32
    .line 33
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Purchased ticket tiers are more than one in single tier supported event."

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    iget-object v1, v5, LX/LGF;->A0D:LX/7vC;

    .line 55
    .line 56
    const-string v0, "purchase_started"

    .line 57
    .line 58
    invoke-virtual {v1, v7, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v1, 0xa296

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/LGF;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/B9v;

    .line 71
    .line 72
    iget-object v3, v5, LX/LGF;->A0E:LX/1gV;

    .line 73
    .line 74
    new-instance v4, LX/LFg;

    .line 75
    .line 76
    move-object/from16 v9, p6

    .line 77
    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    move-object/from16 v12, p4

    .line 81
    .line 82
    move-object/from16 v16, p3

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    move-object/from16 v15, p11

    .line 87
    .line 88
    move-object/from16 v14, p10

    .line 89
    .line 90
    move-object/from16 v10, p9

    .line 91
    .line 92
    move-object/from16 v13, p8

    .line 93
    .line 94
    move-object/from16 v11, p7

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    invoke-direct/range {v4 .. v17}, LX/LFg;-><init>(LX/LGF;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;LX/B9v;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/LGG;

    .line 102
    .line 103
    move-object/from16 v0, p12

    .line 104
    .line 105
    invoke-direct {v1, v5, v0}, LX/LGG;-><init>(LX/LGF;LX/LGM;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "event_ticket_purchase_async"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v4, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A09(Ljava/lang/String;LX/LGM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LGF;->A04:LX/2DP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event_ticket_order_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f16009a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x162

    .line 42
    .line 43
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f160015

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x150

    .line 68
    .line 69
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f16000c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x173

    .line 94
    .line 95
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "reservation_detail_icon_size"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/LGF;->A06:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f16000a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "confirmation_image_size"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v1, p0, LX/LGF;->A0A:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 144
    .line 145
    new-instance v0, LX/LHC;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, LX/LHC;-><init>(LX/LGF;LX/LGM;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/LGF;->A04:LX/2DP;

    .line 155
    .line 156
    goto :goto_0
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-interface {p2, v0}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/LGF;->A04(LX/LGF;Ljava/lang/String;LX/LGM;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method
