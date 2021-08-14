.class public LX/1RN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Rr;

.field public A01:LX/1Rt;

.field public A02:LX/1SD;

.field public A03:LX/1SD;

.field public A04:LX/1SD;

.field public A05:LX/1SF;

.field public A06:LX/1T0;

.field public A07:LX/1SE;

.field public final A08:LX/2U4;


# direct methods
.method public constructor <init>(LX/2U4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1RN;->A08:LX/2U4;

    .line 7
    .line 8
    return-void
.end method

.method private A00(I)LX/1SD;
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1RN;->A02:LX/1SD;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v2, LX/1J6;

    .line 20
    .line 21
    const-class v1, LX/2U1;

    .line 22
    .line 23
    const-class v0, LX/1RX;

    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/1RN;->A08:LX/2U4;

    .line 34
    .line 35
    iget-object v2, v0, LX/2U4;->A02:LX/1J6;

    .line 36
    .line 37
    iget-object v1, v0, LX/2U4;->A05:LX/2U1;

    .line 38
    .line 39
    iget-object v0, v0, LX/2U4;->A08:LX/1RX;

    .line 40
    .line 41
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1SD;

    .line 50
    .line 51
    iput-object v0, p0, LX/1RN;->A02:LX/1SD;

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    iput-object v4, p0, LX/1RN;->A02:LX/1SD;

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1RN;->A02:LX/1SD;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Invalid MemoryChunkType"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v0, p0, LX/1RN;->A03:LX/1SD;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :try_start_1
    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v2, LX/1J6;

    .line 79
    .line 80
    const-class v1, LX/2U1;

    .line 81
    .line 82
    const-class v0, LX/1RX;

    .line 83
    .line 84
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, p0, LX/1RN;->A08:LX/2U4;

    .line 93
    .line 94
    iget-object v2, v3, LX/2U4;->A02:LX/1J6;

    .line 95
    .line 96
    iget-object v1, v3, LX/2U4;->A05:LX/2U1;

    .line 97
    .line 98
    iget-object v0, v3, LX/2U4;->A08:LX/1RX;

    .line 99
    .line 100
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1SD;

    .line 109
    .line 110
    iput-object v0, p0, LX/1RN;->A03:LX/1SD;

    .line 111
    .line 112
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    iput-object v5, p0, LX/1RN;->A03:LX/1SD;

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, LX/1RN;->A03:LX/1SD;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    const-string v7, ""

    .line 119
    .line 120
    const-string v6, "PoolFactory"

    .line 121
    .line 122
    iget-object v0, p0, LX/1RN;->A04:LX/1SD;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :try_start_2
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-class v2, LX/1J6;

    .line 134
    .line 135
    const-class v1, LX/2U1;

    .line 136
    .line 137
    const-class v0, LX/1RX;

    .line 138
    .line 139
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v3, p0, LX/1RN;->A08:LX/2U4;

    .line 148
    .line 149
    iget-object v2, v3, LX/2U4;->A02:LX/1J6;

    .line 150
    .line 151
    iget-object v1, v3, LX/2U4;->A05:LX/2U1;

    .line 152
    .line 153
    iget-object v0, v3, LX/2U4;->A08:LX/1RX;

    .line 154
    .line 155
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1SD;

    .line 164
    .line 165
    iput-object v0, p0, LX/1RN;->A04:LX/1SD;

    .line 166
    .line 167
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :catch_2
    move-exception v0

    .line 169
    invoke-static {v6, v7, v0}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, LX/1RN;->A04:LX/1SD;

    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v0, p0, LX/1RN;->A04:LX/1SD;

    .line 175
    .line 176
    return-object v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final A01()LX/1SF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1RN;->A05:LX/1SF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v4, LX/1SF;

    .line 5
    .line 6
    iget-object v0, p0, LX/1RN;->A01:LX/1Rt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/1Rt;

    .line 11
    .line 12
    iget-object v0, p0, LX/1RN;->A08:LX/2U4;

    .line 13
    .line 14
    iget-object v2, v0, LX/2U4;->A02:LX/1J6;

    .line 15
    .line 16
    iget-object v1, v0, LX/2U4;->A06:LX/2U1;

    .line 17
    .line 18
    iget-object v0, v0, LX/2U4;->A09:LX/1RX;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/1Rt;-><init>(LX/1J6;LX/2U1;LX/1RX;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/1RN;->A01:LX/1Rt;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1RN;->A01:LX/1Rt;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/1SF;-><init>(LX/1Rt;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, LX/1RN;->A05:LX/1SF;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/1RN;->A05:LX/1SF;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public A02()LX/1T0;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1RN;->A06:LX/1T0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1RN;->A08:LX/2U4;

    .line 5
    .line 6
    iget-object v6, v3, LX/2U4;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz v5, :cond_6

    .line 20
    .line 21
    if-eq v5, v1, :cond_5

    .line 22
    .line 23
    if-eq v5, v4, :cond_3

    .line 24
    .line 25
    new-instance v4, LX/2xO;

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v3, LX/2U4;->A02:LX/1J6;

    .line 30
    .line 31
    iget-object v1, v3, LX/2U4;->A03:LX/2U1;

    .line 32
    .line 33
    iget-object v0, v3, LX/2U4;->A07:LX/1RX;

    .line 34
    .line 35
    :goto_1
    invoke-direct {v4, v2, v1, v0}, LX/2xO;-><init>(LX/1J6;LX/2U1;LX/1RX;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/1RN;->A06:LX/1T0;

    .line 39
    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, LX/1RN;->A06:LX/1T0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v2, v3, LX/2U4;->A02:LX/1J6;

    .line 44
    .line 45
    invoke-static {}, LX/2U6;->A00()LX/2U1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/1RN;->A08:LX/2U4;

    .line 50
    .line 51
    iget-object v0, v0, LX/2U4;->A07:LX/1RX;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v5, LX/QEj;

    .line 55
    .line 56
    iget v4, v3, LX/2U4;->A01:I

    .line 57
    .line 58
    iget v3, v3, LX/2U4;->A00:I

    .line 59
    .line 60
    invoke-static {}, LX/1Rx;->A00()LX/1Rx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/1RN;->A08:LX/2U4;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/2U4;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, LX/2U4;->A02:LX/1J6;

    .line 71
    .line 72
    :goto_3
    invoke-direct {v5, v4, v3, v2, v0}, LX/QEj;-><init>(IILX/1RX;LX/1J6;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, LX/1RN;->A06:LX/1T0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    new-instance v0, LX/B4A;

    .line 81
    .line 82
    invoke-direct {v0}, LX/B4A;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1RN;->A06:LX/1T0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    new-instance v0, LX/1Sz;

    .line 89
    .line 90
    invoke-direct {v0}, LX/1Sz;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/1RN;->A06:LX/1T0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_0
    const-string v0, "legacy_default_params"

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    goto :goto_0

    .line 106
    :sswitch_1
    const-string v0, "legacy"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string v0, "experimental"

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    goto :goto_0

    .line 126
    :sswitch_3
    const-string v0, "dummy_with_tracking"

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_0

    .line 136
    :sswitch_4
    const-string v0, "dummy"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_0
        -0x41f50c37 -> :sswitch_1
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_3
        0x5b804a8 -> :sswitch_4
    .end sparse-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A03(I)LX/1SE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1RN;->A07:LX/1SE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1RN;->A00(I)LX/1SD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "failed to get pool for chunk type: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/1SE;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/1RN;->A00(I)LX/1SD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/1RN;->A01()LX/1SF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/1SE;-><init>(LX/1SD;LX/1SF;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/1RN;->A07:LX/1SE;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1RN;->A07:LX/1SE;

    .line 33
    .line 34
    return-object v0
.end method
