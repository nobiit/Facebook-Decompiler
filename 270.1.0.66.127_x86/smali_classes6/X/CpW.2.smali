.class public final LX/CpW;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListItemSearchSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CpW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListItemSearchSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/CpW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CpW;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CpW;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v4, LX/5iw;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "SocalLocalListAddItemTypeaheadQuery:"

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "_"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/7qI;

    .line 57
    .line 58
    invoke-direct {v0, v7, v8, v9}, LX/7qI;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/5iw;->A07:LX/5Jh;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7360e4d0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/5iw;->A06:LX/1Hh;

    .line 75
    .line 76
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 77
    .line 78
    iput-object v0, v4, LX/5iw;->A04:LX/18H;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/CpW;

    .line 17
    .line 18
    iget-object v1, p0, LX/CpW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CpW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CpW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CpW;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CpW;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CpW;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CpW;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CpW;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CpW;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CpW;->A02:LX/CvD;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CpW;->A02:LX/CvD;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/CpW;->A02:LX/CvD;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/CpW;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/CpW;->A04:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v9

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 51
    .line 52
    invoke-static {v5, v9, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, -0x30accdee

    .line 60
    .line 61
    .line 62
    const v0, 0x751baf75

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const v1, 0x114be192

    .line 74
    .line 75
    .line 76
    const v0, 0x361555df

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0xe42c7b2

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x38761b2c

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v0, LX/6qu;->A0Y:LX/6qu;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1225a6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 155
    .line 156
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 157
    .line 158
    const/high16 v0, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v3, LX/CRR;

    .line 169
    .line 170
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_2
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 195
    .line 196
    invoke-static {v5, v9, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    const v0, 0x7f121cc8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 222
    .line 223
    :goto_1
    sget-object v0, LX/CpW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    check-cast p2, LX/2gT;

    .line 238
    .line 239
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    const/16 v0, 0x7cd

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_2
    const/16 v0, 0x7cd

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_3
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_4
    const/16 v0, 0x12f

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const/16 v0, 0x12f

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    check-cast p2, LX/1n7;

    .line 289
    .line 290
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 291
    .line 292
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v10, v0, v9

    .line 295
    .line 296
    check-cast v10, LX/1GX;

    .line 297
    .line 298
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    check-cast v1, LX/CpW;

    .line 303
    .line 304
    iget-object v7, v1, LX/CpW;->A02:LX/CvD;

    .line 305
    .line 306
    iget-object v8, v1, LX/CpW;->A03:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v1, LX/CpW;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7s()Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 315
    .line 316
    if-ne v1, v0, :cond_9

    .line 317
    .line 318
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v4, LX/Cn6;

    .line 323
    .line 324
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v4, v0}, LX/Cn6;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    :cond_7
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v7, v4, LX/Cn6;->A04:LX/CvD;

    .line 343
    .line 344
    const-string v0, "drawer_event"

    .line 345
    .line 346
    iput-object v0, v4, LX/Cn6;->A06:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v0, 0x7cd

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v4, LX/Cn6;->A05:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v3, LX/Cpf;

    .line 357
    .line 358
    invoke-direct {v3}, LX/Cpf;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-boolean v9, v3, LX/Cpf;->A04:Z

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v3, LX/Cpf;->A03:Z

    .line 365
    .line 366
    iput-object v8, v3, LX/Cpf;->A01:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "listId"

    .line 369
    .line 370
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    const/16 v0, 0x7cd

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    const v1, -0x16704d3d

    .line 387
    .line 388
    .line 389
    const v0, -0x72d28cd2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    const v1, 0x5be4a56

    .line 401
    .line 402
    .line 403
    const v0, -0xba94b09

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    const/16 v0, 0x50a

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    const/16 v0, 0x50a

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x12f

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v8}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_4
    iput-boolean v0, v3, LX/Cpf;->A02:Z

    .line 455
    .line 456
    new-instance v0, LX/Cpc;

    .line 457
    .line 458
    invoke-direct {v0, v3}, LX/Cpc;-><init>(LX/Cpf;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v4, LX/Cn6;->A03:LX/Cpc;

    .line 462
    .line 463
    iput-object v6, v4, LX/Cn6;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 464
    .line 465
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 466
    .line 467
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_8
    const/4 v0, 0x0

    .line 473
    goto :goto_4

    .line 474
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;->A04:Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 475
    .line 476
    if-ne v1, v0, :cond_c

    .line 477
    .line 478
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v4, LX/Cn4;

    .line 483
    .line 484
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-direct {v4, v0}, LX/Cn4;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 490
    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 496
    .line 497
    :cond_a
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    iput-boolean v0, v4, LX/Cn4;->A07:Z

    .line 504
    .line 505
    const/16 v0, 0x7cd

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v4, LX/Cn4;->A05:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v3, LX/Cpf;

    .line 514
    .line 515
    invoke-direct {v3}, LX/Cpf;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-boolean v9, v3, LX/Cpf;->A04:Z

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v3, LX/Cpf;->A03:Z

    .line 522
    .line 523
    iput-object v8, v3, LX/Cpf;->A01:Ljava/lang/String;

    .line 524
    .line 525
    const-string v0, "listId"

    .line 526
    .line 527
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    if-eqz v2, :cond_b

    .line 531
    .line 532
    const/16 v0, 0x7cd

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    const v1, -0x608daeb0

    .line 543
    .line 544
    .line 545
    const v0, -0x282c9c13

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    const v1, 0x5be4a56

    .line 557
    .line 558
    .line 559
    const v0, 0x1369e756

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_b

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_b

    .line 573
    .line 574
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 579
    .line 580
    const/16 v0, 0x50b

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 593
    .line 594
    const/16 v0, 0x50b

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x12f

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v8}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    :goto_5
    iput-boolean v0, v3, LX/Cpf;->A02:Z

    .line 611
    .line 612
    new-instance v0, LX/Cpc;

    .line 613
    .line 614
    invoke-direct {v0, v3}, LX/Cpc;-><init>(LX/Cpf;)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v4, LX/Cn4;->A03:LX/Cpc;

    .line 618
    .line 619
    iput-object v6, v4, LX/Cn4;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 620
    .line 621
    iput-object v7, v4, LX/Cn4;->A04:LX/CvD;

    .line 622
    .line 623
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 624
    .line 625
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_b
    const/4 v0, 0x0

    .line 631
    goto :goto_5

    .line 632
    :cond_c
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v10}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
.end method
