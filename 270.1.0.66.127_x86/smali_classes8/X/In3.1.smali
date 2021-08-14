.class public final LX/In3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iun;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/IwY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IwY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/In3;->A01:LX/IwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/In3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/In3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C6W(LX/1U6;)V
    .locals 12

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x200d

    .line 5
    .line 6
    iget-object v0, p0, LX/In3;->A01:LX/IwY;

    .line 7
    .line 8
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1218f6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v0, LX/In0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, LX/HSQ;

    .line 44
    .line 45
    const/16 v1, 0x200d

    .line 46
    .line 47
    iget-object v0, p0, LX/In3;->A01:LX/IwY;

    .line 48
    .line 49
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, p0, LX/In3;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    move-object v7, p1

    .line 61
    invoke-direct/range {v5 .. v11}, LX/HSQ;-><init>(Landroid/content/Context;LX/1U6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v5, p0, LX/In3;->A01:LX/IwY;

    .line 69
    .line 70
    iget-object v6, p0, LX/In3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x2ff

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x12f

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_1
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/16 v1, 0x533

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const/16 v1, 0x12f

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_2
    const/16 v3, 0x200d

    .line 116
    .line 117
    iget-object v1, v5, LX/IwY;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    const v1, 0x7f1218f6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    const/16 v1, 0xb7

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_3
    if-eqz v8, :cond_1

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    new-instance v3, LX/InA;

    .line 147
    .line 148
    invoke-direct {v3}, LX/InA;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/HSQ;

    .line 157
    .line 158
    iget v0, v6, LX/HSQ;->A01:I

    .line 159
    .line 160
    int-to-float v1, v0

    .line 161
    iget v0, v6, LX/HSQ;->A0I:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    iput v1, v3, LX/InA;->A00:F

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/HSQ;

    .line 172
    .line 173
    iget v0, v6, LX/HSQ;->A02:I

    .line 174
    .line 175
    int-to-float v1, v0

    .line 176
    iget v0, v6, LX/HSQ;->A0J:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    div-float/2addr v1, v0

    .line 180
    iput v1, v3, LX/InA;->A01:F

    .line 181
    .line 182
    iput-object v8, v3, LX/InA;->A03:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "iconId"

    .line 185
    .line 186
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v3, LX/InA;->A04:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "objectId"

    .line 192
    .line 193
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "383634835006146"

    .line 197
    .line 198
    iput-object v1, v3, LX/InA;->A06:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "taggableActivityId"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/In0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    iput-object v1, v3, LX/InA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    const-string v0, "bubblePositions"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v3, LX/InA;->A07:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "verbText"

    .line 217
    .line 218
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, LX/InA;->A05:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "objectText"

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;-><init>(LX/InA;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v1, p0, LX/In3;->A01:LX/IwY;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v4, LX/Ioi;->A0A:LX/Ioi;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v5, 0x5

    .line 246
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v0, v6, LX/Iyy;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 251
    .line 252
    sget-object v7, LX/IzE;->A0F:LX/IzE;

    .line 253
    .line 254
    invoke-static/range {v1 .. v7}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/In3;->A01:LX/IwY;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, v1, LX/IwY;->A0D:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    move-object v4, v0

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    move-object v7, v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_4
    move-object v8, v0

    .line 269
    goto/16 :goto_1
    .line 270
.end method

.method public final CJ0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/In3;->A01:LX/IwY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IwY;->A0D:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
