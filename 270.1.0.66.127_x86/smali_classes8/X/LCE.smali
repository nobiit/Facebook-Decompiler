.class public final LX/LCE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventCohostSearchResultListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0D(LX/1GX;Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;Ljava/util/Map;)LX/1IK;
    .locals 5

    .line 0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/LCH;

    .line 5
    .line 6
    invoke-direct {v3}, LX/LCH;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/LCH;->A02:Z

    .line 29
    .line 30
    iput-object p1, v3, LX/LCH;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x73f10b9d

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/LCH;->A01:LX/1Hh;

    .line 44
    .line 45
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LCE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/LCE;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x46cafdaa

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v2, LX/5iw;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Hyi;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/Hyi;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 69
    .line 70
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7360e4d0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/LCE;

    .line 17
    .line 18
    iget-object v1, p0, LX/LCE;->A03:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LCE;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/LCE;->A03:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LCE;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/LCE;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v4

    .line 9
    :sswitch_0
    check-cast p2, LX/LCx;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    check-cast v1, LX/1GX;

    .line 16
    .line 17
    iget-object v3, p2, LX/LCx;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 18
    .line 19
    iget-boolean v0, p2, LX/LCx;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :goto_0
    new-instance v1, LX/LCs;

    .line 31
    .line 32
    invoke-direct {v1}, LX/LCs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/LCs;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 36
    .line 37
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LCE;

    .line 52
    .line 53
    iget-object v2, v0, LX/LCE;->A00:LX/1Hh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :goto_1
    new-instance v1, LX/LCt;

    .line 64
    .line 65
    invoke-direct {v1}, LX/LCt;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LX/LCt;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 69
    .line 70
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/LCE;

    .line 85
    .line 86
    iget-object v2, v0, LX/LCE;->A01:LX/1Hh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 90
    .line 91
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v4, v1, v2

    .line 94
    .line 95
    check-cast v4, LX/1GX;

    .line 96
    .line 97
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 98
    .line 99
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    aget-object v6, v1, v9

    .line 104
    .line 105
    check-cast v6, Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 129
    .line 130
    :goto_3
    invoke-static {v4, v9, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    if-eqz v7, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x1aa

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x721

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    const/16 v0, 0x75

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x8b1

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    const/16 v0, 0x68

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const/16 v0, 0x76

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    :cond_4
    const/4 v0, 0x1

    .line 197
    :goto_4
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 200
    .line 201
    invoke-static {v4, v9, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    const/4 v0, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/16 v0, 0x1aa

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x721

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    const/16 v0, 0x75

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v10, LX/6MS;

    .line 240
    .line 241
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v10, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f12120c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v10, LX/6MS;->A05:Ljava/lang/String;

    .line 271
    .line 272
    iput-boolean v9, v10, LX/6MS;->A06:Z

    .line 273
    .line 274
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 275
    .line 276
    iput-object v10, v0, LX/1Hz;->A00:LX/1I9;

    .line 277
    .line 278
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, -0x31f3f94a

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    const/16 v0, 0x8b1

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x68

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    const/16 v0, 0x76

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_3

    .line 336
    .line 337
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v8, LX/6MS;

    .line 342
    .line 343
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {v8, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f12120b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v8, LX/6MS;->A05:Ljava/lang/String;

    .line 373
    .line 374
    iput-boolean v9, v8, LX/6MS;->A06:Z

    .line 375
    .line 376
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 377
    .line 378
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 379
    .line 380
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v5}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x1be6187

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 416
    .line 417
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 418
    .line 419
    aget-object v5, v0, v2

    .line 420
    .line 421
    check-cast v5, LX/1GX;

    .line 422
    .line 423
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 426
    .line 427
    iget-object v0, v6, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A01:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    iget-object v0, v6, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A03:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    iget-object v0, v6, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A02:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v3, LX/LCH;

    .line 456
    .line 457
    invoke-direct {v3}, LX/LCH;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 467
    .line 468
    :cond_a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v9, v3, LX/LCH;->A02:Z

    .line 474
    .line 475
    iput-object v6, v3, LX/LCH;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 476
    .line 477
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, -0x73f10b9d

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v3, LX/LCH;->A01:LX/1Hh;

    .line 489
    .line 490
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 491
    .line 492
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 498
    .line 499
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 500
    .line 501
    aget-object v5, v0, v2

    .line 502
    .line 503
    check-cast v5, LX/1GX;

    .line 504
    .line 505
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    aget-object v6, v0, v9

    .line 510
    .line 511
    check-cast v6, Ljava/util/Map;

    .line 512
    .line 513
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 514
    .line 515
    const v1, 0x33ae02

    .line 516
    .line 517
    .line 518
    const v0, -0x5c9d61c2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    const/16 v0, 0x12f

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_c

    .line 536
    .line 537
    const/16 v0, 0x198

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    const v1, 0x6a42d468

    .line 546
    .line 547
    .line 548
    const v0, 0x6fd0109c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 556
    .line 557
    if-eqz v1, :cond_c

    .line 558
    .line 559
    const/16 v0, 0x2e1

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_c

    .line 566
    .line 567
    new-instance v1, LX/LCq;

    .line 568
    .line 569
    invoke-direct {v1}, LX/LCq;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v3, v1, LX/LCq;->A03:Ljava/lang/String;

    .line 573
    .line 574
    const-string v0, "name"

    .line 575
    .line 576
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v1, LX/LCq;->A01:Ljava/lang/String;

    .line 580
    .line 581
    const-string v0, "id"

    .line 582
    .line 583
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v2, v1, LX/LCq;->A02:Ljava/lang/String;

    .line 587
    .line 588
    const-string v0, "image"

    .line 589
    .line 590
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 594
    .line 595
    invoke-direct {v0, v1}, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;-><init>(LX/LCq;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v0, v6}, LX/LCE;->A0D(LX/1GX;Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;Ljava/util/Map;)LX/1IK;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 604
    .line 605
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 606
    .line 607
    aget-object v4, v0, v2

    .line 608
    .line 609
    check-cast v4, LX/1GX;

    .line 610
    .line 611
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 614
    .line 615
    aget-object v5, v0, v9

    .line 616
    .line 617
    check-cast v5, Ljava/util/Map;

    .line 618
    .line 619
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 620
    .line 621
    const v1, 0x33ae02

    .line 622
    .line 623
    .line 624
    const v0, -0x3c9fa12b

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 632
    .line 633
    if-eqz v3, :cond_c

    .line 634
    .line 635
    const/16 v0, 0x12f

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-eqz v8, :cond_c

    .line 642
    .line 643
    const/16 v0, 0x198

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_c

    .line 650
    .line 651
    const v1, -0x49096038

    .line 652
    .line 653
    .line 654
    const v0, 0x766bb3d2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 662
    .line 663
    if-eqz v2, :cond_c

    .line 664
    .line 665
    const v1, 0x36968070

    .line 666
    .line 667
    .line 668
    const v0, 0x2e5141a0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 676
    .line 677
    if-eqz v1, :cond_c

    .line 678
    .line 679
    const/16 v0, 0x2e1

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-eqz v6, :cond_c

    .line 686
    .line 687
    new-instance v7, LX/9iG;

    .line 688
    .line 689
    invoke-direct {v7}, LX/9iG;-><init>()V

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x67

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x22

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-lez v3, :cond_b

    .line 708
    .line 709
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const v1, 0x7f10005c

    .line 716
    .line 717
    .line 718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v7, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    :cond_b
    new-instance v1, LX/LCq;

    .line 734
    .line 735
    invoke-direct {v1}, LX/LCq;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v9, v1, LX/LCq;->A03:Ljava/lang/String;

    .line 739
    .line 740
    const-string v0, "name"

    .line 741
    .line 742
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iput-object v8, v1, LX/LCq;->A01:Ljava/lang/String;

    .line 746
    .line 747
    const-string v0, "id"

    .line 748
    .line 749
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v1, LX/LCq;->A00:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v6, v1, LX/LCq;->A02:Ljava/lang/String;

    .line 759
    .line 760
    const-string v0, "image"

    .line 761
    .line 762
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;-><init>(LX/LCq;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v0, v5}, LX/LCE;->A0D(LX/1GX;Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;Ljava/util/Map;)LX/1IK;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :cond_c
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :sswitch_data_0
    .sparse-switch
        -0x73f10b9d -> :sswitch_0
        -0x31f3f94a -> :sswitch_4
        0x1be6187 -> :sswitch_3
        0x46cafdaa -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
