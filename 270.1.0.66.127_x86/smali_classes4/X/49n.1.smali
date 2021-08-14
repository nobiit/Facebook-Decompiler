.class public final LX/49n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/OGO;


# direct methods
.method public constructor <init>(LX/OGO;IILandroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49n;->A04:LX/OGO;

    .line 1
    .line 2
    iput p2, p0, LX/49n;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/49n;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/49n;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput p5, p0, LX/49n;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/49n;->A04:LX/OGO;

    .line 3
    .line 4
    iget-object v0, v6, LX/OGO;->A04:LX/OGU;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, LX/OGU;->A01:LX/2YJ;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, LX/OGU;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v6, LX/OGO;->A03:LX/OE3;

    .line 18
    .line 19
    iget-object v0, v0, LX/OGU;->A02:LX/OE3;

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    new-instance v7, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, v1, LX/49n;->A04:LX/OGO;

    .line 29
    .line 30
    iget-object v3, v0, LX/OGO;->A04:LX/OGU;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v3, LX/OGU;->A01:LX/2YJ;

    .line 37
    .line 38
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/OGU;->A03:LX/2eU;

    .line 41
    .line 42
    iget v3, v0, LX/2eU;->A02:I

    .line 43
    .line 44
    iget v2, v1, LX/49n;->A02:I

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2eU;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v2, v0}, LX/LtE;->A00(III)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/49n;->A04:LX/OGO;

    .line 57
    .line 58
    iget-object v0, v0, LX/OGO;->A04:LX/OGU;

    .line 59
    .line 60
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 61
    .line 62
    iget v3, v0, LX/2eU;->A01:I

    .line 63
    .line 64
    iget v2, v1, LX/49n;->A00:I

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2eU;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v2, v0}, LX/LtE;->A00(III)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v19, LX/OGU;

    .line 77
    .line 78
    iget-object v1, v1, LX/49n;->A04:LX/OGO;

    .line 79
    .line 80
    iget-object v0, v1, LX/OGO;->A04:LX/OGU;

    .line 81
    .line 82
    iget-object v4, v0, LX/OGU;->A03:LX/2eU;

    .line 83
    .line 84
    iget-object v3, v1, LX/OGO;->A03:LX/OE3;

    .line 85
    .line 86
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/2YJ;

    .line 89
    .line 90
    iget-object v1, v0, LX/OGU;->A00:LX/OGB;

    .line 91
    .line 92
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    move-object/from16 v21, v3

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    move-object/from16 v23, v1

    .line 101
    .line 102
    move-object/from16 v24, v0

    .line 103
    .line 104
    invoke-direct/range {v19 .. v24}, LX/OGU;-><init>(LX/2eU;LX/OE3;LX/2YJ;LX/OGB;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v19

    .line 108
    :cond_0
    iget-object v0, v6, LX/OGO;->A03:LX/OE3;

    .line 109
    .line 110
    invoke-interface {v0}, LX/OE3;->D3n()Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move-object v3, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, v1, LX/49n;->A04:LX/OGO;

    .line 120
    .line 121
    iget-object v0, v0, LX/OGO;->A04:LX/OGU;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v6, LX/OGB;

    .line 126
    .line 127
    iget-object v0, v0, LX/OGU;->A00:LX/OGB;

    .line 128
    .line 129
    iget-object v0, v0, LX/OGB;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-direct {v6, v0}, LX/OGB;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    new-instance v4, LX/OG9;

    .line 135
    .line 136
    iget-object v2, v1, LX/49n;->A03:Landroid/content/Context;

    .line 137
    .line 138
    iget v0, v1, LX/49n;->A01:I

    .line 139
    .line 140
    invoke-direct {v4, v2, v0, v6}, LX/OG9;-><init>(Landroid/content/Context;ILX/OGB;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LX/2YJ;

    .line 146
    .line 147
    iget v2, v1, LX/49n;->A02:I

    .line 148
    .line 149
    iget v0, v1, LX/49n;->A00:I

    .line 150
    .line 151
    invoke-virtual {v3, v4, v2, v0}, LX/2YJ;->A08(LX/OG9;II)LX/1XJ;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v19, LX/OGU;

    .line 156
    .line 157
    iget-object v11, v1, LX/49n;->A03:Landroid/content/Context;

    .line 158
    .line 159
    iget v2, v1, LX/49n;->A02:I

    .line 160
    .line 161
    iget v0, v1, LX/49n;->A00:I

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v10, LX/2dB;->A00:LX/2dD;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static {v12, v10, v5, v9, v9}, LX/2dB;->A00(LX/1XJ;LX/2dD;LX/2dA;II)LX/2dA;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    invoke-static/range {v11 .. v18}, LX/2dB;->A01(Landroid/content/Context;LX/1XJ;LX/2dA;IIIILjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-array v8, v8, [LX/2dA;

    .line 194
    .line 195
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, [LX/2dA;

    .line 200
    .line 201
    new-instance v3, LX/2eU;

    .line 202
    .line 203
    invoke-direct {v3, v13, v8, v2, v0}, LX/2eU;-><init>(LX/2dA;[LX/2dA;II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/49n;->A04:LX/OGO;

    .line 207
    .line 208
    iget-object v2, v0, LX/OGO;->A03:LX/OE3;

    .line 209
    .line 210
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/2YJ;

    .line 213
    .line 214
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    move-object/from16 v23, v6

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    invoke-direct/range {v19 .. v24}, LX/OGU;-><init>(LX/2eU;LX/OE3;LX/2YJ;LX/OGB;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v4, LX/OG9;->A00:LX/OGB;

    .line 230
    .line 231
    return-object v19

    .line 232
    :cond_4
    new-instance v6, LX/OGB;

    .line 233
    .line 234
    invoke-direct {v6, v5}, LX/OGB;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3
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
.end method
