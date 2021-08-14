.class public final LX/QeS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static A00(LX/QeU;FF)LX/QDW;
    .locals 7

    .line 0
    iget-object v0, p0, LX/QeV;->A00:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QeU;->A00:LX/QDW;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v4, p0, LX/QeU;->A01:[LX/QDW;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_1
    array-length v3, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, p1}, LX/QeR;->A00([FIF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    aget-object v2, v4, v0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    neg-int v1, v0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    aget-object v2, v4, v2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    add-int/lit8 v0, v3, -0x1

    .line 35
    .line 36
    aget-object v2, v4, v0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 40
    .line 41
    aget-object v5, v4, v0

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    invoke-static {p0, v1, p1, p2}, LX/QeW;->A00(LX/QeV;IFF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v0, v3, v0

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_5
    sget-object v0, LX/QeS;->A00:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/QeS;->A00:Ljava/util/Map;

    .line 65
    .line 66
    :cond_6
    sget-object v1, LX/QeS;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/QDW;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/QDW;

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    return-object v6

    .line 88
    :goto_0
    sget-object v1, LX/QeS;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast v5, LX/QaF;

    .line 98
    .line 99
    invoke-interface {v5, v4, v2, v3}, LX/QaF;->BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v2
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
.end method
