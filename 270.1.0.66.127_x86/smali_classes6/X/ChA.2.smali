.class public final LX/ChA;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ChC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalSearchTypeaheadSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ChA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalSearchTypeaheadSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ChA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/ChA;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/ChA;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/ChA;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/Ch4;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/Ch4;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v3, LX/Ch4;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0xd9040d8

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/5iw;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v5, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "SocalSearchTypeaheadQuery:"

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "_"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/7qD;

    .line 107
    .line 108
    invoke-direct {v0, v8, v7, v9}, LX/7qD;-><init>(Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, LX/5iw;->A07:LX/5Jh;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7360e4d0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/5iw;->A06:LX/1Hh;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 130
    .line 131
    return-object v0
    .line 132
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
    check-cast p1, LX/ChA;

    .line 17
    .line 18
    iget-object v1, p0, LX/ChA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/ChA;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/ChA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/ChA;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/ChA;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/ChA;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/ChA;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/ChA;->A01:Lcom/facebook/socal/external/location/SocalLocation;

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
    iget-object v0, p1, LX/ChA;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/ChA;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/ChA;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/ChA;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/ChA;->A02:LX/ChC;

    .line 91
    .line 92
    iget-object v0, p1, LX/ChA;->A02:LX/ChC;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v3

    .line 15
    .line 16
    check-cast v6, LX/1GX;

    .line 17
    .line 18
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v4, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    iget-object v5, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast v2, LX/ChA;

    .line 27
    .line 28
    iget-object v8, v2, LX/ChA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 49
    .line 50
    invoke-static {v6, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v3, LX/CRR;

    .line 69
    .line 70
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    :pswitch_2
    if-nez v1, :cond_9

    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    :cond_2
    :goto_2
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 109
    .line 110
    if-ne v4, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 117
    .line 118
    invoke-static {v6, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0xe42c7b2

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x38761b2c

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    new-instance v7, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const/16 v0, 0xab

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const/16 v0, 0xab

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    const/16 v0, 0x904

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x110

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 269
    .line 270
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    const/16 v0, 0xab

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 298
    .line 299
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 300
    .line 301
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v8, v0, v3

    .line 304
    .line 305
    check-cast v8, LX/1GX;

    .line 306
    .line 307
    iget v7, p2, LX/1n7;->A00:I

    .line 308
    .line 309
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    check-cast v1, LX/ChA;

    .line 314
    .line 315
    iget-object v5, v1, LX/ChA;->A02:LX/ChC;

    .line 316
    .line 317
    iget-object v4, v1, LX/ChA;->A04:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v3, LX/Cmk;

    .line 320
    .line 321
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v3, v0}, LX/Cmk;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object v6, v3, LX/Cmk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    iput-object v4, v3, LX/Cmk;->A04:Ljava/lang/String;

    .line 342
    .line 343
    iput v7, v3, LX/Cmk;->A00:I

    .line 344
    .line 345
    iput-object v5, v3, LX/Cmk;->A03:LX/ChC;

    .line 346
    .line 347
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v3, v0, LX/1IL;->A00:LX/1I9;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 359
    .line 360
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 361
    .line 362
    aget-object v4, v0, v3

    .line 363
    .line 364
    check-cast v4, LX/1GX;

    .line 365
    .line 366
    check-cast v1, LX/ChA;

    .line 367
    .line 368
    iget-object v3, v1, LX/ChA;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 369
    .line 370
    const v2, 0xa4a1

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, LX/ChA;->A00:LX/0li;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/Cmg;

    .line 381
    .line 382
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v3, v0}, LX/Cmg;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :sswitch_data_0
    .sparse-switch
        -0xd9040d8 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
.end method
