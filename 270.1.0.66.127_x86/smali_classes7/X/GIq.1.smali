.class public final LX/GIq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:LX/2RX;

.field public A02:LX/0li;

.field public A03:LX/GIj;

.field public A04:LX/GJX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PandoraImagePrefetchPrimer"

    .line 1
    .line 2
    const-string v0, "photo_pandora"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GIq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GIq;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/GIq;->A02:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static varargs A00(LX/GHy;LX/2RX;LX/1wq;[Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p3

    .line 2
    if-ge v3, v0, :cond_0

    .line 3
    .line 4
    aget-object v1, p3, v3

    .line 5
    .line 6
    invoke-virtual {p0, v3}, LX/GHy;->A01(I)LX/GI0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GI0;->A04:LX/GHz;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GHs;->A02(Ljava/lang/Integer;LX/GHz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/2c4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/GIq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/2c4;-><init>(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v2}, LX/2RX;->Cyz(LX/1wq;LX/2c4;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/GIq;)V
    .locals 12

    .line 0
    iget v1, p0, LX/GIq;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GIq;->A03:LX/GIj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GIj;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_b

    .line 9
    .line 10
    iget v6, p0, LX/GIq;->A00:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/GIq;->A03:LX/GIj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GIj;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v6, v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, LX/GIq;->A04:LX/GJX;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, LX/GJX;->BRk(I)LX/1wq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/GIq;->A03:LX/GIj;

    .line 27
    .line 28
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/GI1;

    .line 35
    .line 36
    instance-of v0, v4, LX/GHy;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v4, LX/GHy;

    .line 41
    .line 42
    iget-object v3, p0, LX/GIq;->A01:LX/2RX;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/GHy;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v4, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v10, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v0, v7, :cond_3

    .line 59
    .line 60
    if-eq v0, v8, :cond_5

    .line 61
    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    if-eq v11, v7, :cond_1

    .line 70
    .line 71
    if-eq v11, v8, :cond_9

    .line 72
    .line 73
    if-ne v11, v1, :cond_0

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    aput-object v0, v2, v9

    .line 80
    .line 81
    aput-object v0, v2, v7

    .line 82
    .line 83
    aput-object v0, v2, v8

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_2
    aput-object v0, v2, v1

    .line 88
    .line 89
    invoke-static {v4, v3, v5, v2}, LX/GIq;->A00(LX/GHy;LX/2RX;LX/1wq;[Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    filled-new-array {v7, v1, v7, v7}, [Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    new-array v2, v2, [Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    aput-object v0, v2, v9

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    aput-object v0, v2, v7

    .line 114
    .line 115
    aput-object v0, v2, v8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, v4, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/GI0;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v2, LX/GI0;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, v2, LX/GI0;->A05:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_4
    iget-object v0, v2, LX/GI0;->A04:LX/GHz;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/GHs;->A02(Ljava/lang/Integer;LX/GHz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, LX/2c4;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/GIq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, LX/2c4;-><init>(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5, v2}, LX/2RX;->Cyz(LX/1wq;LX/2c4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_1
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    if-eq v11, v10, :cond_7

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    if-eq v11, v7, :cond_8

    .line 179
    .line 180
    if-ne v11, v8, :cond_0

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    aput-object v0, v1, v9

    .line 187
    .line 188
    aput-object v0, v1, v7

    .line 189
    .line 190
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_5
    aput-object v0, v1, v8

    .line 193
    .line 194
    invoke-static {v4, v3, v5, v1}, LX/GIq;->A00(LX/GHy;LX/2RX;LX/1wq;[Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-array v1, v1, [Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 201
    .line 202
    aput-object v0, v1, v9

    .line 203
    .line 204
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    aput-object v0, v1, v7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    aput-object v0, v1, v9

    .line 214
    .line 215
    aput-object v0, v1, v7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 221
    .line 222
    filled-new-array {v2, v0, v2}, [Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 230
    .line 231
    filled-new-array {v7, v7, v0, v7}, [Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    invoke-static {v4, v3, v5, v0}, LX/GIq;->A00(LX/GHy;LX/2RX;LX/1wq;[Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_b
    iget-object v0, p0, LX/GIq;->A03:LX/GIj;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/GIj;->A00()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, LX/GIq;->A00:I

    .line 253
    .line 254
    return-void

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 257
.end method
