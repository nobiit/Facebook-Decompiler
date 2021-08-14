.class public final LX/2YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aR;


# instance fields
.field public A00:Z

.field public final A01:LX/1aP;

.field public final A02:LX/2YR;


# direct methods
.method public constructor <init>(LX/1aP;LX/2YR;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2YV;->A01:LX/1aP;

    .line 4
    .line 5
    iput-object p2, p0, LX/2YV;->A02:LX/2YR;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2YV;->A00:Z

    .line 8
    .line 9
    return-void
.end method

.method private A00(LX/1R6;)LX/1U6;
    .locals 2

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrescoControllerImpl#getCachedImage"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1aP;->B8s()LX/1ab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/1ab;->A04(LX/1R6;)LX/1U6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/1U6;->A07(LX/1U6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {}, LX/1Km;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/1Km;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-static {}, LX/1Km;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/1Km;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, LX/1Km;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/1Km;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_4
    throw v1
.end method

.method public static A01(LX/2YV;LX/1bB;)LX/10l;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-interface {v1}, LX/1bB;->BcO()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/2YV;->A04(LX/1bB;)LX/10l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1aP;->B8s()LX/1ab;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v1}, LX/1bB;->BGx()LX/O8z;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1}, LX/1bB;->B8w()LX/1Qz;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v1}, LX/1bB;->At2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v1}, LX/1bB;->BQk()LX/1UW;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v1}, LX/1bB;->BWq()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    new-instance v5, LX/It5;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, LX/It5;-><init>(LX/1ab;LX/1Qz;Ljava/lang/Object;LX/1UW;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/O8z;->A00:LX/1Qz;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/It5;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/It5;-><init>(LX/1ab;LX/1Qz;Ljava/lang/Object;LX/1UW;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v5, LX/2jz;

    .line 71
    .line 72
    invoke-direct {v5, v1, v0}, LX/2jz;-><init>(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/O8z;->A02:Ljava/lang/NullPointerException;

    .line 78
    .line 79
    new-instance v5, LX/47V;

    .line 80
    .line 81
    invoke-direct {v5, v0}, LX/47V;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v5}, LX/1Rd;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/10l;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object v5, v4, LX/O8z;->A01:[LX/1Qz;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    array-length v2, v5

    .line 98
    shl-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-ge v0, v2, :cond_4

    .line 106
    .line 107
    aget-object v13, v5, v0

    .line 108
    .line 109
    new-instance v11, LX/It5;

    .line 110
    .line 111
    move-object v12, v6

    .line 112
    move-object v14, v8

    .line 113
    move-object p0, v9

    .line 114
    move-object/from16 p1, v10

    .line 115
    .line 116
    invoke-direct/range {v11 .. v16}, LX/It5;-><init>(LX/1ab;LX/1Qz;Ljava/lang/Object;LX/1UW;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_5

    .line 126
    .line 127
    aget-object v13, v5, v1

    .line 128
    .line 129
    new-instance v11, LX/It5;

    .line 130
    .line 131
    move-object v12, v6

    .line 132
    move-object v14, v8

    .line 133
    move-object p0, v9

    .line 134
    move-object/from16 p1, v10

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, LX/It5;-><init>(LX/1ab;LX/1Qz;Ljava/lang/Object;LX/1UW;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v5, LX/2jy;

    .line 146
    .line 147
    invoke-direct {v5, v3}, LX/2jy;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const/4 v5, 0x0

    .line 152
    goto :goto_0
    .line 153
.end method

.method public static final A02(LX/1bB;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrescoControllerImpl#displayErrorImage"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/1bB;->BmN()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LX/1bB;->B5b()LX/1tN;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, LX/1bB;->B5b()LX/1tN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, v1}, LX/2eW;->A0B(Landroid/graphics/drawable/Drawable;LX/1U6;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/1Km;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {}, LX/1Km;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/1Km;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v1
    .line 56
.end method

.method private final A03(LX/1bB;LX/1U6;Z)V
    .locals 15

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrescoControllerImpl#displayResultOrError"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-interface {v9}, LX/1bB;->BmN()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, LX/1cb;

    .line 29
    .line 30
    if-eqz v13, :cond_5

    .line 31
    .line 32
    invoke-interface {v9}, LX/1bB;->B5b()LX/1tN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v1, v0, v3}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/2YV;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2XB;

    .line 49
    .line 50
    invoke-interface {v9}, LX/1bB;->BWq()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v7, LX/2Ag;

    .line 55
    .line 56
    invoke-direct {v7, p0, v9, v2, v1}, LX/2Ag;-><init>(LX/2YV;LX/1aL;LX/2XB;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1aP;->B7q()LX/2YL;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v9}, LX/1bB;->B5b()LX/1tN;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v9}, LX/1bB;->B8o()LX/1ZJ;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v9}, LX/1bB;->Anw()LX/1L8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v7}, LX/2YL;->A03(LX/2eW;LX/1ZJ;LX/1U6;LX/1L8;ZLX/2Ag;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v9}, LX/1bB;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-interface {v9}, LX/1bB;->B8p()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-interface/range {v9 .. v14}, LX/1bB;->CKG(JILX/2XB;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, LX/1bB;->B5b()LX/1tN;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v3, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, LX/2YV;->A02:LX/2YR;

    .line 104
    .line 105
    iget-object v0, v0, LX/2YR;->A00:LX/1Rd;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    const/4 v7, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v4, LX/D4g;

    .line 124
    .line 125
    const-string v0, "Vito"

    .line 126
    .line 127
    invoke-direct {v4, v0}, LX/D4g;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    invoke-interface {v9}, LX/1bB;->BWq()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ID"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/D4g;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, LX/1bB;->B8p()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, LX/1co;->A01(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v1, LX/32h;->A00:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string/jumbo v5, "origin"

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/D4g;->A09:Ljava/util/HashMap;

    .line 168
    .line 169
    new-instance v0, Landroid/util/Pair;

    .line 170
    .line 171
    invoke-direct {v0, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, v4, LX/D4g;->A03:I

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v4, LX/D4g;->A03:I

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, LX/1bB;->BcO()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "URI"

    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, LX/D4g;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-interface {v9}, LX/1bB;->BYT()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v9}, LX/1bB;->BYg()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "%dx%d"

    .line 236
    .line 237
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "D"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, LX/D4g;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, LX/1bB;->B8o()LX/1ZJ;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/1ZK;->A02:LX/1Ks;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "scale"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, LX/D4g;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_1
    const/4 v4, 0x0

    .line 266
    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 271
    .line 272
    filled-new-array {v2, v4}, [Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    move-object v4, v1

    .line 280
    :cond_4
    const/4 v2, 0x3

    .line 281
    invoke-virtual {v3, v2, v4}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, LX/1LG;->A08:[Z

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    aput-boolean v0, v1, v2

    .line 288
    .line 289
    iget-object v1, v3, LX/1LG;->A07:[I

    .line 290
    .line 291
    const/16 v0, 0xff

    .line 292
    .line 293
    aput v0, v1, v2

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 300
    .line 301
    invoke-interface {v0}, LX/1aP;->B7q()LX/2YL;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v9}, LX/1bB;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v9}, LX/1bB;->B8o()LX/1ZJ;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v1, v0}, LX/2YL;->A00(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v9, v2}, LX/2YV;->A02(LX/1bB;Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v9}, LX/1bB;->getId()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-interface {v9, v0, v1, v2, v3}, LX/1bB;->CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-static {}, LX/1Km;->A01()V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void

    .line 337
    :catchall_0
    move-exception v1

    .line 338
    invoke-static {}, LX/1Km;->A03()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-static {}, LX/1Km;->A01()V

    .line 345
    .line 346
    .line 347
    :cond_8
    throw v1
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method


# virtual methods
.method public final A04(LX/1bB;)LX/10l;
    .locals 6

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrescoControllerImpl#fireOffRequest"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1a2;->A0M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, LX/1bB;->BOJ()LX/1b4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, LX/1bB;->BU2()LX/1bV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1aP;->B8s()LX/1ab;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p1}, LX/1bB;->BOJ()LX/1b4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1}, LX/1bB;->BU2()LX/1bV;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1}, LX/1bB;->BQk()LX/1UW;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/1Km;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 60
    .line 61
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    new-instance v2, LX/2Wq;

    .line 65
    .line 66
    iget-object v0, v5, LX/1ab;->A08:LX/2HU;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LX/2Wq;-><init>(LX/1UW;LX/2HU;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1Km;->A03()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 78
    .line 79
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v1, LX/1bW;

    .line 83
    .line 84
    invoke-direct {v1, v4, v3, v2}, LX/1bW;-><init>(LX/1b4;LX/1bV;LX/2HU;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1Km;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/1Km;->A01()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, LX/1Km;->A01()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    invoke-static {v0}, LX/47Y;->A00(Ljava/lang/Throwable;)LX/10l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/1Km;->A03()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    invoke-static {}, LX/1Km;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, LX/1Km;->A01()V

    .line 126
    .line 127
    .line 128
    :cond_4
    throw v1

    .line 129
    :cond_5
    invoke-interface {p1}, LX/1bB;->B8w()LX/1Qz;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 136
    .line 137
    invoke-interface {v0}, LX/1aP;->B8s()LX/1ab;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1}, LX/1bB;->B8q()LX/1UW;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v2, v0}, LX/1ab;->A0D(LX/1Qz;LX/1UW;)LX/1UW;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, LX/1bB;->DFm(LX/1UW;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 153
    .line 154
    invoke-interface {v0}, LX/1aP;->B8s()LX/1ab;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1}, LX/1bB;->B8w()LX/1Qz;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1}, LX/1bB;->At2()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p1}, LX/1bB;->BQk()LX/1UW;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {p1}, LX/1bB;->BWq()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v3, LX/1Qs;->A04:LX/1Qs;

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :goto_0
    invoke-static {}, LX/1Km;->A01()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {}, LX/1Km;->A01()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-object v1
    .line 194
.end method

.method public final AeS(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :cond_1
    const-string v1, "Cannot specify both uri and multiUri props!"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1Km;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "FrescoControllerImpl#createState"

    .line 24
    .line 25
    invoke-static {v1}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :try_start_0
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 29
    .line 30
    invoke-interface {v1}, LX/1aP;->B2k()LX/1a2;

    .line 31
    .line 32
    .line 33
    move-result-object v27

    .line 34
    invoke-interface {v1}, LX/1aP;->B8t()LX/2YU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    invoke-virtual {v1, v11, v13}, LX/2YU;->A00(Landroid/net/Uri;LX/1ZK;)LX/1Qz;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 45
    .line 46
    invoke-interface {v1}, LX/1aP;->B8s()LX/1ab;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v14, p4

    .line 51
    .line 52
    invoke-virtual {v1, v15, v14}, LX/1ab;->A03(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {v27 .. v27}, LX/1a2;->A06()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/2YV;->A00(LX/1R6;)LX/1U6;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v17, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 72
    .line 73
    invoke-interface {v1}, LX/1aP;->B8s()LX/1ab;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LX/1ab;->A05:LX/1UC;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, LX/1UC;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    :goto_0
    const/16 v17, 0x0

    .line 90
    .line 91
    :cond_5
    :goto_1
    new-instance v7, LX/2YW;

    .line 92
    .line 93
    sget-object v1, LX/2YX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v10, v0, LX/2YV;->A01:LX/1aP;

    .line 100
    .line 101
    new-instance v2, LX/2YY;

    .line 102
    .line 103
    invoke-interface {v10}, LX/1aP;->B6G()LX/1aL;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-boolean v1, v13, LX/1ZJ;->A0D:Z

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    sget-object v1, LX/H3o;->A00:LX/H3o;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    new-instance v1, LX/H3o;

    .line 116
    .line 117
    invoke-direct {v1}, LX/H3o;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v1, LX/H3o;->A00:LX/H3o;

    .line 121
    .line 122
    :cond_6
    sget-object v1, LX/H3o;->A00:LX/H3o;

    .line 123
    .line 124
    :goto_2
    filled-new-array {v4, v1}, [LX/1aL;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, LX/2YY;-><init>([LX/1aL;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, LX/1aP;->B6H()LX/1aN;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    move-object/from16 v28, v7

    .line 136
    .line 137
    move-object/from16 v19, p6

    .line 138
    .line 139
    move-object/from16 v18, p5

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-direct/range {v7 .. v21}, LX/2YW;-><init>(JLX/1aP;Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;LX/1Qz;LX/1R6;LX/1U6;Landroid/content/res/Resources;LX/1aL;LX/1aL;LX/1aN;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v27 .. v27}, LX/1a2;->A0L()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-static {}, LX/1Km;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string v1, "FrescoControllerImpl#prepareActualImageInBackground"

    .line 161
    .line 162
    invoke-static {v1}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {v7}, LX/1bB;->B8o()LX/1ZJ;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v4, LX/1LD;

    .line 170
    .line 171
    sget-object v3, LX/2YL;->A02:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iget-object v2, v5, LX/1ZK;->A02:LX/1Ks;

    .line 174
    .line 175
    iget-object v1, v5, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 176
    .line 177
    invoke-direct {v4, v3, v2, v1}, LX/1LD;-><init>(Landroid/graphics/drawable/Drawable;LX/1Ks;Landroid/graphics/PointF;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {v7, v4}, LX/1bB;->D6v(LX/1L8;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, LX/1bB;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v7}, LX/1bB;->B8o()LX/1ZJ;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, LX/1ZJ;->A02:I

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/4 v1, 0x0

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    const/4 v1, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v7, v1}, LX/1bB;->DE2(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/1Km;->A03()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-static {}, LX/1Km;->A01()V

    .line 221
    .line 222
    .line 223
    :cond_b
    if-nez v6, :cond_15

    .line 224
    .line 225
    invoke-virtual/range {v27 .. v27}, LX/1a2;->A0M()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    if-eqz v15, :cond_12

    .line 232
    .line 233
    invoke-static {}, LX/1Km;->A03()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    const-string v1, "FrescoControllerImpl#prepareImagePipelineComponents"

    .line 240
    .line 241
    invoke-static {v1}, LX/1Km;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    .line 243
    .line 244
    :cond_c
    :try_start_1
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 245
    .line 246
    invoke-interface {v1}, LX/1aP;->B8s()LX/1ab;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, LX/1ab;->A07:LX/1ac;

    .line 251
    .line 252
    invoke-virtual {v1, v15}, LX/1ac;->A0C(LX/1Qz;)LX/1b4;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v7, v1}, LX/1bB;->DEx(LX/1b4;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v15, LX/1Qz;->A0A:LX/1Qs;

    .line 260
    .line 261
    sget-object v3, LX/1Qs;->A04:LX/1Qs;

    .line 262
    .line 263
    iget v2, v5, LX/1Qs;->mValue:I

    .line 264
    .line 265
    iget v1, v3, LX/1Qs;->mValue:I

    .line 266
    .line 267
    if-gt v2, v1, :cond_d

    .line 268
    .line 269
    move-object v5, v3

    .line 270
    :cond_d
    if-eqz v15, :cond_e

    .line 271
    .line 272
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 273
    .line 274
    invoke-interface {v1}, LX/1aP;->B8s()LX/1ab;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v7}, LX/1bB;->B8q()LX/1UW;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v15, v1}, LX/1ab;->A0D(LX/1Qz;LX/1UW;)LX/1UW;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v7, v1}, LX/1bB;->DFm(LX/1UW;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    new-instance v4, LX/1bV;

    .line 290
    .line 291
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 292
    .line 293
    invoke-interface {v1}, LX/1aP;->B8s()LX/1ab;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, LX/1ab;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-interface {v7}, LX/1bB;->BWq()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    new-instance v3, LX/2Wr;

    .line 312
    .line 313
    invoke-interface {v7}, LX/1bB;->BQk()LX/1UW;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-direct {v3, v2, v1}, LX/2Wr;-><init>(LX/1UX;LX/2HV;)V

    .line 319
    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    iget-boolean v1, v15, LX/1Qz;->A0H:Z

    .line 324
    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    iget-object v1, v15, LX/1Qz;->A02:Landroid/net/Uri;

    .line 328
    .line 329
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    :cond_f
    const/16 v24, 0x1

    .line 338
    .line 339
    :cond_10
    iget-object v2, v15, LX/1Qz;->A05:LX/1Qy;

    .line 340
    .line 341
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 342
    .line 343
    invoke-interface {v1}, LX/1aP;->B8s()LX/1ab;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, LX/1ab;->A06:LX/1Qw;

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    move-object/from16 v17, v15

    .line 352
    .line 353
    move-object/from16 v20, v3

    .line 354
    .line 355
    move-object/from16 v21, v14

    .line 356
    .line 357
    move-object/from16 v22, v5

    .line 358
    .line 359
    move-object/from16 v25, v2

    .line 360
    .line 361
    move-object/from16 v26, v1

    .line 362
    .line 363
    invoke-direct/range {v16 .. v26}, LX/1bV;-><init>(LX/1Qz;Ljava/lang/String;Ljava/lang/String;LX/2HV;Ljava/lang/Object;LX/1Qs;ZZLX/1Qy;LX/1Qw;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7, v4}, LX/1bB;->DGQ(LX/1bV;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    :try_start_2
    move-exception v1

    .line 371
    invoke-static {}, LX/1Km;->A03()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-static {}, LX/1Km;->A01()V

    .line 378
    .line 379
    .line 380
    :cond_11
    throw v1

    .line 381
    :catch_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_5
    invoke-static {}, LX/1Km;->A03()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    :goto_6
    invoke-static {}, LX/1Km;->A01()V

    .line 395
    .line 396
    .line 397
    :cond_12
    invoke-virtual/range {v27 .. v27}, LX/1a2;->A0K()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    new-instance v3, LX/2Yc;

    .line 404
    .line 405
    move-object/from16 v25, v3

    .line 406
    .line 407
    move-object/from16 v26, v0

    .line 408
    .line 409
    move-object/from16 v29, v11

    .line 410
    .line 411
    move-object/from16 v30, v13

    .line 412
    .line 413
    move-object/from16 v31, v14

    .line 414
    .line 415
    invoke-direct/range {v25 .. v31}, LX/2Yc;-><init>(LX/2YV;LX/1a2;LX/1bB;Landroid/net/Uri;LX/1ZJ;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 419
    .line 420
    invoke-interface {v1}, LX/1aP;->B2k()LX/1a2;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, LX/1a2;->A0E()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    iget-object v1, v0, LX/2YV;->A01:LX/1aP;

    .line 431
    .line 432
    invoke-interface {v1}, LX/1aP;->BDS()Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_14

    .line 437
    .line 438
    const v1, 0x5edba483

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 442
    .line 443
    .line 444
    :cond_13
    :goto_7
    invoke-virtual/range {v27 .. v27}, LX/1a2;->A0N()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    iget-object v0, v0, LX/2YV;->A01:LX/1aP;

    .line 451
    .line 452
    invoke-interface {v0}, LX/1aP;->B7q()LX/2YL;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v7}, LX/2YW;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v7}, LX/2YW;->B8o()LX/1ZJ;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v1, v0}, LX/2YL;->A01(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v7, LX/2YW;->A01:Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_14
    invoke-virtual {v3}, LX/2Yc;->run()V

    .line 472
    .line 473
    .line 474
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    :cond_15
    :goto_8
    invoke-static {}, LX/1Km;->A03()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    invoke-static {}, LX/1Km;->A01()V

    .line 482
    .line 483
    .line 484
    :cond_16
    return-object v7

    .line 485
    :catchall_1
    move-exception v1

    .line 486
    invoke-static {}, LX/1Km;->A03()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    invoke-static {}, LX/1Km;->A01()V

    .line 493
    .line 494
    .line 495
    :cond_17
    throw v1
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public final C4t(LX/1bB;LX/1aL;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrescoControllerImpl#onAttach"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LX/1a2;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/1RG;->A00()LX/1RG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/1RG;->A01(LX/1RC;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x1

    .line 32
    invoke-interface {p1, v5}, LX/1bB;->D7H(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LX/1bB;->DBA(LX/1aL;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/1bB;->B8w()LX/1Qz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, LX/1bB;->B8o()LX/1ZJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/1ZJ;->A0F:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, LX/1bB;->BYg()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, LX/1bB;->BYT()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, LX/1Qz;->A06:LX/3Il;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v6, v3}, LX/3Il;->A01(II)LX/3Il;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/1Qr;->A0B:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, LX/1bB;->DBD(LX/1Qz;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p1}, LX/1bB;->B5b()LX/1tN;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v1, LX/1LG;->A0A:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, LX/1LG;->A05()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p1}, LX/1bB;->B5b()LX/1tN;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p1}, LX/1bB;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p1}, LX/1bB;->B8o()LX/1ZJ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1}, LX/1bB;->BJj()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget v0, v1, LX/1ZJ;->A02:I

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_5
    :goto_0
    const/4 v3, 0x3

    .line 131
    invoke-virtual {v6, v3, v0}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/1LG;->A08:[Z

    .line 135
    .line 136
    aput-boolean v5, v0, v3

    .line 137
    .line 138
    iget-object v1, v6, LX/1LG;->A07:[I

    .line 139
    .line 140
    const/16 v0, 0xff

    .line 141
    .line 142
    aput v0, v1, v3

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, LX/1bB;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {p1}, LX/1bB;->At2()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {p1, v0, v1, v3}, LX/1bB;->CjZ(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LX/1a2;->A0Y()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x6

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, LX/1bB;->Asv()LX/1U6;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 169
    :try_start_1
    invoke-static {v3}, LX/1U6;->A07(LX/1U6;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {p1, v1}, LX/1bB;->DBC(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v3, v5}, LX/2YV;->A03(LX/1bB;LX/1U6;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    :try_start_2
    move-exception v0

    .line 183
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v3, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v4}, LX/1a2;->A07()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-static {}, LX/1Km;->A03()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const-string v0, "FrescoControllerImpl#onAttach->getCachedImage"

    .line 205
    .line 206
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 207
    .line 208
    .line 209
    :cond_8
    :try_start_3
    invoke-interface {p1}, LX/1bB;->Asn()LX/1R6;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, LX/2YV;->A00(LX/1R6;)LX/1U6;

    .line 214
    .line 215
    .line 216
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :try_start_4
    invoke-static {}, LX/1Km;->A03()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-static {}, LX/1Km;->A01()V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v3}, LX/1U6;->A07(LX/1U6;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, LX/1a2;->A06()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {p1, v3}, LX/1bB;->D8E(LX/1U6;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-interface {p1, v1}, LX/1bB;->DBC(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1, v3, v5}, LX/2YV;->A03(LX/1bB;LX/1U6;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    .line 246
    .line 247
    :goto_2
    :try_start_5
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 251
    .line 252
    :catchall_1
    move-exception v1

    .line 253
    :try_start_6
    invoke-static {}, LX/1Km;->A03()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-static {}, LX/1Km;->A01()V

    .line 260
    .line 261
    .line 262
    :cond_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    :try_start_7
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    throw v0

    .line 268
    :cond_c
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-interface {p1}, LX/1bB;->BLx()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 278
    .line 279
    invoke-interface {v0}, LX/1aP;->B7q()LX/2YL;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {p1}, LX/1bB;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {p1}, LX/1bB;->B8o()LX/1ZJ;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v1, v0}, LX/2YL;->A01(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_e
    invoke-interface {p1}, LX/1bB;->B5b()LX/1tN;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0, v3}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 304
    .line 305
    invoke-interface {v0}, LX/1aP;->B7q()LX/2YL;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {p1}, LX/1bB;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {p1}, LX/1bB;->B8o()LX/1ZJ;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v1, v0}, LX/2YL;->A02(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {p1}, LX/1bB;->B5b()LX/1tN;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v1, v0, v3}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, LX/1bB;->B8w()LX/1Qz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    invoke-interface {p1}, LX/1bB;->BGx()LX/O8z;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    :cond_f
    invoke-static {}, LX/1Km;->A03()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    const-string v0, "FrescoControllerImpl#onAttach->fetch"

    .line 348
    .line 349
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 350
    .line 351
    .line 352
    :cond_10
    :try_start_8
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 353
    .line 354
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/1a2;->A0G()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 365
    .line 366
    invoke-interface {v0}, LX/1aP;->BDS()Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    new-instance v1, LX/N3O;

    .line 373
    .line 374
    invoke-direct {v1, p0, p1, v4}, LX/N3O;-><init>(LX/2YV;LX/1bB;LX/1a2;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x53cb5503

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    invoke-static {p0, p1}, LX/2YV;->A01(LX/2YV;LX/1bB;)LX/10l;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 389
    .line 390
    invoke-interface {v0}, LX/1aP;->Bbu()Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, p1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, LX/1a2;->A0H()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-interface {p1, v1}, LX/1bB;->DCj(LX/10l;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 404
    .line 405
    .line 406
    :cond_12
    :goto_4
    :try_start_9
    invoke-static {}, LX/1Km;->A03()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-static {}, LX/1Km;->A01()V

    .line 413
    .line 414
    .line 415
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 416
    :catchall_3
    move-exception v1

    .line 417
    :try_start_a
    invoke-static {}, LX/1Km;->A03()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    invoke-static {}, LX/1Km;->A01()V

    .line 424
    .line 425
    .line 426
    :cond_13
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 427
    :cond_14
    :goto_5
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 428
    .line 429
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, LX/1a2;->A0A()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    invoke-interface {p1, v2}, LX/1bB;->DEh(LX/10l;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-static {}, LX/1Km;->A03()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    invoke-static {}, LX/1Km;->A01()V

    .line 449
    .line 450
    .line 451
    :cond_16
    return-void

    .line 452
    :catchall_4
    move-exception v1

    .line 453
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 454
    .line 455
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, LX/1a2;->A0A()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    invoke-interface {p1, v2}, LX/1bB;->DEh(LX/10l;)V

    .line 466
    .line 467
    .line 468
    :cond_17
    invoke-static {}, LX/1Km;->A03()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    invoke-static {}, LX/1Km;->A01()V

    .line 475
    .line 476
    .line 477
    :cond_18
    throw v1
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method public final CEj(LX/1bB;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrescoControllerImpl#onDetach"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, LX/1bB;->D7H(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1a2;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/1RG;->A00()LX/1RG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/1RG;->A02(LX/1RC;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, LX/1bB;->B5b()LX/1tN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2eW;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, LX/1bB;->DAm(LX/1tN;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, LX/1bB;->Asv()LX/1U6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/1bB;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v0, v1}, LX/1bB;->CbB(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1Km;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/1Km;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final CIi(LX/1bB;LX/10l;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aP;->B7q()LX/2YL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1}, LX/1bB;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, LX/1bB;->B8o()LX/1ZJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/2YL;->A00(Landroid/content/res/Resources;LX/1ZJ;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1, v3}, LX/2YV;->A02(LX/1bB;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/1bB;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v2, v3, v0}, LX/1bB;->CIe(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CU7(LX/1bB;LX/10l;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    invoke-interface {p2}, LX/10l;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1a2;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LX/10l;->BoM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    invoke-interface {p2}, LX/10l;->BR9()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1U6;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1, v4}, LX/1bB;->DB9(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/1bB;->BmN()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v3}, LX/2YV;->A03(LX/1bB;LX/1U6;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, LX/10l;->Aau()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v0

    .line 59
    :cond_3
    :goto_0
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, LX/10l;->Aau()Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
    .line 68
    .line 69
.end method

.method public final CYP(LX/1bB;Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;
    .locals 7

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FrescoControllerImpl#onPrepare"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v2, p3

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p5

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LX/1bB;->BcO()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LX/1bB;->BGx()LX/O8z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LX/1bB;->B8o()LX/1ZJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/2YV;->A01:LX/1aP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1aP;->B2k()LX/1a2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/1a2;->A0R()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, LX/1bB;->At2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 73
    :goto_1
    if-nez v0, :cond_4

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object v6, p7

    .line 77
    move-object v5, p6

    .line 78
    invoke-virtual/range {v0 .. v6}, LX/2YV;->AeS(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    invoke-static {}, LX/1Km;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/1Km;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_3
    throw v1

    .line 94
    :cond_4
    :goto_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, LX/1Km;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
