.class public final LX/M6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/M6X;


# direct methods
.method public constructor <init>(LX/M6X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6V;->A00:LX/M6X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/M6V;->A00:LX/M6X;

    .line 3
    .line 4
    iget-object v0, v5, LX/M6X;->A06:LX/5p6;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v0, "^[\\d]{6,}$"

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v5, LX/M6X;->A01:LX/1ih;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 29
    .line 30
    const/16 v0, 0x33e

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v1, 0xfa0

    .line 49
    .line 50
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/2bE;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, v5, LX/M6X;->A07:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/M6X;->A07:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/M6h;

    .line 83
    .line 84
    iget-object v0, v1, LX/M6h;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/M6d;

    .line 87
    .line 88
    iget-object v0, v0, LX/M6d;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    const/4 v0, 0x0

    .line 110
    :goto_1
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const v1, 0x34628f

    .line 122
    .line 123
    .line 124
    const v0, -0x21f2646c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x198

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const v1, 0x714f9fb5

    .line 148
    .line 149
    .line 150
    const v0, 0x2463469c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    new-instance v6, LX/M6h;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 178
    .line 179
    .line 180
    :cond_3
    new-instance v8, LX/M6d;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-direct/range {v8 .. v17}, LX/M6d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v4, v8}, LX/M6h;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    if-eqz v6, :cond_0

    .line 198
    .line 199
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    iput-object v0, v5, LX/M6X;->A08:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    iget-object v1, v7, LX/M6V;->A00:LX/M6X;

    .line 206
    .line 207
    iget-object v0, v1, LX/M6X;->A08:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/M6X;->A2D(Lcom/google/common/collect/ImmutableList;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    move-object v6, v4

    .line 214
    goto :goto_2
    .line 215
    .line 216
    .line 217
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
    .line 237
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
.end method
