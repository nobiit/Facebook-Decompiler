.class public final LX/QRR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:[LX/QRb;

.field public final A02:[LX/1Bn;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QRR;)V
    .locals 2

    .line 2853864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2853865
    iget-object v1, p1, LX/QRR;->A01:[LX/QRb;

    iput-object v1, p0, LX/QRR;->A01:[LX/QRb;

    .line 2853866
    iget-object v0, p1, LX/QRR;->A00:Ljava/util/HashMap;

    iput-object v0, p0, LX/QRR;->A00:Ljava/util/HashMap;

    .line 2853867
    array-length v1, v1

    .line 2853868
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/QRR;->A03:[Ljava/lang/String;

    .line 2853869
    new-array v0, v1, [LX/1Bn;

    iput-object v0, p0, LX/QRR;->A02:[LX/1Bn;

    return-void
.end method

.method public constructor <init>([LX/QRb;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 2853870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2853871
    iput-object p1, p0, LX/QRR;->A01:[LX/QRb;

    .line 2853872
    iput-object p2, p0, LX/QRR;->A00:Ljava/util/HashMap;

    .line 2853873
    iput-object v0, p0, LX/QRR;->A03:[Ljava/lang/String;

    .line 2853874
    iput-object v0, p0, LX/QRR;->A02:[LX/1Bn;

    return-void
.end method

.method public static final A00(LX/QRR;LX/2T4;LX/1B4;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Bn;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2T4;->A0n()LX/19r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1Bn;-><init>(LX/19r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1Bo;->A0O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p5}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QRR;->A02:[LX/1Bn;

    .line 16
    .line 17
    aget-object v0, v0, p4

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1Bn;->A0k(LX/2T4;)LX/2T4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/2T4;->A1G()LX/2UG;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Bn;->A0l(LX/2T4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Bo;->A0L()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/1Bn;->A0k(LX/2T4;)LX/2T4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/2T4;->A1G()LX/2UG;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/QRR;->A01:[LX/QRb;

    .line 40
    .line 41
    aget-object v0, v0, p4

    .line 42
    .line 43
    iget-object v0, v0, LX/QRb;->A00:LX/3Nn;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2, p3}, LX/3Nn;->A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A01(LX/2T4;LX/1B4;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/QRR;->A01:[LX/QRb;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    if-ge v9, v4, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/QRR;->A03:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v10, v0, v9

    .line 9
    .line 10
    iget-object v0, p0, LX/QRR;->A02:[LX/1Bn;

    .line 11
    .line 12
    aget-object v3, v0, v9

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    move-object v8, p3

    .line 16
    move-object v6, p1

    .line 17
    if-nez v10, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/1Bn;->A02:LX/6WI;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v0, LX/6WI;->A00:J

    .line 26
    .line 27
    long-to-int v2, v0

    .line 28
    and-int/lit8 v1, v2, 0xf

    .line 29
    .line 30
    sget-object v0, LX/6WI;->A03:[LX/2UG;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2UG;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3, p1}, LX/1Bn;->A0k(LX/2T4;)LX/2T4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LX/2T4;->A1G()LX/2UG;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/QRR;->A01:[LX/QRb;

    .line 50
    .line 51
    aget-object v0, v0, v9

    .line 52
    .line 53
    iget-object v1, v0, LX/QRb;->A00:LX/3Nn;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/3Nn;->Bbg()LX/19v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/6Yf;->A00(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p3, v0}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/QRR;->A01:[LX/QRb;

    .line 76
    .line 77
    aget-object v4, v0, v9

    .line 78
    .line 79
    iget-object v1, v4, LX/QRb;->A00:LX/3Nn;

    .line 80
    .line 81
    const/16 v0, 0x416

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v1, LX/3Nn;->_propName:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x294

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, LX/QRb;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-virtual {p2, v0}, LX/1B4;->A0H(Ljava/lang/String;)LX/3lG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_3
    iget-object v0, p0, LX/QRR;->A01:[LX/QRb;

    .line 107
    .line 108
    aget-object v3, v0, v9

    .line 109
    .line 110
    iget-object v2, v3, LX/QRb;->A01:LX/6Yf;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/6Yf;->A05()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_4
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, LX/6Yf;->A04()LX/4z0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v10, v1}, LX/4z0;->Bjl(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_5
    move-object v5, p0

    .line 134
    invoke-static/range {v5 .. v10}, LX/QRR;->A00(LX/QRR;LX/2T4;LX/1B4;Ljava/lang/Object;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/16 v0, 0x415

    .line 139
    .line 140
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v3, LX/QRb;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "\'"

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A02(LX/2T4;LX/1B4;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/QRR;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/QRR;->A01:[LX/QRb;

    .line 17
    .line 18
    aget-object v0, v0, v7

    .line 19
    .line 20
    iget-object v0, v0, LX/QRb;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v6, p4

    .line 28
    move-object v4, p1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/QRR;->A03:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v7

    .line 38
    .line 39
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/QRR;->A02:[LX/1Bn;

    .line 45
    .line 46
    aget-object v0, v0, v7

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/QRR;->A03:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v8, v0, v7

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v1, v0, v7

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p2

    .line 62
    invoke-static/range {v3 .. v8}, LX/QRR;->A00(LX/QRR;LX/2T4;LX/1B4;Ljava/lang/Object;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/QRR;->A02:[LX/1Bn;

    .line 66
    .line 67
    aput-object v1, v0, v7

    .line 68
    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    new-instance v1, LX/1Bn;

    .line 71
    .line 72
    invoke-virtual {p1}, LX/2T4;->A0n()LX/19r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LX/1Bn;-><init>(LX/19r;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/1Bn;->A0l(LX/2T4;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/QRR;->A02:[LX/1Bn;

    .line 83
    .line 84
    aput-object v1, v0, v7

    .line 85
    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/QRR;->A03:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v0, v0, v7

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0
.end method
