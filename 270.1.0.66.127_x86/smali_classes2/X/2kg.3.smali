.class public final LX/2kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0AH;Ljava/util/EnumMap;LX/1oG;ZZ)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/23h;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/23h;->A0A:LX/23i;

    .line 9
    .line 10
    iput-object v0, p0, LX/23h;->A05:LX/23i;

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/23h;->A06:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(ZZZZZLjava/util/EnumMap;LX/0AH;ZZ)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v0, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move v1, p1

    .line 12
    move/from16 v11, p9

    .line 13
    .line 14
    move v2, p2

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v11}, LX/2kg;->A02(ZZZZZZLjava/util/EnumMap;LX/0AH;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(ZZZZZZLjava/util/EnumMap;LX/0AH;ZZZ)V
    .locals 2

    .line 0
    invoke-virtual {p7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 7
    .line 8
    invoke-virtual {p7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 15
    .line 16
    invoke-virtual {p7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 23
    .line 24
    invoke-virtual {p7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1oG;->A06:LX/1oG;

    .line 31
    .line 32
    invoke-virtual {p7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq p6, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/util/AbstractMap;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 48
    .line 49
    invoke-static {p8, p7, v0, p9, p10}, LX/2kg;->A00(LX/0AH;Ljava/util/EnumMap;LX/1oG;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p11, :cond_9

    .line 53
    .line 54
    sget-object v0, LX/1oG;->A01:LX/1oG;

    .line 55
    .line 56
    :goto_0
    invoke-static {p8, p7, v0, p9, p10}, LX/2kg;->A00(LX/0AH;Ljava/util/EnumMap;LX/1oG;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p3, :cond_8

    .line 60
    .line 61
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 62
    .line 63
    :goto_1
    invoke-static {p8, p7, v0, p9, p10}, LX/2kg;->A00(LX/0AH;Ljava/util/EnumMap;LX/1oG;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p5, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/1oG;->A0B:LX/1oG;

    .line 69
    .line 70
    invoke-static {p8, p7, v0, p9, p10}, LX/2kg;->A00(LX/0AH;Ljava/util/EnumMap;LX/1oG;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_6
    if-eqz p6, :cond_7

    .line 74
    .line 75
    sget-object v0, LX/1oG;->A06:LX/1oG;

    .line 76
    .line 77
    invoke-static {p8, p7, v0, p9, p10}, LX/2kg;->A00(LX/0AH;Ljava/util/EnumMap;LX/1oG;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void

    .line 81
    :cond_8
    if-eqz p4, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/1oG;->A04:LX/1oG;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 89
    .line 90
    goto :goto_0
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
.end method
