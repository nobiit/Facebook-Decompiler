.class public final LX/98B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/98A;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/98A;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98B;->A01:LX/98A;

    .line 1
    .line 2
    iput-object p2, p0, LX/98B;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/98B;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x30accdee

    .line 17
    .line 18
    .line 19
    const v0, -0x72b72d03

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v1, 0x700facea

    .line 31
    .line 32
    .line 33
    const v0, -0x61c7f2e7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v4, v5, LX/98B;->A01:LX/98A;

    .line 45
    .line 46
    iget-object v2, v4, LX/98A;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v1, 0x64212b1

    .line 56
    .line 57
    .line 58
    const v0, -0x4cbbe0a0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v0, 0x527e1b91

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const v0, 0x2eefbb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, LX/98A;->A01:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v7, 0x7f120ee0

    .line 110
    .line 111
    .line 112
    const v1, -0x5bf6507d

    .line 113
    .line 114
    .line 115
    const v0, -0x5b758a03

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const/16 v0, 0x2a6

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v10, Ljava/util/Date;

    .line 139
    .line 140
    const v0, 0x393eb7a6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v7, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v0, v7

    .line 150
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    const-string v0, "MMMM dd, yyyy"

    .line 158
    .line 159
    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/98A;->A01:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v1, 0x7f120edc

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v0, v4, LX/98A;->A01:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v7, 0x7f120ede

    .line 190
    .line 191
    .line 192
    const v0, 0x298f9670

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v0, v4, LX/98A;->A01:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f120edf

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v12, LX/98W;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    sget-object v17, LX/01l;->A1G:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v18, LX/01l;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    invoke-direct/range {v12 .. v19}, LX/98W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/98A;->A00:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_1
    iget-object v0, v4, LX/98A;->A01:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f120edd

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    :cond_2
    iget-object v1, v5, LX/98B;->A00:Landroid/content/Context;

    .line 257
    .line 258
    check-cast v1, Landroid/app/Activity;

    .line 259
    .line 260
    iget-object v0, v5, LX/98B;->A02:Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/98B;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/98B;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
