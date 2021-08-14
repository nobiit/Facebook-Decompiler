.class public final LX/2zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)I
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v0, 0x44

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/16 v0, 0x2c

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Total number of lines for title, body and meta is 0, at least one of this props needs to be set"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/1GY;LX/1I9;IIILjava/lang/CharSequence;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt p4, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-static {p5, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/1Gp;

    .line 29
    .line 30
    invoke-direct {v1}, LX/1Gp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, p0, v0, p3, v1}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, LX/1Gp;->A01:I

    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v1, v0, :cond_1

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    :cond_1
    return p4

    .line 50
    :cond_2
    return v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public static A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, LX/2zq;->A03(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;)LX/1Z7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A03(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;)LX/1Z7;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2zq;->A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, p2}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-virtual {v1, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p5, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 57
    .line 58
    invoke-static {v3, v2, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    move-object v1, v4

    .line 67
    goto :goto_0
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

.method public static A05(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/1I9;
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const v1, -0x7dcb3d07

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7c

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4F()Lcom/facebook/graphql/enums/GraphQLFooterActionIconOption;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFooterActionIconOption;->A01:Lcom/facebook/graphql/enums/GraphQLFooterActionIconOption;

    .line 22
    .line 23
    const v1, 0x7f080508

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f08026a

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f060075

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const v0, 0x7f16001b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1dN;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const v1, -0x69b6e26d

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x7a

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    return-object p1
    .line 78
    .line 79
.end method
