.class public final LX/9D4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9D3;


# direct methods
.method public constructor <init>(LX/9D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9D4;->A00:LX/9D3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x567

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, LX/9D4;->A00:LX/9D3;

    .line 13
    .line 14
    const/16 v0, 0x2d2

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/9D3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, p0, LX/9D4;->A00:LX/9D3;

    .line 23
    .line 24
    const/16 v0, 0x198

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/9D3;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/9D4;->A00:LX/9D3;

    .line 33
    .line 34
    iget-object v0, v4, LX/9D3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v1, LX/636;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/637;->A05:LX/637;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, LX/9D3;->A08(LX/9D3;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, LX/9D3;->A07:LX/6kj;

    .line 56
    .line 57
    iget-object v0, v0, LX/6kj;->mActionId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0}, LX/9D3;->A04(LX/9D3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    iget-object v0, v4, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_1
    iget-object v6, v4, LX/9D3;->A0A:LX/1gV;

    .line 77
    .line 78
    iget-object v1, v4, LX/9D3;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 79
    .line 80
    iget-object v0, v4, LX/9D3;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, LX/9D5;

    .line 83
    .line 84
    invoke-direct {v5, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/9D3;->A07:LX/6kj;

    .line 88
    .line 89
    iget-object v1, v0, LX/6kj;->mActionId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 94
    .line 95
    const/16 v0, 0x2e0

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x23

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/9D5;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f160015

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "fetch_eligible_call_to_actions"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v5, LX/9D5;->A01:LX/1ih;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v1, LX/9D9;

    .line 160
    .line 161
    invoke-direct {v1, v4}, LX/9D9;-><init>(LX/9D3;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "fetch_call_to_action_by_id"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 171
    .line 172
    const/16 v0, 0x2e0

    .line 173
    .line 174
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x23

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/9D5;->A00:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f160015

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget-object v3, v4, LX/9D3;->A0A:LX/1gV;

    .line 214
    .line 215
    iget-object v2, v4, LX/9D3;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 216
    .line 217
    iget-object v1, v4, LX/9D3;->A0D:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v0, LX/9D5;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LX/9D5;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v1, LX/9D8;

    .line 229
    .line 230
    invoke-direct {v1, v4}, LX/9D8;-><init>(LX/9D3;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "fetch_call_to_action_types"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    invoke-static {v4}, LX/9D3;->A03(LX/9D3;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-object v2, p0, LX/9D4;->A00:LX/9D3;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/Throwable;

    .line 246
    .line 247
    const-string v0, "View permission for page cannot be null"

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, LX/9D3;->A06(LX/9D3;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9D4;->A00:LX/9D3;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/9D3;->A06(LX/9D3;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
