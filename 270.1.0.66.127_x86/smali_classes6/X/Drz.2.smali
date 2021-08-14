.class public final LX/Drz;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Drz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/Drz;LX/1GY;LX/DsC;)LX/DqZ;
    .locals 3

    .line 0
    const/16 v2, 0x2766

    .line 1
    .line 2
    iget-object v1, p0, LX/Drz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2dp;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p2, LX/DsC;->A05:LX/DsH;

    .line 14
    .line 15
    iget v0, p2, LX/DsC;->A00:F

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p2, LX/DsC;->A04:LX/DsI;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/DqZ;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/DqZ;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static A01(LX/Drz;Ljava/lang/Integer;)LX/CoA;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2725

    .line 6
    .line 7
    iget-object v0, p0, LX/Drz;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Z4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Z4;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/CoA;->A03:LX/CoA;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x2725

    .line 29
    .line 30
    iget-object v0, p0, LX/Drz;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Z4;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2Z4;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/CoA;->A04:LX/CoA;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static A02(LX/Drz;LX/1GY;LX/DsC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/Co9;LX/CoA;Ljava/lang/String;LX/1Hh;LX/1Hh;LX/1Hh;Z)LX/CoD;
    .locals 4

    .line 1562970
    const/16 v2, 0x2766

    iget-object v1, p0, LX/Drz;->A00:LX/0li;

    const/4 v0, 0x0

    .line 1562971
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2dp;

    .line 1562972
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1562973
    iget-object v1, p2, LX/DsC;->A05:LX/DsH;

    .line 1562974
    iget v0, p2, LX/DsC;->A00:F

    .line 1562975
    invoke-virtual {v3, v2, v1, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    move-result v2

    .line 1562976
    iget-object v0, p2, LX/DsC;->A04:LX/DsI;

    .line 1562977
    invoke-static {v2, v0}, LX/2dp;->A00(ILX/DsI;)I

    move-result v0

    .line 1562978
    new-instance v1, LX/CoD;

    invoke-direct {v1, p1}, LX/CoD;-><init>(LX/1GY;)V

    .line 1562979
    invoke-virtual {v1, v2}, LX/CoD;->A0f(I)V

    .line 1562980
    iput v0, v1, LX/CoD;->A04:I

    .line 1562981
    iget v0, p2, LX/DsC;->A03:F

    .line 1562982
    iput v0, v1, LX/CoD;->A03:F

    .line 1562983
    iget v0, p2, LX/DsC;->A01:F

    .line 1562984
    iput v0, v1, LX/CoD;->A00:F

    .line 1562985
    iget v0, p2, LX/DsC;->A02:F

    .line 1562986
    iput v0, v1, LX/CoD;->A01:F

    .line 1562987
    iput-object p10, v1, LX/CoD;->A06:LX/1Hh;

    .line 1562988
    iput-object p11, v1, LX/CoD;->A07:LX/1Hh;

    .line 1562989
    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 1562990
    iput-object p9, v1, LX/CoD;->A0F:Ljava/lang/String;

    .line 1562991
    move-object v0, p9

    .line 1562992
    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz p13, :cond_0

    const v2, 0x7f12019a

    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1562993
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1562994
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1562995
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1562996
    iput-object v0, v1, LX/CoD;->A0D:Ljava/lang/String;

    .line 1562997
    packed-switch v2, :pswitch_data_1

    .line 1562998
    :cond_1
    :pswitch_0
    sget-object p7, LX/Co9;->A04:LX/Co9;

    .line 1562999
    :goto_1
    iput-object p7, v1, LX/CoD;->A08:LX/Co9;

    .line 1563000
    if-nez p5, :cond_3

    const/4 v0, 0x0

    .line 1563001
    :goto_2
    iput-object v0, v1, LX/CoD;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1563002
    iput-object p3, v1, LX/CoD;->A0I:Ljava/lang/String;

    .line 1563003
    iput-object p4, v1, LX/CoD;->A0G:Ljava/lang/String;

    .line 1563004
    if-eqz p8, :cond_2

    .line 1563005
    iput-object p8, v1, LX/CoD;->A09:LX/CoA;

    .line 1563006
    :cond_2
    const/16 v3, 0x226f

    iget-object v2, p0, LX/Drz;->A00:LX/0li;

    const/4 v0, 0x2

    .line 1563007
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Z

    move-result v0

    .line 1563008
    iput-boolean v0, v1, LX/CoD;->A0N:Z

    .line 1563009
    return-object v1

    .line 1563010
    :cond_3
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    .line 1563011
    :pswitch_1
    if-eqz p7, :cond_1

    goto :goto_1

    .line 1563012
    :pswitch_2
    sget-object p7, LX/Co9;->A05:LX/Co9;

    goto :goto_1

    .line 1563013
    :pswitch_3
    sget-object p7, LX/Co9;->A06:LX/Co9;

    goto :goto_1

    .line 1563014
    :pswitch_4
    sget-object p7, LX/Co9;->A03:LX/Co9;

    goto :goto_1

    .line 1563015
    :pswitch_5
    const v0, 0x7f123e15

    goto :goto_3

    .line 1563016
    :pswitch_6
    const v0, 0x7f123e14

    .line 1563017
    :goto_3
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1563018
    invoke-static {v3, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/1GY;IZ)LX/DqZ;
    .locals 11

    .line 0
    sget-object v4, LX/DsC;->A06:LX/DsC;

    .line 1
    .line 2
    iget-object v0, v4, LX/DsC;->A05:LX/DsH;

    .line 3
    .line 4
    iget v0, v0, LX/DsH;->A00:F

    .line 5
    .line 6
    float-to-int v8, v0

    .line 7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/16 v1, 0x22b0

    .line 16
    .line 17
    iget-object v0, p0, LX/Drz;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Cn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/Drz;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Cn;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v5, 0x42000000    # 32.0f

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v9, v0

    .line 55
    add-int/lit8 v0, v8, -0x1

    .line 56
    .line 57
    mul-int/2addr v0, v10

    .line 58
    sub-int v1, v9, v0

    .line 59
    .line 60
    div-int/2addr v1, v8

    .line 61
    iget-object v0, v4, LX/DsC;->A04:LX/DsI;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    if-eq v0, v7, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :cond_0
    if-eqz v7, :cond_3

    .line 83
    .line 84
    if-le p2, v8, :cond_1

    .line 85
    .line 86
    move p2, v8

    .line 87
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 88
    .line 89
    mul-int/2addr v10, v0

    .line 90
    sub-int/2addr v9, v10

    .line 91
    div-int v1, v9, p2

    .line 92
    .line 93
    :cond_2
    :goto_0
    new-instance v0, LX/DqZ;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/DqZ;-><init>(II)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v2, v0

    .line 110
    div-int v1, v2, v1

    .line 111
    .line 112
    if-gt p2, v1, :cond_4

    .line 113
    .line 114
    move v1, p2

    .line 115
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 116
    .line 117
    mul-int/2addr v10, v0

    .line 118
    sub-int/2addr v2, v10

    .line 119
    div-int/2addr v2, v1

    .line 120
    int-to-float v1, v3

    .line 121
    iget-object v0, v4, LX/DsC;->A04:LX/DsI;

    .line 122
    .line 123
    iget v0, v0, LX/DsI;->A00:F

    .line 124
    .line 125
    mul-float/2addr v1, v0

    .line 126
    float-to-int v0, v1

    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_0
    .line 132
.end method

.method public final A04(LX/1GY;LX/DsC;ILX/1Hh;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p2, LX/DsC;->A05:LX/DsH;

    .line 1
    .line 2
    iget v0, v3, LX/DsH;->A00:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    rem-int v5, p3, v0

    .line 6
    .line 7
    div-int/2addr p3, v0

    .line 8
    add-int/2addr v5, p3

    .line 9
    const/16 v2, 0x2766

    .line 10
    .line 11
    iget-object v1, p0, LX/Drz;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2dp;

    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    iget v0, p2, LX/DsC;->A00:F

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/2dp;->A01(Landroid/content/Context;LX/DsH;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p2, LX/DsC;->A04:LX/DsI;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2dp;->A00(ILX/DsI;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, LX/1Z7;->A0p(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    iget v0, p2, LX/DsC;->A01:F

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 52
    .line 53
    iget v0, p2, LX/DsC;->A03:F

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 75
    .line 76
    iget v0, p2, LX/DsC;->A02:F

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5}, LX/1tk;->A01(I)LX/1tk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    iget v0, p2, LX/DsC;->A03:F

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x42c80000    # 100.0f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p4}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/1tk;->A01(I)LX/1tk;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x42200000    # 40.0f

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 174
    .line 175
    return-object v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
