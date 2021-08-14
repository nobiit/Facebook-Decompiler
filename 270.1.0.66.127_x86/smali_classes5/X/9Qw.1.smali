.class public final LX/9Qw;
.super LX/1ZI;
.source ""


# instance fields
.field public initiatedEventSubscriber:LX/ENT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public lastProgress:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public nativeAppDetails:LX/8po;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public progress:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public progressState:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public updateId:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-ne v0, v6, :cond_1

    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/9Qw;->progressState:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/1Zy;

    .line 25
    .line 26
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/9Qw;->progress:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1Zy;

    .line 39
    .line 40
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/9Qw;->lastProgress:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v1, v8

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget-object v0, v1, v6

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-eq v4, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    if-eq v4, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v1, v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/9Qw;->progressState:I

    .line 116
    .line 117
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/9Qw;->progress:I

    .line 126
    .line 127
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/9Qw;->lastProgress:I

    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v7, LX/1Zy;

    .line 150
    .line 151
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-wide v2, p0, LX/9Qw;->updateId:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/1Zy;

    .line 164
    .line 165
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v0, p0, LX/9Qw;->progressState:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LX/1Zy;

    .line 178
    .line 179
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/9Qw;->progress:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LX/1Zy;

    .line 192
    .line 193
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v0, p0, LX/9Qw;->lastProgress:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v0, v1, v8

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    aget-object v0, v1, v6

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v0, 0x2

    .line 222
    aget-object v0, v1, v0

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, p0, LX/9Qw;->updateId:J

    .line 265
    .line 266
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    goto/16 :goto_1
    .line 269
    .line 270
.end method
