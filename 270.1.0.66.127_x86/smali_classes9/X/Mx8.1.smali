.class public final LX/Mx8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6iY;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, LX/6iY;->AlV(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x412

    .line 41
    .line 42
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/Mx9;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Mx9;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, LX/6iY;->D5K(Ljava/lang/Object;LX/Mx9;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p0, p1, p3}, LX/Mx8;->A01(LX/6iY;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public static A01(LX/6iY;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/MxA;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/MxA;-><init>(IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, LX/6iY;->D5H(Ljava/lang/Object;LX/MxA;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/6iY;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x17f88dd8

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const v0, 0x1b1bf01

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7a7e8d93

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "scrollToEnd"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 41
    :cond_1
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    invoke-interface {p0, p1}, LX/6iY;->AlV(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/16 v0, 0x56a

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "scrollTo"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Unsupported command %s received by %s."

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_5
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v0, LX/Mx9;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Mx9;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1, v0}, LX/6iY;->D5K(Ljava/lang/Object;LX/Mx9;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-static {p0, p1, p3}, LX/Mx8;->A01(LX/6iY;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method
