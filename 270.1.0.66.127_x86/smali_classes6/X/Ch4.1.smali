.class public final LX/Ch4;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalChangeLocationRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ch4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalChangeLocationRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ch4;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nt;->A05(Landroid/content/Context;)LX/1Nt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Yt;->ACx:LX/2Yt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f123afe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-virtual {v2, p1}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Ch4;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Ch4;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v0, LX/Ch5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ch5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/socal/external/location/SocalLocation;->A05(LX/Ctk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Ch4;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "socal_change_location_row_key_"

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "_"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v5, LX/Ch4;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x7be82eb5

    .line 64
    .line 65
    .line 66
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/52J;

    .line 73
    .line 74
    iput-object v1, v0, LX/52J;->A00:LX/1Hh;

    .line 75
    .line 76
    new-instance v0, LX/1GX;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/5iw;

    .line 82
    .line 83
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7360e4d0

    .line 93
    .line 94
    .line 95
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 100
    .line 101
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 102
    .line 103
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 104
    .line 105
    new-instance v0, LX/7qO;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/7qO;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1q()LX/52J;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7be82eb5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_b

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v1, v0, :cond_a

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, LX/1GY;

    .line 27
    .line 28
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    const v2, 0xa48c

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Ch4;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/Ch6;

    .line 45
    .line 46
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v6, LX/1GX;

    .line 51
    .line 52
    invoke-direct {v6, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v8}, LX/Ch4;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "socal_change_location_row_loading_key"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    if-eqz v7, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x70b

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x70c

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/16 v0, 0xfe

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/16 v0, 0x50f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_1
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    const/16 v0, 0x19e

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object v10, v8

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    :cond_2
    const/16 v0, 0x283

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object v7, v8

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    :cond_3
    const/16 v0, 0x70

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    :goto_2
    const v1, 0xe22f

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, LX/Ch6;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/Jma;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_5
    :goto_3
    invoke-static {v4, v11}, LX/Ch4;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "socal_change_location_row_key"

    .line 227
    .line 228
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    if-eqz v10, :cond_7

    .line 237
    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    if-eqz v7, :cond_8

    .line 248
    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    if-eqz v8, :cond_5

    .line 259
    .line 260
    move-object v11, v8

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move-object v10, v8

    .line 263
    move-object v7, v8

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v0, v0, v2

    .line 268
    .line 269
    check-cast v0, LX/1GY;

    .line 270
    .line 271
    check-cast p2, LX/9NI;

    .line 272
    .line 273
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_b
    check-cast p2, LX/9ta;

    .line 278
    .line 279
    iget-object v1, p2, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/1I9;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
