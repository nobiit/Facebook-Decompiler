.class public final LX/NJq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:[LX/NMS;

.field public static volatile A02:LX/NJq;


# instance fields
.field public final A00:LX/N0E;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/NMS;->A07:LX/NMS;

    .line 1
    .line 2
    sget-object v2, LX/NMS;->A02:LX/NMS;

    .line 3
    .line 4
    sget-object v1, LX/NMS;->A06:LX/NMS;

    .line 5
    .line 6
    sget-object v0, LX/NMS;->A04:LX/NMS;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [LX/NMS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/NJq;->A01:[LX/NMS;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/N0E;->A00(LX/0kw;)LX/N0E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NJq;->A00:LX/N0E;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x42b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0xce

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x77e

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
.end method

.method public static final A01(LX/0kw;)LX/NJq;
    .locals 4

    .line 0
    sget-object v0, LX/NJq;->A02:LX/NJq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/NJq;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/NJq;->A02:LX/NJq;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NJq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NJq;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/NJq;->A02:LX/NJq;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/NJq;->A02:LX/NJq;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Ljava/math/BigDecimal;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/NLp;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A03(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Ljava/lang/Integer;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x3dd

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x42b

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0O:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-nez v4, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0S:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_3
    if-nez v5, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_4
    iget-object v8, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const v1, -0x25c7aae4

    .line 88
    .line 89
    .line 90
    const v0, -0x4b1563f4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    iget-object v9, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-static {v1}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x9f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    new-instance v1, Ljava/math/BigDecimal;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gtz v0, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v8, 0x0

    .line 136
    :cond_1
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gtz v0, :cond_8

    .line 141
    .line 142
    new-instance v1, Ljava/math/BigDecimal;

    .line 143
    .line 144
    const v0, 0x7fffffff

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gtz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 157
    .line 158
    sget-object v0, LX/NMS;->A06:LX/NMS;

    .line 159
    .line 160
    if-ne v1, v0, :cond_7

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    iget v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    int-to-long v0, v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 218
    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    invoke-static {p0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v1, -0x1916c80e

    .line 226
    .line 227
    .line 228
    const v0, -0x4b1563f4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-ne v1, v0, :cond_9

    .line 247
    .line 248
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_9
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 252
    .line 253
    sget-object v0, LX/NJu;->A06:LX/NJu;

    .line 254
    .line 255
    if-eq v1, v0, :cond_a

    .line 256
    .line 257
    sget-object v0, LX/NJu;->A07:LX/NJu;

    .line 258
    .line 259
    if-eq v1, v0, :cond_a

    .line 260
    .line 261
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 262
    .line 263
    if-eq v1, v0, :cond_a

    .line 264
    .line 265
    sget-object v0, LX/NJu;->A09:LX/NJu;

    .line 266
    .line 267
    if-ne v1, v0, :cond_e

    .line 268
    .line 269
    :cond_a
    if-eqz v4, :cond_b

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gez v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ltz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p1, LX/NJz;->A08:LX/6eb;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/6eb;->A01()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 303
    .line 304
    if-ne v1, v0, :cond_d

    .line 305
    .line 306
    invoke-static {p0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x42d

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-gez v0, :cond_d

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-gez v0, :cond_e

    .line 332
    .line 333
    iget-object v0, p1, LX/NJz;->A08:LX/6eb;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/6eb;->A00()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    :goto_5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_d
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-gez v0, :cond_e

    .line 349
    .line 350
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_e
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    return-object v0
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static A04(IJLjava/text/NumberFormat;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    const-string v4, "\\s"

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    long-to-double v0, p1

    .line 7
    int-to-double v2, p0

    .line 8
    :goto_0
    div-double/2addr v0, v2

    .line 9
    invoke-virtual {p3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-double v0, p1

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public static A05(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x42b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x7b

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p0}, LX/NJq;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v1, v2, v0}, LX/NJq;->A04(IJLjava/text/NumberFormat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v1, Ljava/math/BigDecimal;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    const/16 v0, 0x1c1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/text/NumberFormat;
    .locals 1

    .line 0
    invoke-static {p0}, LX/NJq;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/util/Currency;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Ljava/util/Currency;
    .locals 1

    .line 0
    invoke-static {p0}, LX/NLp;->A07(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x58

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static A09(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x35

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v0, -0x65d6130f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    :goto_0
    const-string v1, "budget_recommendations"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    instance-of v1, p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 76
    .line 77
    const v1, -0x65d6130f

    .line 78
    .line 79
    .line 80
    const-string v0, "BudgetRecommendationsConnection"

    .line 81
    .line 82
    invoke-interface {v3, v0, v2, v1, p1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 87
    .line 88
    :cond_1
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const v1, -0x65d6130f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method public static A0A(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A06:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/NJq;->A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v1, LX/NJq;->A01:[LX/NMS;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-ne v4, v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_1
.end method

.method public static A0B(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7I()Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentBudgetType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    sget-object v1, LX/NJq;->A01:[LX/NMS;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;
    .locals 3

    .line 0
    invoke-static {p1}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/NJq;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/NJq;->A00:LX/N0E;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "The difference between the current total budget and the new budget must be greater than zero"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/N0E;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
    .line 36
.end method
