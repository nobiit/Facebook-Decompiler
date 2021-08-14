.class public final LX/6PV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/google/common/base/Function;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6PX;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:LX/1EL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6PW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6PW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6PV;->A04:Lcom/google/common/base/Function;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6PV;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6PX;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6PX;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6PV;->A01:LX/6PX;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6PV;->A02:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6PV;->A03:LX/1EL;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1UO;LX/I4S;)V
    .locals 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/LIS;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 26
    .line 27
    const/16 v0, 0x69

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "GOOGLE"

    .line 33
    .line 34
    const/16 v0, 0x94

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/LIS;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "external_product_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/LIS;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string v0, "verification_data"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x625a

    .line 61
    .line 62
    iget-object v1, p0, LX/6PV;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4z2;

    .line 70
    .line 71
    iget-object v0, v0, LX/4z2;->A00:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xbb

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/LIS;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "external_transaction_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/LIS;->A07:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "external_purchase_token"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/LIS;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "developer_payload"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/LIS;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "data_signature"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v2, LX/9e0;

    .line 125
    .line 126
    invoke-direct {v2}, LX/9e0;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 130
    .line 131
    const/16 v0, 0x7f

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "digital_content_purchases"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6PV;->A03:LX/1EL;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "nt_context"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x0

    .line 162
    const/16 v1, 0x24bf

    .line 163
    .line 164
    iget-object v0, p0, LX/6PV;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1ih;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v3, p0, LX/6PV;->A01:LX/6PX;

    .line 177
    .line 178
    iget-object v0, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 179
    .line 180
    const v2, 0x1b30001

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v1, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 201
    .line 202
    const-string v0, "product"

    .line 203
    .line 204
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/I4Q;

    .line 208
    .line 209
    invoke-direct {v1, p0, p3}, LX/I4Q;-><init>(LX/6PV;LX/I4S;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/6PV;->A02:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
