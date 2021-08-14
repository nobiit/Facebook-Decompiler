.class public final LX/KjT;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Klr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Klq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KjL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KkX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DKv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsUserActionBarSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KjT;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsUserActionBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DKv;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DKv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KjT;->A04:LX/DKv;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/KjT;->A04:LX/DKv;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKv;->actions:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Kjg;

    .line 23
    .line 24
    iget v0, v5, LX/Kjg;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, LX/Kjg;->A01:LX/2Yt;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v2, LX/KjT;

    .line 45
    .line 46
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x79665193

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/Kjg;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v0, v1, LX/7sa;->A06:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/7se;

    .line 111
    .line 112
    invoke-direct {v1, p1}, LX/7se;-><init>(LX/1GY;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/KjT;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    return-object v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KjT;->A02:LX/KjL;

    .line 6
    .line 7
    iget-object v0, p0, LX/KjT;->A03:LX/KkX;

    .line 8
    .line 9
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v5, v8, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v4, LX/Kjg;

    .line 27
    .line 28
    sget-object v5, LX/01l;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    const v6, 0x7f121a5d

    .line 31
    .line 32
    .line 33
    sget-object v7, LX/2Yt;->AA8:LX/2Yt;

    .line 34
    .line 35
    new-instance v9, LX/Kjh;

    .line 36
    .line 37
    invoke-direct {v9, v0}, LX/Kjh;-><init>(LX/KkX;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/Kjg;-><init>(Ljava/lang/Integer;ILX/2Yt;Ljava/lang/Integer;LX/DKf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v0, LX/KkX;->A01:LX/Kkb;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/Kkb;->A03()LX/KgX;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, LX/KgX;->A02:LX/KgV;

    .line 53
    .line 54
    invoke-interface {v1}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, LX/KgV;->DKo()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :cond_3
    if-eqz v4, :cond_d

    .line 69
    .line 70
    new-instance v4, LX/Kjg;

    .line 71
    .line 72
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const v6, 0x7f122af9

    .line 75
    .line 76
    .line 77
    sget-object v7, LX/2Yt;->AEb:LX/2Yt;

    .line 78
    .line 79
    new-instance v9, LX/DIO;

    .line 80
    .line 81
    invoke-direct {v9, v0}, LX/DIO;-><init>(LX/KkX;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, LX/Kjg;-><init>(Ljava/lang/Integer;ILX/2Yt;Ljava/lang/Integer;LX/DKf;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v1}, LX/KjL;->BRo()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v4, 0x0

    .line 95
    if-ne v5, v8, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    new-instance v4, LX/Kjg;

    .line 101
    .line 102
    sget-object v5, LX/01l;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    const v6, 0x7f122af6

    .line 105
    .line 106
    .line 107
    sget-object v7, LX/2Yt;->AJ6:LX/2Yt;

    .line 108
    .line 109
    new-instance v9, LX/Kji;

    .line 110
    .line 111
    invoke-direct {v9, v0}, LX/Kji;-><init>(LX/KkX;)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, LX/Kjg;-><init>(Ljava/lang/Integer;ILX/2Yt;Ljava/lang/Integer;LX/DKf;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v4, LX/Kl0;->A08:LX/Kl0;

    .line 121
    .line 122
    invoke-interface {v1, v4}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    new-instance v4, LX/Kjg;

    .line 129
    .line 130
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    const v6, 0x7f121a61

    .line 133
    .line 134
    .line 135
    sget-object v7, LX/2Yt;->A1G:LX/2Yt;

    .line 136
    .line 137
    new-instance v9, LX/Kjk;

    .line 138
    .line 139
    invoke-direct {v9, v0}, LX/Kjk;-><init>(LX/KkX;)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, LX/Kjg;-><init>(Ljava/lang/Integer;ILX/2Yt;Ljava/lang/Integer;LX/DKf;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v4, LX/Kl0;->A0A:LX/Kl0;

    .line 149
    .line 150
    invoke-interface {v1, v4}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    sget-object v4, LX/Kl0;->A0D:LX/Kl0;

    .line 157
    .line 158
    invoke-interface {v1, v4}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    sget-object v4, LX/Kl0;->A0B:LX/Kl0;

    .line 165
    .line 166
    invoke-interface {v1, v4}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    :cond_7
    const/4 v4, 0x1

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    .line 176
    sget-object v4, LX/Kl0;->A0B:LX/Kl0;

    .line 177
    .line 178
    invoke-interface {v1, v4}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    const v5, 0x7f121a6a

    .line 185
    .line 186
    .line 187
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_1
    invoke-static {v0, v5, v4}, LX/KkX;->A00(LX/KkX;ILjava/lang/Integer;)LX/Kjg;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object v4, LX/Kl0;->A02:LX/Kl0;

    .line 197
    .line 198
    invoke-interface {v1, v4}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    new-instance v4, LX/Kjg;

    .line 205
    .line 206
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    const v6, 0x7f122ada

    .line 209
    .line 210
    .line 211
    sget-object v7, LX/2Yt;->AH5:LX/2Yt;

    .line 212
    .line 213
    new-instance v9, LX/Kjj;

    .line 214
    .line 215
    invoke-direct {v9, v0}, LX/Kjj;-><init>(LX/KkX;)V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, LX/Kjg;-><init>(Ljava/lang/Integer;ILX/2Yt;Ljava/lang/Integer;LX/DKf;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/KjT;->A04:LX/DKv;

    .line 232
    .line 233
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    iput-object v0, v1, LX/DKv;->actions:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    sget-object v4, LX/Kl0;->A0D:LX/Kl0;

    .line 241
    .line 242
    invoke-interface {v1, v4}, LX/KjL;->Bhl(LX/Kl0;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    const v5, 0x7f121a70

    .line 249
    .line 250
    .line 251
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const v5, 0x7f121a69

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v5, v8}, LX/KkX;->A00(LX/KkX;ILjava/lang/Integer;)LX/Kjg;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_2

    .line 262
    :cond_d
    new-instance v7, LX/Kjg;

    .line 263
    .line 264
    const v9, 0x7f122af8

    .line 265
    .line 266
    .line 267
    sget-object v10, LX/2Yt;->AHh:LX/2Yt;

    .line 268
    .line 269
    new-instance v12, LX/Kjf;

    .line 270
    .line 271
    invoke-direct {v12, v0}, LX/Kjf;-><init>(LX/KkX;)V

    .line 272
    .line 273
    .line 274
    move-object v11, v8

    .line 275
    invoke-direct/range {v7 .. v12}, LX/Kjg;-><init>(Ljava/lang/Integer;ILX/2Yt;Ljava/lang/Integer;LX/DKf;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DKv;

    .line 1
    .line 2
    check-cast p2, LX/DKv;

    .line 3
    .line 4
    iget-object v0, p1, LX/DKv;->actions:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/DKv;->actions:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KjT;

    .line 5
    .line 6
    new-instance v0, LX/DKv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DKv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KjT;->A04:LX/DKv;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KjT;->A04:LX/DKv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x79665193

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v1, v3

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v5, v1, v0

    .line 24
    .line 25
    check-cast v5, LX/Kjg;

    .line 26
    .line 27
    check-cast v2, LX/KjT;

    .line 28
    .line 29
    iget-object v4, v2, LX/KjT;->A02:LX/KjL;

    .line 30
    .line 31
    iget-object v3, v2, LX/KjT;->A00:LX/Klr;

    .line 32
    .line 33
    iget-object v2, v2, LX/KjT;->A01:LX/Klq;

    .line 34
    .line 35
    iget-object v0, v5, LX/Kjg;->A02:LX/DKf;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/Kjg;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v1, v4, v2, v3, v0}, LX/DKf;->C2g(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Integer;)LX/Kjg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/2cv;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:NearbyFriendsUserActionBar.onUpdateAction"

    .line 63
    .line 64
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v7

    .line 68
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v3

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v7
    .line 80
.end method
