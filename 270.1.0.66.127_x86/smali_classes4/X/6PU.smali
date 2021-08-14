.class public final LX/6PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

.field public A03:LX/LIR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/content/ServiceConnection;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/concurrent/Executor;

.field public final A0F:LX/4z2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6PU;->A09:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6PU;->A08:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/6PU;->A07:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/6PU;->A0B:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/6PU;->A0A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6PU;->A06:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6PU;->A0D:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6PU;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6PU;->A0E:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p1}, LX/4z2;->A06(LX/0kw;)LX/4z2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6PU;->A0F:LX/4z2;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/6PU;Landroid/os/Bundle;)I
    .locals 3

    .line 0
    const-string v0, "RESPONSE_CODE"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    return v0

    .line 38
    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Unexpected type for bundle response code: "

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/6PU;LX/I4U;Ljava/lang/String;)I
    .locals 11

    .line 0
    const-string v0, "Querying owned items, item type: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Package name: "

    .line 10
    .line 11
    iget-object v0, p0, LX/6PU;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    const-string v0, "Calling getPurchases with continuation token: "

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/6PU;->A01:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0, p2, v3}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {p0, v7}, LX/6PU;->A00(LX/6PU;Landroid/os/Bundle;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v1, "Owned items response: "

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v1, "getPurchases() failed: "

    .line 71
    .line 72
    invoke-static {v2}, LX/4z3;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v4, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "Sku is owned: "

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/LIS;

    .line 156
    .line 157
    invoke-direct {v3, p2, v9, v2}, LX/LIS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/LIS;->A07:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-string v0, "BUG: empty/null token!"

    .line 169
    .line 170
    const-string v2, "IabHelper"

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "In-app billing warning: %s"

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Purchase data: "

    .line 182
    .line 183
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v1, p1, LX/I4U;->A00:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v0, v3, LX/LIS;->A06:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v0, "Continuation token: "

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    return v10

    .line 222
    :cond_4
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, -0x3ea

    .line 228
    .line 229
    return v0

    .line 230
    :cond_5
    const-string v0, "Our service and/or our context are null in query purchase. Exiting."

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, -0x3f0

    .line 236
    .line 237
    return v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static A02(LX/6PU;Ljava/lang/String;LX/I4U;Ljava/util/List;)I
    .locals 9

    .line 0
    const-string v0, "Querying SKU details."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/I4U;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/LIS;

    .line 36
    .line 37
    iget-object v0, v1, LX/LIS;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/LIS;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v5}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v8

    .line 95
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int/lit8 v7, v0, 0x14

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    rem-int/lit8 v6, v0, 0x14

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-ge v4, v7, :cond_6

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    mul-int/lit8 v1, v4, 0x14

    .line 121
    .line 122
    add-int/lit8 v0, v1, 0x14

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-eqz v6, :cond_8

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    mul-int/lit8 v0, v7, 0x14

    .line 162
    .line 163
    add-int/2addr v6, v0

    .line 164
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v3, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "ITEM_ID_LIST"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    iget-object v0, p0, LX/6PU;->A01:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A02(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "DETAILS_LIST"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-static {p0, v2}, LX/6PU;->A00(LX/6PU;Landroid/os/Bundle;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    const-string v1, "getSkuDetails() failed: "

    .line 245
    .line 246
    invoke-static {v2}, LX/4z3;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :cond_a
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v2, LX/I5Y;

    .line 279
    .line 280
    invoke-direct {v2, v0}, LX/I5Y;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "Got sku details: "

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p2, LX/I4U;->A01:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v0, v2, LX/I5Y;->A02:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, -0x3ea

    .line 314
    .line 315
    return v0

    .line 316
    :cond_c
    return v8
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static A03(LX/6PU;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6PU;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "IabHelper was disposed of, so it cannot be used."

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static A04(LX/6PU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6PU;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6PU;->A06:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Disposing."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/6PU;->A09:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Unbinding from service."

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6PU;->A01:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/6PU;->A0C:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    const v0, -0x404968d4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/6PU;->A08:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/6PU;->A01:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v0, p0, LX/6PU;->A0C:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    iput-object v0, p0, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 45
    .line 46
    iput-object v0, p0, LX/6PU;->A03:LX/LIR;

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v3, LX/70x;

    .line 51
    .line 52
    const-string v2, "Can\'t dispose because an async operation ("

    .line 53
    .line 54
    iget-object v1, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, ") is in progress."

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, LX/70x;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
    .line 69
.end method

.method public static A05(LX/6PU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6PU;->A0F:LX/4z2;

    .line 1
    .line 2
    sget-object v3, LX/LIH;->A01:LX/LIH;

    .line 3
    .line 4
    iget-object v1, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "operation"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "object_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "current_operation"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/6PU;->A0D:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    const-string v1, "Ending async operation: "

    .line 43
    .line 44
    iget-object v0, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/6PU;->A06:Z

    .line 59
    .line 60
    iget-boolean v0, p0, LX/6PU;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    invoke-static {p0}, LX/6PU;->A04(LX/6PU;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catch LX/70x; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A06(LX/6PU;LX/QkT;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6PU;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6PU;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-boolean v2, p0, LX/6PU;->A09:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/6PU;->A0F:LX/4z2;

    .line 20
    .line 21
    sget-object v0, LX/LIH;->A0L:LX/LIH;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/6PU;->A09(LX/QkT;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v1, LX/4z3;

    .line 31
    .line 32
    const-string v0, "Set up is still intact"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, LX/QkT;->CNM(LX/4z3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A07(LX/6PU;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6PU;->A0F:LX/4z2;

    .line 1
    .line 2
    sget-object v3, LX/LIH;->A02:LX/LIH;

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "operation"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "object_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "current_operation"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v3, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/6PU;->A0D:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_0
    iget-boolean v0, p0, LX/6PU;->A06:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-object p1, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/6PU;->A06:Z

    .line 48
    .line 49
    const-string v0, "Starting async operation: "

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v5

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v4, LX/70x;

    .line 61
    .line 62
    const-string v3, "Can\'t start async operation ("

    .line 63
    .line 64
    const-string v2, ") because another async operation ("

    .line 65
    .line 66
    iget-object v1, p0, LX/6PU;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, ") is in progress."

    .line 69
    .line 70
    invoke-static {v3, p1, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v4, v0}, LX/70x;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A08(LX/6PU;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/6PU;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6PU;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Service disconnected prior to ("

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Illegal state for operation ("

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "): IAB helper is not set up."

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A09(LX/QkT;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6PU;->A03(LX/6PU;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6PU;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Starting in-app billing setup."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/QkM;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/QkM;-><init>(LX/6PU;LX/QkT;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6PU;->A0C:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    new-instance v4, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    .line 22
    .line 23
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.android.vending"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6PU;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/6PU;->A01:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, LX/6PU;->A0C:Landroid/content/ServiceConnection;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const v0, 0x1c5f798b

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v2, LX/4z3;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const-string v0, "Billing service unavailable on device."

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, LX/QkT;->CNM(LX/4z3;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "IAB helper is already set up."

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "IabHelper"

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "In-app billing debug:  %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "IabHelper"

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "In-app billing error:  %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
