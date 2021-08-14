.class public final LX/Q2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Q2T;

.field public A02:LX/Q2X;

.field public A03:LX/Q2a;

.field public A04:LX/Q2Y;

.field public A05:LX/Q2m;

.field public A06:LX/Q2C;

.field public A07:Ljava/util/List;

.field public A08:[Ljava/util/List;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Q2C;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Q2F;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Q2F;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Q2F;->A06:LX/Q2C;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Q2F;->A08:[Ljava/util/List;

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/Q2k;

    .line 37
    .line 38
    new-instance v1, LX/Q2q;

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Q2q;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v5, "mTime"

    .line 51
    .line 52
    invoke-direct {v2, v5, v0, v6}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Q2k;

    .line 59
    .line 60
    new-instance v0, LX/Q2u;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Q2u;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "mRadio"

    .line 70
    .line 71
    invoke-direct {v1, v4, v0, v6}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/Q2k;

    .line 78
    .line 79
    new-instance v1, LX/Q2p;

    .line 80
    .line 81
    sget-object v0, LX/Po6;->A03:LX/Po6;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/Q2p;-><init>(LX/Po6;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "mDbm"

    .line 91
    .line 92
    invoke-direct {v2, v3, v0, v6}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/Q2a;

    .line 99
    .line 100
    const-string v0, "SignalStrength"

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/Q2a;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, LX/Q2b;->Bkr(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/Q2F;->A03:LX/Q2a;

    .line 109
    .line 110
    new-instance v2, LX/Q2m;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/Q2b;->B4D()LX/Q2k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {v2, v0, v1}, LX/Q2m;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LX/Q2F;->A05:LX/Q2m;

    .line 125
    .line 126
    iget-object v0, p0, LX/Q2F;->A03:LX/Q2a;

    .line 127
    .line 128
    iput-object v0, p0, LX/Q2F;->A03:LX/Q2a;

    .line 129
    .line 130
    invoke-direct {p0, v0}, LX/Q2F;->A00(LX/Q3G;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, p0, LX/Q2F;->A03:LX/Q2a;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Q2b;->Auv()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Q2T;

    .line 145
    .line 146
    iput-object v0, p0, LX/Q2F;->A01:LX/Q2T;

    .line 147
    .line 148
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Q2Y;

    .line 153
    .line 154
    iput-object v0, p0, LX/Q2F;->A04:LX/Q2Y;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Q2X;

    .line 161
    .line 162
    iput-object v0, p0, LX/Q2F;->A02:LX/Q2X;

    .line 163
    .line 164
    iput-object v1, p0, LX/Q2F;->A07:Ljava/util/List;

    .line 165
    .line 166
    iput-object v1, p0, LX/Q2F;->A07:Ljava/util/List;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private A00(LX/Q3G;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/Q2i;->B4D()LX/Q2k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/Q2k;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/Q3G;->Auv()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Q3G;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/Q2F;->A00(LX/Q3G;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Q2F;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Q2F;->A08:[Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, LX/Q2F;->A00:I

    .line 6
    .line 7
    aget-object v4, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, LX/Q2F;->A06:LX/Q2C;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Q2C;->A00()LX/Q2D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Q2F;->A05:LX/Q2m;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v7}, LX/Q2D;->A00(LX/Q2m;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Q2F;->A03:LX/Q2a;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, LX/Q2b;->DBJ(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Q2F;->A03:LX/Q2a;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Q2h;->ATs()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Q2F;->A03:LX/Q2a;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, LX/Q2b;->DIG(I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/Q1s;

    .line 47
    .line 48
    iget-object v0, p0, LX/Q2F;->A03:LX/Q2a;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/Q2a;->A03(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/Q1s;->A01:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/Q2F;->A01:LX/Q2T;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v2, v6, v0, v1}, LX/Q2T;->A04(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v5, LX/Q1s;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/Q2F;->A04:LX/Q2Y;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/Q2Z;->A07(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/Q2F;->A04:LX/Q2Y;

    .line 76
    .line 77
    new-instance v1, LX/Pzr;

    .line 78
    .line 79
    iget-object v0, v5, LX/Q1s;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/Pzr;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6, v1}, LX/Q2Y;->A0A(ILX/Pzr;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, v5, LX/Q1s;->A00:Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, LX/Q2F;->A02:LX/Q2X;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, v5, LX/Q2d;->A05:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/Q2V;->A02(Ljava/nio/ByteBuffer;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    shl-int/lit8 v0, v6, 0x2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/Q2d;->A06:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_0
    iget-object v0, p0, LX/Q2F;->A04:LX/Q2Y;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, LX/Q2Z;->A08(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v0, p0, LX/Q2F;->A01:LX/Q2T;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, LX/Q2d;->A03(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, LX/Q2F;->A02:LX/Q2X;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, LX/Q2d;->A03(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p0, LX/Q2F;->A06:LX/Q2C;

    .line 136
    .line 137
    iget-object v0, p0, LX/Q2F;->A05:LX/Q2m;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/Q2C;->A03(LX/Q2m;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4
    :try_end_1
    .catch LX/Q3M; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catch_0
    :try_start_2
    move-exception v0

    .line 144
    iget-object v2, p0, LX/Q2F;->A06:LX/Q2C;

    .line 145
    .line 146
    const-string v1, "SignalStrength:IOException: "

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/Q2C;->A05(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    iget-object v2, p0, LX/Q2F;->A06:LX/Q2C;

    .line 162
    .line 163
    const-string v1, "SignalStrength: "

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/Q2C;->A05(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    monitor-exit v3

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw v0
.end method
