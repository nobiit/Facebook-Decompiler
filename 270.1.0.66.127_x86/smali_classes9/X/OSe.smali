.class public final LX/OSe;
.super LX/OSd;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1291:1\n17#1,22:1292\n51#1,5:1314\n68#1,5:1319\n17#1,22:1324\n45#1:1346\n17#1,22:1347\n51#1,5:1369\n62#1:1374\n51#1,5:1375\n68#1,5:1380\n79#1:1385\n68#1,5:1386\n17#1,22:1391\n51#1,5:1413\n68#1,5:1418\n356#1:1423\n1276#1:1440\n10805#2,2:1424\n10805#2,2:1426\n250#3,2:1428\n250#3,2:1430\n1360#3:1432\n1429#3,3:1433\n1360#3:1436\n1429#3,3:1437\n*E\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n45#1,22:1292\n62#1,5:1314\n79#1,5:1319\n84#1,22:1324\n89#1:1346\n89#1,22:1347\n94#1,5:1369\n99#1:1374\n99#1,5:1375\n104#1,5:1380\n109#1:1385\n109#1,5:1386\n114#1,22:1391\n125#1,5:1413\n136#1,5:1418\n844#1,2:1424\n868#1,2:1426\n907#1,2:1428\n913#1,2:1430\n1210#1:1432\n1210#1,3:1433\n1235#1:1436\n1235#1,3:1437\n*E\n"
.end annotation


# direct methods
.method public static synthetic A02(Ljava/lang/CharSequence;C)I
    .locals 8

    .line 0
    const-string v2, "$this$lastIndex"

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    const-string v0, "$this$lastIndexOf"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v7, v0, [C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-char p1, v7, v0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v0, "$this$lastIndexOfAny"

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "chars"

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, LX/OSf;->A00([C)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :cond_0
    return v6

    .line 50
    :cond_1
    invoke-static {p0, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-le v6, v0, :cond_2

    .line 60
    .line 61
    move v6, v0

    .line 62
    :cond_2
    :goto_0
    if-ltz v6, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v3, :cond_3

    .line 72
    .line 73
    aget-char v0, v7, v1

    .line 74
    .line 75
    invoke-static {v0, v4, v5}, LX/NF5;->A00(CCZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_3
    if-nez v2, :cond_0

    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v6, -0x1

    .line 91
    return v6

    .line 92
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    return v6
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static synthetic A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/OSh;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    invoke-direct {v1, v2, p2}, LX/OSh;-><init>(II)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v3, v1, LX/OSg;->A00:I

    .line 22
    .line 23
    iget v2, v1, LX/OSg;->A01:I

    .line 24
    .line 25
    iget v1, v1, LX/OSg;->A02:I

    .line 26
    .line 27
    if-gt v3, v2, :cond_4

    .line 28
    .line 29
    :goto_0
    move-object v4, p1

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move v8, v3

    .line 40
    const-string v0, "$this$regionMatches"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "other"

    .line 46
    .line 47
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-eq v3, v2, :cond_4

    .line 59
    .line 60
    add-int/2addr v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v3, v1, LX/OSg;->A00:I

    .line 63
    .line 64
    iget v8, v1, LX/OSg;->A01:I

    .line 65
    .line 66
    iget v7, v1, LX/OSg;->A02:I

    .line 67
    .line 68
    if-gt v3, v8, :cond_4

    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    const-string v0, "$this$regionMatchesImpl"

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "other"

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v9

    .line 93
    if-gt v5, v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v9

    .line 100
    if-gt v3, v0, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    if-ge v2, v9, :cond_3

    .line 104
    .line 105
    add-int v0, v5, v2

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int v0, v3, v2

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0, v4}, LX/NF5;->A00(CCZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    :goto_3
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-eq v3, v8, :cond_4

    .line 132
    .line 133
    add-int/2addr v3, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v3, -0x1

    .line 136
    :cond_5
    return v3
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const-string v0, "$this$trim"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v5, v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-gt v3, v5, :cond_5

    .line 14
    .line 15
    move v0, v5

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    add-int/2addr v5, v4

    .line 52
    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 0
    const-string v0, "$this$contains"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "other"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "$this$indexOf"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "string"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, p1, v0}, LX/OSe;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, p1, v0}, LX/OSe;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
.end method
