.class public final LX/MGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Hmz;


# direct methods
.method public constructor <init>(LX/Hmz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGm;->A00:LX/Hmz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 9
    .line 10
    move-object v1, v4

    .line 11
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x84b

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x636482c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x84b

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x74798955

    .line 57
    .line 58
    .line 59
    const v0, -0x2171a4be

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    new-instance v1, LX/MGo;

    .line 83
    .line 84
    invoke-direct {v1}, LX/MGo;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2d3

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v1, LX/MGo;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x97

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/MGo;->A06:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v7, LX/MGx;

    .line 104
    .line 105
    invoke-direct {v7}, LX/MGx;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x226

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v7, LX/MGx;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x227

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_2
    iput-object v6, v7, LX/MGx;->A00:Lcom/facebook/payments/history/model/ProfileImage;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/payments/history/model/PaymentProfile;

    .line 128
    .line 129
    invoke-direct {v0, v7}, Lcom/facebook/payments/history/model/PaymentProfile;-><init>(LX/MGx;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/MGo;->A03:Lcom/facebook/payments/history/model/PaymentProfile;

    .line 133
    .line 134
    iput-object v8, v1, LX/MGo;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x2d1

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/MGo;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x242

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/MGo;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x1d9

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/MGo;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x2d2

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/MGo;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x17f

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v1, LX/MGo;->A0H:Z

    .line 175
    .line 176
    const/16 v0, 0x158

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/MGo;->A08:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/facebook/payments/history/model/SimplePaymentTransaction;-><init>(LX/MGo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    new-instance v0, LX/MGz;

    .line 194
    .line 195
    invoke-direct {v0}, LX/MGz;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v6, v0, LX/MGz;->A00:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v6, Lcom/facebook/payments/history/model/ProfileImage;

    .line 201
    .line 202
    invoke-direct {v6, v0}, Lcom/facebook/payments/history/model/ProfileImage;-><init>(LX/MGz;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v2, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-lez v0, :cond_3

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v1, v0}, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;-><init>(ZLjava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    :cond_4
    move-object v2, v4

    .line 231
    :goto_4
    invoke-direct {v3, v5, v2}, Lcom/facebook/payments/history/model/SimplePaymentTransactions;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_5
    new-instance v3, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {v3, v1, v0}, Lcom/facebook/payments/history/model/SimplePaymentTransactions;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;)V

    .line 243
    .line 244
    .line 245
    return-object v3
.end method
