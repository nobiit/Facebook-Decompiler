.class public final LX/1Bn;
.super LX/1Bo;
.source ""


# instance fields
.field public A00:LX/19r;

.field public A01:LX/28A;

.field public A02:LX/6WI;

.field public A03:I

.field public A04:LX/6WI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1AU;->A00()I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/19r;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Bo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Bn;->A00:LX/19r;

    .line 4
    .line 5
    new-instance v2, LX/28A;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v1, v0}, LX/28A;-><init>(ILX/28A;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/1Bn;->A01:LX/28A;

    .line 13
    .line 14
    new-instance v0, LX/6WI;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6WI;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Bn;->A04:LX/6WI;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Bn;->A02:LX/6WI;

    .line 22
    .line 23
    iput v1, p0, LX/1Bn;->A03:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/1Bn;LX/2T4;)V
    .locals 3

    .line 0
    sget-object v1, LX/QR3;->A01:[I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Internal error: should never end up through this code path"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, LX/1Bo;->A0P()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p0}, LX/1Bo;->A0M()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0}, LX/1Bo;->A0O()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {p0}, LX/1Bo;->A0L()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A1D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, LX/2T4;->A1F()[C

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, LX/2T4;->A19()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, LX/2T4;->A18()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v2, v1, v0}, LX/1Bo;->A0i([CII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A17()LX/29G;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0U(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0Z()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, LX/1Bo;->A0T(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0t()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, LX/1Bo;->A0e(Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A17()LX/29G;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_2

    .line 122
    .line 123
    .line 124
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0V()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, LX/1Bo;->A0R(D)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0s()Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, LX/1Bo;->A0d(Ljava/math/BigDecimal;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, LX/1Bo;->A0S(F)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_e
    invoke-virtual {p0, v0}, LX/1Bo;->A0g(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_f
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, LX/1Bo;->A0g(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_10
    invoke-virtual {p0}, LX/1Bo;->A0N()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0p()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, LX/1Bo;->A0E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static final A01(LX/1Bn;LX/2UG;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1Bn;->A04:LX/6WI;

    .line 1
    .line 2
    iget v5, p0, LX/1Bn;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v5, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v0, v5, 0x2

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    :cond_0
    iget-wide v0, v6, LX/6WI;->A00:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, v6, LX/6WI;->A00:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    iput v5, p0, LX/1Bn;->A03:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v4, LX/6WI;

    .line 32
    .line 33
    invoke-direct {v4}, LX/6WI;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v6, LX/6WI;->A01:LX/6WI;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    iget-wide v0, v4, LX/6WI;->A00:J

    .line 44
    .line 45
    or-long/2addr v0, v2

    .line 46
    iput-wide v0, v4, LX/6WI;->A00:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v4, p0, LX/1Bn;->A04:LX/6WI;

    .line 50
    .line 51
    iput v0, p0, LX/1Bn;->A03:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/1Bn;LX/2UG;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1Bn;->A04:LX/6WI;

    .line 1
    .line 2
    iget v5, p0, LX/1Bn;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v5, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, LX/6WI;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, v5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v0, v5, 0x2

    .line 20
    .line 21
    shl-long/2addr v2, v0

    .line 22
    :cond_0
    iget-wide v0, v6, LX/6WI;->A00:J

    .line 23
    .line 24
    or-long/2addr v2, v0

    .line 25
    iput-wide v2, v6, LX/6WI;->A00:J

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    add-int/2addr v5, v0

    .line 32
    iput v5, p0, LX/1Bn;->A03:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v4, LX/6WI;

    .line 36
    .line 37
    invoke-direct {v4}, LX/6WI;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v6, LX/6WI;->A01:LX/6WI;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v4, LX/6WI;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v0, v1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    iget-wide v0, v4, LX/6WI;->A00:J

    .line 53
    .line 54
    or-long/2addr v2, v0

    .line 55
    iput-wide v2, v4, LX/6WI;->A00:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v4, p0, LX/1Bn;->A04:LX/6WI;

    .line 59
    .line 60
    iput v0, p0, LX/1Bn;->A03:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A0j()LX/2T4;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Bn;->A00:LX/19r;

    .line 1
    .line 2
    new-instance v1, LX/6WJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Bn;->A02:LX/6WI;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/6WJ;-><init>(LX/6WI;LX/19r;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final A0k(LX/2T4;)LX/2T4;
    .locals 3

    .line 0
    new-instance v2, LX/6WJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Bn;->A02:LX/6WI;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2T4;->A0n()LX/19r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v1, v0}, LX/6WJ;-><init>(LX/6WI;LX/19r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/2T4;->A0j()LX/4XT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/6WJ;->A01:LX/4XT;

    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public final A0l(LX/2T4;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    sget-object v1, LX/QR3;->A01:[I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1}, LX/1Bn;->A00(LX/1Bn;LX/2T4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, LX/1Bo;->A0O()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LX/1Bn;->A0l(LX/2T4;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LX/1Bo;->A0L()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/1Bo;->A0P()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LX/1Bn;->A0l(LX/2T4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, LX/1Bo;->A0M()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[TokenBuffer: "

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Bn;->A0j()LX/2T4;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/2T4;->A1G()LX/2UG;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 38
    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/2T4;->A1B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-lt v3, v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v0, " ... (truncated "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " entries)"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    const/16 v0, 0x5d

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
.end method
