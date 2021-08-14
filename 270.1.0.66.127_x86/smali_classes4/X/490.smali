.class public final LX/490;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ayr()Ljava/util/List;
    .locals 16

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/03V;->A03()V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/03V;->A01:[J

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-wide v3, v5, v1

    .line 17
    .line 18
    invoke-static {}, LX/03V;->A01()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-long/2addr v3, v1

    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-wide v1, v5, v1

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-wide v8, v5, v1

    .line 39
    .line 40
    sub-long v10, v8, v3

    .line 41
    .line 42
    new-instance v6, LX/494;

    .line 43
    .line 44
    sget-object v7, LX/493;->A0F:LX/493;

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, LX/494;-><init>(LX/493;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v10, LX/494;

    .line 53
    .line 54
    sget-object v11, LX/493;->A0E:LX/493;

    .line 55
    .line 56
    invoke-static {}, LX/03V;->A02()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    const-wide/16 v12, -0x1

    .line 61
    .line 62
    invoke-direct/range {v10 .. v15}, LX/494;-><init>(LX/493;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v10, LX/494;

    .line 69
    .line 70
    sget-object v11, LX/493;->A0G:LX/493;

    .line 71
    .line 72
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget-wide v14, v5, v1

    .line 79
    .line 80
    invoke-direct/range {v10 .. v15}, LX/494;-><init>(LX/493;JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v6, LX/494;

    .line 87
    .line 88
    sget-object v7, LX/493;->A0D:LX/493;

    .line 89
    .line 90
    invoke-static {}, LX/03V;->A00()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-direct/range {v6 .. v11}, LX/494;-><init>(LX/493;JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    sget-object v2, LX/03V;->A00:[Ljava/lang/Integer;

    .line 102
    .line 103
    array-length v1, v2

    .line 104
    if-ge v3, v1, :cond_0

    .line 105
    .line 106
    new-instance v6, LX/494;

    .line 107
    .line 108
    new-instance v7, LX/493;

    .line 109
    .line 110
    aget-object v1, v2, v3

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const-string v2, "TOTAL"

    .line 120
    .line 121
    :goto_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v7, v2, v1}, LX/493;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v8, -0x1

    .line 127
    .line 128
    sget-object v1, LX/03V;->A00:[Ljava/lang/Integer;

    .line 129
    .line 130
    aget-object v1, v1, v3

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget-wide v10, v5, v1

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, LX/494;-><init>(LX/493;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    const-string v2, "FREE"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    const-string v2, "BUFFERS"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    const-string v2, "CACHED"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    const-string v2, "DIRTY"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    const-string v2, "WRITEBACK"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    const-string v2, "ANONYMOUS"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    const-string v2, "SHARED"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    const-string v2, "SLAB"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    const-string v2, "KERNELSTACK"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    const-string v2, "PAGETABLES"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    const-string v2, "BOUNCE"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_b
    const-string v2, "WRITEBACKTMP"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_c
    const-string v2, "AVAILABLE"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_d
    const-string v2, "SWAPCACHED"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_e
    const-string v2, "ACTIVE"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_f
    const-string v2, "INACTIVE"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_10
    const-string v2, "ACTIVEANON"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_11
    const-string v2, "INACTIVEANON"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_12
    const-string v2, "ACTIVEFILE"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_13
    const-string v2, "INACTIVEFILE"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_14
    const-string v2, "UNEVICTABLE"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_15
    const-string v2, "MLOCKED"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_16
    const-string v2, "SWAPTOTAL"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_17
    const-string v2, "SWAPFREE"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_18
    const-string v2, "MAPPED"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_19
    const-string v2, "SHMEM"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_1a
    const-string v2, "SRECLAIMABLE"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_1b
    const-string v2, "SUNRECLAIMABLE"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_1c
    const-string v2, "NFSUNSTABLE"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_1d
    const-string v2, "IONHEAP"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1e
    const-string v2, "IONPAGEPOOL"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_1f
    const-string v2, "COMMITLIMIT"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_20
    const-string v2, "COMMITTEDAS"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_21
    const-string v2, "VMALLOCTOTAL"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_22
    const-string v2, "VMALLOCUSED"

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_23
    const-string v2, "VMALLOCCHUNK"

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_24
    const-string v2, "CMATOTAL"

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_25
    const-string v2, "CMAFREE"

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_0
    return-object v0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
