.class public final LX/MYm;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.receipt.components.ReceiptComponentController"


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/MYs;

.field public A02:LX/MZ0;

.field public A03:LX/MZ4;

.field public A04:LX/MYk;

.field public A05:LX/MYo;

.field public A06:LX/MZh;

.field public A07:LX/MYq;

.field public A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

.field public A09:LX/1gV;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MYn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MYn;-><init>(LX/MYm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MYm;->A0B:LX/MR4;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/MYm;->A01:LX/MYs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MYs;->DNW()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v7, LX/MYp;

    .line 8
    .line 9
    invoke-direct {v7, p0}, LX/MYp;-><init>(LX/MYm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01()LX/MDj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/MDj;->A04:LX/MDj;

    .line 19
    .line 20
    const-string v6, "fetch_receipt_details_key"

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/MYm;->A09:LX/1gV;

    .line 25
    .line 26
    iget-object v4, p0, LX/MYm;->A07:LX/MYq;

    .line 27
    .line 28
    iget-object v0, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 33
    .line 34
    const/16 v0, 0x30a

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x45

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 49
    .line 50
    invoke-static {v0}, LX/18H;->A00(LX/1Ez;)LX/18H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/MYq;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    iput-object v0, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 65
    .line 66
    iget-object v0, v4, LX/MYq;->A01:LX/1ih;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v6, v0, v7}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v5, p0, LX/MYm;->A09:LX/1gV;

    .line 77
    .line 78
    iget-object v9, p0, LX/MYm;->A07:LX/MYq;

    .line 79
    .line 80
    iget-object v0, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00()LX/1Ez;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 89
    .line 90
    iget-wide v2, v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A00:J

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 93
    .line 94
    const/16 v0, 0x309

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x45

    .line 100
    .line 101
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4}, LX/18H;->A00(LX/1Ez;)LX/18H;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, LX/1DC;->A0B(J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, LX/MYq;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 119
    .line 120
    iput-object v0, v1, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 121
    .line 122
    iget-object v0, v9, LX/MYq;->A01:LX/1ih;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v6, v0, v7}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A01(LX/MYm;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01()LX/MDj;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/MYm;->A01:LX/MYs;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, LX/MYs;->BjX()V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LX/MYm;->A04:LX/MYk;

    .line 14
    .line 15
    iget-object v7, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 16
    .line 17
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x27a

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, 0xc66b484

    .line 31
    .line 32
    .line 33
    const v0, 0x574ba76

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v4, LX/MZL;

    .line 46
    .line 47
    const/16 v0, 0x2c0

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x28c

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x133

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v4, v2, v1, v0}, LX/MZL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/MZ9;->A0G:LX/MZ9;

    .line 72
    .line 73
    new-instance v0, LX/MZb;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/MZb;-><init>(LX/MZ9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x53

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v1, v7, v0, v5}, LX/MYk;->A01(LX/MYk;Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    sget-object v1, LX/MZ9;->A0F:LX/MZ9;

    .line 117
    .line 118
    new-instance v0, LX/MZb;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/MZb;-><init>(LX/MZ9;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    new-instance v0, LX/MZT;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/MZT;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    if-eq v2, v0, :cond_3

    .line 143
    .line 144
    :cond_2
    sget-object v1, LX/MZ9;->A0F:LX/MZ9;

    .line 145
    .line 146
    :goto_1
    new-instance v0, LX/MZb;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/MZb;-><init>(LX/MZ9;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    if-eq v2, v0, :cond_2

    .line 164
    .line 165
    sget-object v1, LX/MZ9;->A0G:LX/MZ9;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v0, 0x6

    .line 169
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    new-instance v0, LX/MZT;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/MZT;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v6, p0, LX/MYm;->A04:LX/MYk;

    .line 188
    .line 189
    iget-object v5, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 190
    .line 191
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x217

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    const/16 v0, 0x12f

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x53

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v6, v1, v5, v0, v4}, LX/MYk;->A01(LX/MYk;Ljava/lang/String;Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, p0, LX/MYm;->A01:LX/MYs;

    .line 224
    .line 225
    invoke-interface {v0, v7}, LX/MYs;->D9O(Lcom/google/common/collect/ImmutableList;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v6, p0, LX/MYm;->A01:LX/MYs;

    .line 235
    .line 236
    iget-object v0, p0, LX/MYm;->A05:LX/MYo;

    .line 237
    .line 238
    iget-object v0, v0, LX/MYo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/MYx;

    .line 245
    .line 246
    iget-object v0, v0, LX/MYx;->A02:LX/0mI;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/MZ5;

    .line 253
    .line 254
    iget-object v0, p0, LX/MYm;->A05:LX/MYo;

    .line 255
    .line 256
    iget-object v0, v0, LX/MYo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/MYx;

    .line 263
    .line 264
    iget-object v0, v0, LX/MYx;->A01:LX/0mI;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LX/MZ0;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/MZf;

    .line 278
    .line 279
    new-instance v3, LX/MYO;

    .line 280
    .line 281
    iget-object v2, v1, LX/MZ5;->A02:Landroid/content/Context;

    .line 282
    .line 283
    const v1, 0x7f040771

    .line 284
    .line 285
    .line 286
    const v0, 0x7f1c04a5

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v3, v0}, LX/MYO;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    check-cast v4, LX/MYl;

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, LX/MYO;->A0z(LX/MYl;LX/MZ0;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v3}, LX/MYs;->DAX(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    return-void
    .line 305
    .line 306
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
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x7a5140a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MYm;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    const-class v6, LX/MYo;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    sget-object v1, LX/MYo;->A01:LX/0qo;

    .line 28
    .line 29
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LX/MYo;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1, v7}, LX/0qo;->A03(LX/0kw;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/MYo;->A01:LX/0qo;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0kw;

    .line 48
    .line 49
    sget-object v4, LX/MYo;->A01:LX/0qo;

    .line 50
    .line 51
    new-instance v2, LX/MYo;

    .line 52
    .line 53
    new-instance v1, LX/0od;

    .line 54
    .line 55
    sget-object v0, LX/0oe;->A2l:[I

    .line 56
    .line 57
    invoke-direct {v1, v5, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, LX/MYo;-><init>(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    sget-object v1, LX/MYo;->A01:LX/0qo;

    .line 66
    .line 67
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/MYo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 72
    .line 73
    .line 74
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    iput-object v0, p0, LX/MYm;->A05:LX/MYo;

    .line 76
    .line 77
    new-instance v1, LX/MZ4;

    .line 78
    .line 79
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, LX/MZ4;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/MYm;->A03:LX/MZ4;

    .line 87
    .line 88
    new-instance v0, LX/MYq;

    .line 89
    .line 90
    invoke-direct {v0, v7}, LX/MYq;-><init>(LX/0kw;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/MYm;->A07:LX/MYq;

    .line 94
    .line 95
    new-instance v0, LX/MYk;

    .line 96
    .line 97
    invoke-direct {v0, v7}, LX/MYk;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/MYm;->A04:LX/MYk;

    .line 101
    .line 102
    invoke-static {v7}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/MYm;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 107
    .line 108
    invoke-static {v7}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/MYm;->A09:LX/1gV;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v0, "extra_controller_params"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 123
    .line 124
    iput-object v0, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01()LX/MDj;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, p0, LX/MYm;->A05:LX/MYo;

    .line 131
    .line 132
    iget-object v0, v0, LX/MYo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/MYx;

    .line 139
    .line 140
    iget-object v0, v0, LX/MYx;->A01:LX/0mI;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/MZ0;

    .line 147
    .line 148
    iput-object v1, p0, LX/MYm;->A02:LX/MZ0;

    .line 149
    .line 150
    iget-object v0, p0, LX/MYm;->A0B:LX/MR4;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/MZ0;->DEI(LX/MR4;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/MYm;->A05:LX/MYo;

    .line 156
    .line 157
    iget-object v0, v0, LX/MYo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/MYx;

    .line 164
    .line 165
    iget-object v0, v0, LX/MYx;->A00:LX/0mI;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/MZh;

    .line 172
    .line 173
    iput-object v0, p0, LX/MYm;->A06:LX/MZh;

    .line 174
    .line 175
    iget-object v2, p0, LX/MYm;->A03:LX/MZ4;

    .line 176
    .line 177
    iget-object v0, p0, LX/MYm;->A05:LX/MYo;

    .line 178
    .line 179
    iget-object v0, v0, LX/MYo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/MYx;

    .line 186
    .line 187
    iget-object v0, v0, LX/MYx;->A02:LX/0mI;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/MZ5;

    .line 194
    .line 195
    iget-object v0, p0, LX/MYm;->A02:LX/MZ0;

    .line 196
    .line 197
    iput-object p0, v2, LX/MZ4;->A00:LX/186;

    .line 198
    .line 199
    iput-object v1, v2, LX/MZ4;->A02:LX/MZ5;

    .line 200
    .line 201
    iput-object v0, v2, LX/MZ4;->A01:LX/MZ0;

    .line 202
    .line 203
    iget-object v0, p0, LX/MYm;->A08:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/MYm;->A01(LX/MYm;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    const v0, 0x7bccb3ee

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_1
    invoke-direct {p0}, LX/MYm;->A00()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    :try_start_3
    move-exception v1

    .line 224
    sget-object v0, LX/MYo;->A01:LX/0qo;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x27f48f25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MYm;->A09:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5ff04b7a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A2D(LX/MA4;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/MA4;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, LX/MYm;->A00()V

    .line 25
    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
