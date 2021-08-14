.class public final LX/Qnr;
.super LX/OiK;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OiK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Qnr;->A00:I

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Qnr;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Qnr;->A01:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Qnk;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Qnr;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0A()V
    .locals 11

    .line 0
    iget v0, p0, LX/Qnr;->A00:I

    .line 1
    .line 2
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v7, :cond_2

    .line 11
    .line 12
    if-eq v0, v8, :cond_4

    .line 13
    .line 14
    if-ne v0, v9, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 17
    .line 18
    :goto_0
    iget-object v10, v0, LX/Qnj;->A05:LX/Qni;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v0, p0, LX/Qnr;->A02:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_2
    if-ge v5, v6, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/Qnr;->A02:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/Qni;

    .line 38
    .line 39
    iget v0, v4, LX/QnV;->A00:I

    .line 40
    .line 41
    if-ne v0, v7, :cond_9

    .line 42
    .line 43
    iget v0, p0, LX/Qnr;->A00:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eq v0, v8, :cond_1

    .line 48
    .line 49
    iget v1, v4, LX/Qni;->A01:F

    .line 50
    .line 51
    cmpl-float v0, v1, v3

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    :goto_3
    move v3, v1

    .line 56
    iget-object v2, v4, LX/Qni;->A06:LX/Qni;

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v1, v4, LX/Qni;->A01:F

    .line 62
    .line 63
    cmpg-float v0, v1, v3

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 75
    .line 76
    :goto_4
    iget-object v10, v0, LX/Qnj;->A05:LX/Qni;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v2, v10, LX/Qni;->A06:LX/Qni;

    .line 80
    .line 81
    iput v3, v10, LX/Qni;->A01:F

    .line 82
    .line 83
    invoke-virtual {v10}, LX/QnV;->A02()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/Qnr;->A00:I

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v7, :cond_7

    .line 91
    .line 92
    if-eq v0, v8, :cond_6

    .line 93
    .line 94
    if-ne v0, v9, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 97
    .line 98
    :goto_5
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, LX/Qni;->A05(LX/Qni;F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    return-void
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
.end method

.method public final A0C(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    check-cast v0, LX/Qnm;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v2, 0x2

    .line 8
    iget v1, v0, LX/Qnm;->A01:I

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget v7, p0, LX/Qnr;->A00:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v7, :cond_a

    .line 22
    .line 23
    if-eq v7, v3, :cond_9

    .line 24
    .line 25
    if-eq v7, v5, :cond_8

    .line 26
    .line 27
    if-ne v7, v4, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 30
    .line 31
    :goto_0
    iget-object v2, v0, LX/Qnj;->A05:LX/Qni;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iput v0, v2, LX/Qni;->A03:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    if-eq v7, v3, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 43
    .line 44
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v6}, LX/Qni;->A05(LX/Qni;F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 50
    .line 51
    :goto_1
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v6}, LX/Qni;->A05(LX/Qni;F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Qnr;->A02:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_2
    iget v0, p0, LX/OiK;->A00:I

    .line 63
    .line 64
    if-ge v7, v0, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, LX/OiK;->A01:[LX/Qnk;

    .line 67
    .line 68
    aget-object v6, v0, v7

    .line 69
    .line 70
    iget-boolean v0, p0, LX/Qnr;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, LX/Qnk;->A0P()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v0, p0, LX/Qnr;->A00:I

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    if-eq v0, v5, :cond_3

    .line 90
    .line 91
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_4
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v6, p0, LX/Qnr;->A02:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/QnV;->A01:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v0, v6, LX/Qnk;->A0g:LX/Qnj;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    iget-object v0, v6, LX/Qnk;->A0f:LX/Qnj;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v0, v6, LX/Qnk;->A0e:LX/Qnj;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v0, v6, LX/Qnk;->A0a:LX/Qnj;

    .line 117
    .line 118
    :goto_5
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 122
    .line 123
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v6}, LX/Qni;->A05(LX/Qni;F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0J(LX/Qns;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Qnk;->A0u:[LX/Qnj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aput-object v0, v1, v3

    .line 6
    .line 7
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    aput-object v0, v1, v7

    .line 11
    .line 12
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-object v0, v1, v6

    .line 16
    .line 17
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aput-object v0, v1, v5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LX/Qnk;->A0u:[LX/Qnj;

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LX/Qns;->A0A(Ljava/lang/Object;)LX/Qnv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Qnj;->A03:LX/Qnv;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v2, p0, LX/Qnr;->A00:I

    .line 40
    .line 41
    if-ltz v2, :cond_d

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-ge v2, v0, :cond_d

    .line 45
    .line 46
    aget-object v8, v1, v2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    iget v0, p0, LX/OiK;->A00:I

    .line 50
    .line 51
    if-ge v4, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/OiK;->A01:[LX/Qnk;

    .line 54
    .line 55
    aget-object v9, v0, v4

    .line 56
    .line 57
    iget-boolean v0, p0, LX/Qnr;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, LX/Qnk;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-ne v2, v6, :cond_a

    .line 75
    .line 76
    :cond_4
    iget-object v0, v9, LX/Qnk;->A0x:[Ljava/lang/Integer;

    .line 77
    .line 78
    aget-object v1, v0, v3

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_a

    .line 83
    .line 84
    :goto_2
    const/4 v11, 0x1

    .line 85
    :goto_3
    if-eqz v2, :cond_9

    .line 86
    .line 87
    if-eq v2, v6, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 90
    .line 91
    iget-object v0, v0, LX/Qnk;->A0x:[Ljava/lang/Integer;

    .line 92
    .line 93
    aget-object v1, v0, v6

    .line 94
    .line 95
    :goto_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :cond_5
    const/4 v10, 0x0

    .line 101
    :goto_5
    iget v0, p0, LX/OiK;->A00:I

    .line 102
    .line 103
    if-ge v10, v0, :cond_c

    .line 104
    .line 105
    iget-object v0, p0, LX/OiK;->A01:[LX/Qnk;

    .line 106
    .line 107
    aget-object v2, v0, v10

    .line 108
    .line 109
    iget-boolean v0, p0, LX/Qnr;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, LX/Qnk;->A0P()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object v1, v2, LX/Qnk;->A0u:[LX/Qnj;

    .line 123
    .line 124
    iget v0, p0, LX/Qnr;->A00:I

    .line 125
    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LX/Qns;->A0A(Ljava/lang/Object;)LX/Qnv;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v2, LX/Qnk;->A0u:[LX/Qnj;

    .line 133
    .line 134
    iget v1, p0, LX/Qnr;->A00:I

    .line 135
    .line 136
    aget-object v0, v0, v1

    .line 137
    .line 138
    iput-object v4, v0, LX/Qnj;->A03:LX/Qnv;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    if-eq v1, v7, :cond_8

    .line 143
    .line 144
    iget-object v2, v8, LX/Qnj;->A03:LX/Qnv;

    .line 145
    .line 146
    invoke-virtual {p1}, LX/Qns;->A08()LX/Qnt;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {p1}, LX/Qns;->A01(LX/Qns;)LX/Qnv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput v3, v1, LX/Qnv;->A05:I

    .line 155
    .line 156
    invoke-virtual {v9, v2, v4, v1, v3}, LX/Qnt;->A01(LX/Qnv;LX/Qnv;LX/Qnv;I)V

    .line 157
    .line 158
    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    :goto_7
    iget-object v0, v9, LX/Qnt;->A03:LX/Qnu;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/Qnu;->A00(LX/Qnv;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v0, -0x40800000    # -1.0f

    .line 168
    .line 169
    mul-float/2addr v1, v0

    .line 170
    float-to-int v4, v1

    .line 171
    invoke-virtual {p1, v6}, LX/Qns;->A09(I)LX/Qnv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v9, LX/Qnt;->A03:LX/Qnu;

    .line 176
    .line 177
    int-to-float v0, v4

    .line 178
    invoke-virtual {v1, v2, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1, v9}, LX/Qns;->A0C(LX/Qnt;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    iget-object v2, v8, LX/Qnj;->A03:LX/Qnv;

    .line 186
    .line 187
    invoke-virtual {p1}, LX/Qns;->A08()LX/Qnt;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {p1}, LX/Qns;->A01(LX/Qns;)LX/Qnv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput v3, v1, LX/Qnv;->A05:I

    .line 196
    .line 197
    invoke-virtual {v9, v2, v4, v1, v3}, LX/Qnt;->A02(LX/Qnv;LX/Qnv;LX/Qnv;I)V

    .line 198
    .line 199
    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    iget-object v0, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 204
    .line 205
    iget-object v0, v0, LX/Qnk;->A0x:[Ljava/lang/Integer;

    .line 206
    .line 207
    aget-object v1, v0, v3

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    if-eq v2, v7, :cond_b

    .line 211
    .line 212
    if-ne v2, v5, :cond_1

    .line 213
    .line 214
    :cond_b
    iget-object v0, v9, LX/Qnk;->A0x:[Ljava/lang/Integer;

    .line 215
    .line 216
    aget-object v1, v0, v6

    .line 217
    .line 218
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v1, v0, :cond_1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_c
    iget v0, p0, LX/Qnr;->A00:I

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    const/4 v4, 0x6

    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 231
    .line 232
    iget-object v1, v0, LX/Qnj;->A03:LX/Qnv;

    .line 233
    .line 234
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 235
    .line 236
    iget-object v0, v0, LX/Qnj;->A03:LX/Qnv;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0, v3, v4}, LX/Qns;->A0F(LX/Qnv;LX/Qnv;II)V

    .line 239
    .line 240
    .line 241
    if-nez v11, :cond_d

    .line 242
    .line 243
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 244
    .line 245
    iget-object v1, v0, LX/Qnj;->A03:LX/Qnv;

    .line 246
    .line 247
    iget-object v0, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 248
    .line 249
    iget-object v0, v0, LX/Qnk;->A0f:LX/Qnj;

    .line 250
    .line 251
    :goto_8
    iget-object v0, v0, LX/Qnj;->A03:LX/Qnv;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0, v3, v2}, LX/Qns;->A0F(LX/Qnv;LX/Qnv;II)V

    .line 254
    .line 255
    .line 256
    :cond_d
    return-void

    .line 257
    :cond_e
    if-ne v0, v6, :cond_f

    .line 258
    .line 259
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 260
    .line 261
    iget-object v1, v0, LX/Qnj;->A03:LX/Qnv;

    .line 262
    .line 263
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 264
    .line 265
    iget-object v0, v0, LX/Qnj;->A03:LX/Qnv;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0, v3, v4}, LX/Qns;->A0F(LX/Qnv;LX/Qnv;II)V

    .line 268
    .line 269
    .line 270
    if-nez v11, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 273
    .line 274
    iget-object v1, v0, LX/Qnj;->A03:LX/Qnv;

    .line 275
    .line 276
    iget-object v0, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 277
    .line 278
    iget-object v0, v0, LX/Qnk;->A0e:LX/Qnj;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    if-ne v0, v7, :cond_10

    .line 282
    .line 283
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 284
    .line 285
    iget-object v1, v0, LX/Qnj;->A03:LX/Qnv;

    .line 286
    .line 287
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 288
    .line 289
    iget-object v0, v0, LX/Qnj;->A03:LX/Qnv;

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0, v3, v4}, LX/Qns;->A0F(LX/Qnv;LX/Qnv;II)V

    .line 292
    .line 293
    .line 294
    if-nez v11, :cond_d

    .line 295
    .line 296
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 297
    .line 298
    iget-object v1, v0, LX/Qnj;->A03:LX/Qnv;

    .line 299
    .line 300
    iget-object v0, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 301
    .line 302
    iget-object v0, v0, LX/Qnk;->A0a:LX/Qnj;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    if-ne v0, v5, :cond_d

    .line 306
    .line 307
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 308
    .line 309
    iget-object v1, v0, LX/Qnj;->A03:LX/Qnv;

    .line 310
    .line 311
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 312
    .line 313
    iget-object v0, v0, LX/Qnj;->A03:LX/Qnv;

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0, v3, v4}, LX/Qns;->A0F(LX/Qnv;LX/Qnv;II)V

    .line 316
    .line 317
    .line 318
    if-nez v11, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 321
    .line 322
    iget-object v1, v0, LX/Qnj;->A03:LX/Qnv;

    .line 323
    .line 324
    iget-object v0, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 325
    .line 326
    iget-object v0, v0, LX/Qnk;->A0g:LX/Qnj;

    .line 327
    .line 328
    goto :goto_8
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
