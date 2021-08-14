.class public final LX/MYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ0;


# instance fields
.field public A00:LX/MR4;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HeQ;

.field public final A04:LX/0G7;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/21E;


# direct methods
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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MYN;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MYN;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MYN;->A06:LX/21E;

    .line 22
    .line 23
    new-instance v0, LX/HeQ;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/HeQ;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MYN;->A03:LX/HeQ;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MYN;->A05:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MYN;->A04:LX/0G7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final BhP(LX/MYZ;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/MYZ;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    iget-object v6, p1, LX/MYZ;->A03:LX/MZi;

    .line 11
    .line 12
    check-cast v6, LX/MYh;

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_1

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-eqz v8, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/MYh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/MYi;

    .line 44
    .line 45
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 46
    .line 47
    const/16 v0, 0x155

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/MYi;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x5b

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/MYi;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0xe7

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v8, "COMMERCE_PAY_REQUEST"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v8, "REQUEST_NEW_RECEIPT"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v8, "MARK_AS_SHIPPED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v8, "CANCEL"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v8, "MARK_AS_PAID"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    iget-object v2, p1, LX/MYZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const v1, 0x6ddd3ce4

    .line 92
    .line 93
    .line 94
    const v0, 0x4be2c08f    # 2.9720862E7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const v1, 0x34628f

    .line 107
    .line 108
    .line 109
    const v0, -0x5bea47ec

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x12f

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "fb-messenger://payments/checkout/?product_type=pages_commerce&product_id="

    .line 132
    .line 133
    const-string v0, "&seller_id="

    .line 134
    .line 135
    invoke-static {v1, v3, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v0, "android.intent.action.VIEW"

    .line 142
    .line 143
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v0, 0x2000000

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/MYN;->A04:LX/0G7;

    .line 160
    .line 161
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 162
    .line 163
    iget-object v0, p0, LX/MYN;->A02:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/MA4;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/MYN;->A00:LX/MR4;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v4, p0, LX/MYN;->A03:LX/HeQ;

    .line 182
    .line 183
    iget-object v7, v6, LX/MYh;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v6, LX/MYh;->A00:LX/MDe;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 192
    .line 193
    const/16 v0, 0x256

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/HeQ;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xef

    .line 207
    .line 208
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0xf1

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "action_identifier"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "action_data"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/MZ2;

    .line 231
    .line 232
    invoke-direct {v1}, LX/MZ2;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "input"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v4, LX/HeQ;->A01:LX/1ih;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v1, LX/MY1;

    .line 255
    .line 256
    invoke-direct {v1, p0}, LX/MY1;-><init>(LX/MYN;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/MYN;->A05:Ljava/util/concurrent/ExecutorService;

    .line 260
    .line 261
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LX/MYN;->A00:LX/MR4;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v2, v3, v1, v0}, LX/MR4;->A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_6
    .end sparse-switch

    .line 273
    .line 274
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method public final CH4(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MYN;->A06:LX/21E;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MYN;->A00:LX/MR4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYN;->A00:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
