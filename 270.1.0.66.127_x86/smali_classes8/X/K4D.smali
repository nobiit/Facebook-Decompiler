.class public final LX/K4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4D;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, LX/K4D;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 11
    .line 12
    const-string v0, "ar_context_fetch_success"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0xaee9c2f

    .line 20
    .line 21
    .line 22
    const v0, 0x3b513d14

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const v0, -0x77e962ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/K4D;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const-class v2, LX/25Y;

    .line 52
    .line 53
    const v1, -0x374e285

    .line 54
    .line 55
    .line 56
    const v0, 0x16043f61

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/25Y;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v8, p0, LX/K4D;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v8, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00:D

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "progress"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, v8, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A0A:Ljava/text/NumberFormat;

    .line 86
    .line 87
    iget-wide v0, v8, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A00:D

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "progress_text"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/24y;

    .line 104
    .line 105
    invoke-direct {v1, v3}, LX/24y;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "GOODWILL_AR_LOADING_CDS"

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x27a1

    .line 114
    .line 115
    iget-object v1, v8, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02:LX/0li;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/2is;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v8, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A06:LX/21q;

    .line 138
    .line 139
    iget-object v5, v8, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    iget-object v4, v8, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A03:LX/1GY;

    .line 142
    .line 143
    new-instance v3, LX/1XO;

    .line 144
    .line 145
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v3, LX/1XO;->A05:LX/2CJ;

    .line 164
    .line 165
    iget-object v0, v8, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A06:LX/21q;

    .line 166
    .line 167
    iput-object v0, v3, LX/1XO;->A04:LX/21q;

    .line 168
    .line 169
    iput-object v7, v3, LX/1XO;->A09:Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-eqz v6, :cond_4

    .line 175
    .line 176
    const-class v2, LX/25Y;

    .line 177
    .line 178
    const v1, -0x4bdd7cb0

    .line 179
    .line 180
    .line 181
    const v0, 0x16043f61

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/25Y;

    .line 189
    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, LX/K4D;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A03:LX/1GY;

    .line 197
    .line 198
    new-instance v3, LX/1XO;

    .line 199
    .line 200
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v3, LX/1XO;->A05:LX/2CJ;

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :cond_5
    iget-object v1, p0, LX/K4D;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 225
    .line 226
    const-string v0, "ar_context_fetch_failed"

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K4D;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 1
    .line 2
    const-string v0, "ar_context_fetch_failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
