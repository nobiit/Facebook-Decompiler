.class public final LX/6n5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "00"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x30

    .line 40
    .line 41
    mul-int/lit8 v2, v0, 0x64

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    const/16 v0, 0x2bc

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    const-string v0, "bold"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x190

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const-string v0, "normal"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    const/4 v2, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    return v1
    .line 77
.end method

.method public static A01(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    and-int/2addr v2, v0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_3
    if-eqz p3, :cond_6

    .line 26
    .line 27
    sget-object v0, LX/6nL;->A02:LX/6nL;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    new-instance v0, LX/6nL;

    .line 32
    .line 33
    invoke-direct {v0}, LX/6nL;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/6nL;->A02:LX/6nL;

    .line 37
    .line 38
    :cond_4
    sget-object v0, LX/6nL;->A02:LX/6nL;

    .line 39
    .line 40
    invoke-virtual {v0, p3, v3, p2, p4}, LX/6nL;->A00(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_5
    :goto_1
    if-eqz p0, :cond_8

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_6
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-static {p0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_8
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
.end method

.method public static A02(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 9

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v7, v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    if-eqz v5, :cond_5

    .line 39
    .line 40
    if-eq v5, v1, :cond_4

    .line 41
    .line 42
    if-eq v5, v2, :cond_3

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    const-string v0, "\'pnum\'"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "\'tnum\'"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v0, "\'lnum\'"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v0, "\'onum\'"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const-string v0, "\'smcp\'"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_0
    const-string v0, "small-caps"

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string v0, "oldstyle-nums"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v0, "tabular-nums"

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v0, "lining-nums"

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v0, "proportional-nums"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, ", "

    .line 119
    .line 120
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x473fc7cb -> :sswitch_4
        -0x3f4391b7 -> :sswitch_3
        -0x2e038ca3 -> :sswitch_2
        -0x2751e650 -> :sswitch_1
        0x468813e7 -> :sswitch_0
    .end sparse-switch
    .line 129
.end method
