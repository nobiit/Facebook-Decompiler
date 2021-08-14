.class public final LX/QkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.dcp.util.IabHelper$5"


# instance fields
.field public final synthetic A00:LX/LIP;

.field public final synthetic A01:LX/6PU;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6PU;Ljava/util/List;LX/LIP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkN;->A01:LX/6PU;

    .line 1
    .line 2
    iput-object p2, p0, LX/QkN;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/QkN;->A00:LX/LIP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QkN;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/LIS;

    .line 23
    .line 24
    :try_start_0
    iget-object v8, p0, LX/QkN;->A01:LX/6PU;

    .line 25
    .line 26
    invoke-static {v8}, LX/6PU;->A03(LX/6PU;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "consume"

    .line 30
    .line 31
    invoke-static {v8, v0}, LX/6PU;->A08(LX/6PU;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v5, -0x3e9

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v7, v6, LX/LIS;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/3X4;->A01:LX/3X4;

    .line 42
    .line 43
    iget-object v0, v0, LX/3X4;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/QkR; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    iget-object v3, v6, LX/LIS;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v6, LX/LIS;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v1, "Consuming sku: "

    .line 66
    .line 67
    const-string v0, ", token: "

    .line 68
    .line 69
    invoke-static {v1, v7, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v8, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v0, v8, LX/6PU;->A01:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    const-string v0, "Successfully consumed sku: "

    .line 92
    .line 93
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, LX/6PU;->A0A(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/QkR; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    new-instance v2, LX/4z3;

    .line 101
    .line 102
    const-string v1, "Successful consume of sku "

    .line 103
    .line 104
    iget-object v0, v6, LX/LIS;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v9, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_2
    .catch LX/QkR; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :cond_0
    :try_start_3
    const-string v2, "Error consuming consuming sku "

    .line 118
    .line 119
    const-string v1, ". "

    .line 120
    .line 121
    invoke-static {v3}, LX/4z3;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v7, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/QkR;

    .line 133
    .line 134
    const-string v0, "Error consuming sku "

    .line 135
    .line 136
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v3, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    const-string v1, "Can\'t consume "

    .line 145
    .line 146
    const-string v0, ". No token."

    .line 147
    .line 148
    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/QkR;

    .line 156
    .line 157
    const/16 v2, -0x3ef

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "PurchaseInfo is missing token for sku: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v3, v2, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/QkR; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :catch_0
    :try_start_4
    move-exception v3

    .line 189
    new-instance v2, LX/QkR;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "Remote exception while consuming. PurchaseInfo: "

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v2, v5, v0, v3}, LX/QkR;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_2
    new-instance v3, LX/QkR;

    .line 210
    .line 211
    const/16 v2, -0x3f2

    .line 212
    .line 213
    const-string v1, "Items of type \'"

    .line 214
    .line 215
    const-string v0, "\' can\'t be consumed."

    .line 216
    .line 217
    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v3, v2, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_3
    new-instance v1, LX/QkR;

    .line 226
    .line 227
    const-string v0, "Unable to consume, setup not complete"

    .line 228
    .line 229
    invoke-direct {v1, v5, v0}, LX/QkR;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_4
    .catch LX/QkR; {:try_start_4 .. :try_end_4} :catch_1

    .line 233
    :catch_1
    move-exception v0

    .line 234
    iget-object v0, v0, LX/QkR;->mResult:LX/4z3;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    iget-object v0, p0, LX/QkN;->A01:LX/6PU;

    .line 242
    .line 243
    invoke-static {v0}, LX/6PU;->A05(LX/6PU;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/QkN;->A01:LX/6PU;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/6PU;->A08:Z

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, LX/QkN;->A00:LX/LIP;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0, v4}, LX/LIP;->A00(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void
.end method
