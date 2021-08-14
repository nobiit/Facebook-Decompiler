.class public final LX/Qdz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_4

    .line 22
    .line 23
    return v4

    .line 24
    :sswitch_0
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "60hz"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "50hz"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "off"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    return v5

    .line 67
    :cond_4
    return v6

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_3
        0x18d8ed -> :sswitch_2
        0x194d4c -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
    .line 69
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 12

    .line 0
    const/4 v11, -0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v10, 0x8

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return v11

    .line 25
    :sswitch_0
    const-string v0, "posterize"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "solarize"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "negative"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "whiteboard"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x6

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "sepia"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x4

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "none"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "mono"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "aqua"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v0, "blackboard"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x7

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    return v10

    .line 117
    :pswitch_1
    return v9

    .line 118
    :pswitch_2
    return v8

    .line 119
    :pswitch_3
    return v7

    .line 120
    :pswitch_4
    return v6

    .line 121
    :pswitch_5
    return v5

    .line 122
    :pswitch_6
    return v4

    .line 123
    :pswitch_7
    return v3

    .line 124
    :pswitch_8
    return v2

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x617979b9 -> :sswitch_8
        0x2dcebc -> :sswitch_7
        0x333ae3 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x68429f6 -> :sswitch_4
        0xf91545d -> :sswitch_3
        0x36e70c35 -> :sswitch_2
        0x57d28ff3 -> :sswitch_1
        0x77b67ce7 -> :sswitch_0
    .end sparse-switch

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 8

    .line 0
    const/4 v7, -0x1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v1, -0x1

    .line 16
    :cond_0
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_5

    .line 25
    .line 26
    return v5

    .line 27
    :sswitch_0
    const-string v0, "red-eye"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "torch"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "auto"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "off"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "on"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v4

    .line 78
    :cond_2
    return v3

    .line 79
    :cond_3
    return v2

    .line 80
    :cond_4
    return v6

    .line 81
    :cond_5
    return v7

    .line 82
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_1
        0x407706f5 -> :sswitch_0
    .end sparse-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 10

    .line 0
    const/4 v9, -0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x6

    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return v9

    .line 22
    :sswitch_0
    const-string v0, "continuous-picture"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "infinity"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x6

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "macro"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "fixed"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "edof"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "auto"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "continuous-video"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    return v8

    .line 93
    :pswitch_1
    return v7

    .line 94
    :pswitch_2
    return v6

    .line 95
    :pswitch_3
    return v5

    .line 96
    :pswitch_4
    return v4

    .line 97
    :pswitch_5
    return v3

    .line 98
    :pswitch_6
    return v2

    .line 99
    nop

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_6
        0x2dddaf -> :sswitch_5
        0x2f6eb6 -> :sswitch_4
        0x5cee774 -> :sswitch_3
        0x62d9bcc -> :sswitch_2
        0xa526a28 -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 17

    .line 0
    const/16 v16, -0x1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v15, 0xe

    .line 11
    .line 12
    const/16 v14, 0xd

    .line 13
    .line 14
    const/16 v13, 0xc

    .line 15
    .line 16
    const/16 v12, 0xb

    .line 17
    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    const/16 v10, 0x9

    .line 21
    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, -0x1

    .line 35
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_1
    return v16

    .line 39
    :sswitch_0
    const-string v0, "candlelight"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "night-portrait"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "landscape"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v0, "portrait"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "party"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "night"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x4

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "beach"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x7

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "snow"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v0, "auto"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v0, "hdr"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v0, "fireworks"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v0, "steadyphoto"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_c
    const-string v0, "barcode"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "sunset"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_e
    const-string v0, "sports"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_f
    const-string v0, "theatre"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x6

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_10
    const-string v0, "action"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x1

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_0
    const/16 v0, 0x11

    .line 225
    .line 226
    return v0

    .line 227
    :pswitch_1
    const/16 v0, 0x10

    .line 228
    .line 229
    return v0

    .line 230
    :pswitch_2
    const/16 v0, 0xf

    .line 231
    .line 232
    return v0

    .line 233
    :pswitch_3
    return v15

    .line 234
    :pswitch_4
    return v14

    .line 235
    :pswitch_5
    return v13

    .line 236
    :pswitch_6
    return v12

    .line 237
    :pswitch_7
    return v11

    .line 238
    :pswitch_8
    return v10

    .line 239
    :pswitch_9
    return v9

    .line 240
    :pswitch_a
    return v8

    .line 241
    :pswitch_b
    return v7

    .line 242
    :pswitch_c
    return v6

    .line 243
    :pswitch_d
    return v5

    .line 244
    :pswitch_e
    return v4

    .line 245
    :pswitch_f
    return v3

    .line 246
    :pswitch_10
    return v2

    .line 247
    nop

    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_10
        -0x50780669 -> :sswitch_f
        -0x35643881 -> :sswitch_e
        -0x351e356a -> :sswitch_d
        -0x13e21780 -> :sswitch_c
        -0x11e5dea0 -> :sswitch_b
        -0xfbf68f4 -> :sswitch_a
        0x192f6 -> :sswitch_9
        0x2dddaf -> :sswitch_8
        0x35f183 -> :sswitch_7
        0x5946163 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x6581ae6 -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x5545f2bb -> :sswitch_2
        0x6332f5b0 -> :sswitch_1
        0x713fe229 -> :sswitch_0
    .end sparse-switch

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 10

    .line 0
    const/4 v9, -0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x7

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return v9

    .line 22
    :sswitch_0
    const-string v0, "daylight"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "fluorescent"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "twilight"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x6

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "cloudy-daylight"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "shade"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x7

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "auto"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "warm-fluorescent"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v0, "incandescent"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    const/16 v0, 0x8

    .line 103
    .line 104
    return v0

    .line 105
    :pswitch_1
    return v8

    .line 106
    :pswitch_2
    return v7

    .line 107
    :pswitch_3
    return v6

    .line 108
    :pswitch_4
    return v5

    .line 109
    :pswitch_5
    return v4

    .line 110
    :pswitch_6
    return v3

    .line 111
    :pswitch_7
    return v2

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x37fc9231 -> :sswitch_7
        -0x2adfe6e0 -> :sswitch_6
        0x2dddaf -> :sswitch_5
        0x6854e2d -> :sswitch_4
        0x1c4eedc3 -> :sswitch_3
        0x625dee90 -> :sswitch_2
        0x71671468 -> :sswitch_1
        0x73cf92fa -> :sswitch_0
    .end sparse-switch

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
