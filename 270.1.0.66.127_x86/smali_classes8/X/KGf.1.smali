.class public final LX/KGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Could not convert flash mode to optic: "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static A01(LX/32U;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Could not convert camera facing from optic: "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :pswitch_1
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/KGW;I)LX/ORu;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    invoke-interface {p0}, LX/KGW;->BM2()[LX/KGZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    new-array v5, v4, [LX/KGj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, LX/KGW;->BM2()[LX/KGZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/KGj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/KGZ;->Ayg()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, LX/KGZ;->BLg()I

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LX/KGZ;->BRl()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/KGj;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v5, v3

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v3, LX/ORu;

    .line 46
    .line 47
    invoke-interface {p0}, LX/KGW;->Ayi()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p0}, LX/KGW;->BAm()[F

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p0}, LX/KGW;->B4k()Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {p0}, LX/KGW;->B5X()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {p0}, LX/KGW;->B4i()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {p0}, LX/KGW;->B2w()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {p0}, LX/KGW;->BLf()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-interface {p0}, LX/KGW;->Ba2()J

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, LX/KGW;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-interface {p0}, LX/KGW;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct/range {v3 .. v13}, LX/ORu;-><init>([B[LX/OSD;[FLandroid/util/Pair;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;III)V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
.end method

.method public static A03(LX/KGh;)LX/KGi;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, LX/KGi;

    .line 5
    .line 6
    iget v2, p0, LX/KGh;->A04:I

    .line 7
    .line 8
    iget v3, p0, LX/KGh;->A03:I

    .line 9
    .line 10
    iget-object v4, p0, LX/KGh;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, LX/KGh;->A05:I

    .line 13
    .line 14
    iget-object v0, p0, LX/KGh;->A06:LX/32U;

    .line 15
    .line 16
    invoke-static {v0}, LX/KGf;->A01(LX/32U;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct/range {v1 .. v6}, LX/KGi;-><init>(IILjava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static A04(I)LX/32U;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Could not convert camera facing to optic: "

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    sget-object v0, LX/32U;->A02:LX/32U;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
