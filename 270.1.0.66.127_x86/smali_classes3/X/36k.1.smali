.class public final LX/36k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36e;)LX/35a;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Invalid FDSHierarchyLevel Level: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    sget-object v0, LX/35a;->A01:LX/35a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 41
    .line 42
.end method

.method public static A01(LX/36e;LX/36c;)LX/35a;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Invalid FDSHierarchyLevel Level: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " Or FontWeight: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    sget-object v0, LX/35a;->A0J:LX/35a;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
