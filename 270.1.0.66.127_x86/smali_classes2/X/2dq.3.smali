.class public final LX/2dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2dq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/2dq;LX/1GY;IZZZ)LX/POj;
    .locals 4

    .line 0
    invoke-virtual {p0, p3, p4}, LX/2dq;->A02(ZZ)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40200000    # 2.5f

    .line 7
    .line 8
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr p0, v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr p2, v0

    .line 38
    :goto_0
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, LX/1Z7;->A0p(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, LX/1Z7;->A0d(I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x40200000    # 2.5f

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
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
.end method

.method public static A01(LX/1GY;LX/2f9;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const v0, 0x7f123e14

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    const v0, 0x7f123e15

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(ZZ)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x2725

    .line 5
    .line 6
    iget-object v0, p0, LX/2dq;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Z4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Z4;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22af

    .line 21
    .line 22
    iget-object v0, p0, LX/2dq;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Cm;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Cm;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    sget-object v0, LX/1Cm;->A01:LX/DsC;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/DsS;->A01:LX/DsC;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, LX/DsC;->A04:LX/DsI;

    .line 42
    .line 43
    iget v0, v0, LX/DsI;->A00:F

    .line 44
    .line 45
    :goto_0
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/16 v1, 0x22af

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/2dq;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1Cm;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1Cm;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v2, v0

    .line 68
    const/high16 v0, 0x40200000    # 2.5f

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    sub-float/2addr v2, v1

    .line 78
    float-to-int v0, v2

    .line 79
    int-to-float v1, v0

    .line 80
    const v0, 0x3fe38e39

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, LX/2dq;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Cm;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1Cm;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A03(ZZ)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x2725

    .line 5
    .line 6
    iget-object v0, p0, LX/2dq;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Z4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Z4;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x22af

    .line 21
    .line 22
    iget-object v0, p0, LX/2dq;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Cm;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Cm;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/16 v1, 0x22af

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/2dq;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Cm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Cm;->A04()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, LX/2dq;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Cm;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Cm;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A04(LX/1GY;ZZ)LX/POj;
    .locals 6

    .line 0
    move v3, p2

    .line 1
    move v4, p3

    .line 2
    invoke-virtual {p0, p2, p3}, LX/2dq;->A03(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, LX/2dq;->A00(LX/2dq;LX/1GY;IZZZ)LX/POj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(LX/1GY;ZZZ)LX/POj;
    .locals 6

    .line 0
    move v3, p2

    .line 1
    move v4, p3

    .line 2
    invoke-virtual {p0, p2, p3}, LX/2dq;->A03(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, LX/2dq;->A00(LX/2dq;LX/1GY;IZZZ)LX/POj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
