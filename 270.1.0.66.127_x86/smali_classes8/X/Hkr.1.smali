.class public final LX/Hkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HkT;


# direct methods
.method public constructor <init>(LX/HkT;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkr;->A01:LX/HkT;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Hkr;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hkr;->A01:LX/HkT;

    .line 1
    .line 2
    iget-object v3, v0, LX/HkT;->A00:LX/Hlc;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v3, LX/Hlc;->A01:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v1, "CommerceCurrencyUtil"

    .line 17
    .line 18
    const-string v0, "locale not supported "

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v0, v3, LX/Hlc;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/AwJ;->A00(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LX/Hkr;->A01:LX/HkT;

    .line 91
    .line 92
    iget-object v0, v0, LX/HkT;->A00:LX/Hlc;

    .line 93
    .line 94
    :try_start_1
    iget-object v0, v0, LX/Hlc;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/AwJ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    move-exception v2

    .line 102
    const-string v1, "CommerceCurrencyUtil"

    .line 103
    .line 104
    const-string v0, "currency not supported"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_3
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 125
    .line 126
    const/16 v0, 0x74

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, LX/Hkr;->A00:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x64

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Hkr;->A01:LX/HkT;

    .line 152
    .line 153
    iget-object v0, v0, LX/HkT;->A02:LX/1ih;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const v1, 0x34628f

    .line 172
    .line 173
    .line 174
    const v0, 0x47d8b532

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    const v2, -0x75638983

    .line 187
    .line 188
    .line 189
    const v0, -0x4e1e7ea2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    :cond_5
    const/4 v3, 0x0

    .line 202
    :cond_6
    const v2, 0x28fed39e

    .line 203
    .line 204
    .line 205
    const v0, 0x942b05c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    const v0, -0x7f4adafa

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_7
    new-instance v0, LX/Hkq;

    .line 224
    .line 225
    invoke-direct {v0, v5, v3, v1}, LX/Hkq;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 226
    .line 227
    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
