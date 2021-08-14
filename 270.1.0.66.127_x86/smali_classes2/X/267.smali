.class public final LX/267;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;LX/21q;Z)LX/24W;
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1EO;

    .line 34
    .line 35
    invoke-static {v0, v4, v5, p1, p2}, LX/267;->A01(LX/1EO;Ljava/util/List;Ljava/util/List;LX/21q;Z)LX/1EO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LX/24W;

    .line 44
    .line 45
    iget-object v0, p1, LX/21q;->A05:LX/2iy;

    .line 46
    .line 47
    iget-object v3, v0, LX/2iy;->A02:LX/2iz;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, LX/24W;-><init>(Ljava/util/List;LX/2iz;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static A01(LX/1EO;Ljava/util/List;Ljava/util/List;LX/21q;Z)LX/1EO;
    .locals 15

    .line 0
    invoke-interface {p0}, LX/1EO;->BmP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-virtual {v7}, LX/21q;->A04()LX/21n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, LX/1EO;->AXq(LX/21n;)LX/1EP;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface {p0}, LX/1EO;->BX4()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {p0}, LX/1EO;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    move-object/from16 v11, p2

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    move/from16 v14, p4

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v3}, LX/1EO;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {p0, v3}, LX/1EO;->CsT(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v6}, LX/1EQ;->A00(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v6, v2}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1EO;

    .line 81
    .line 82
    invoke-static {v0, v10, v11, v7, v14}, LX/267;->A01(LX/1EO;Ljava/util/List;Ljava/util/List;LX/21q;Z)LX/1EO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, v7, LX/21q;->A05:LX/2iy;

    .line 94
    .line 95
    iget-object v8, v0, LX/2iy;->A02:LX/2iz;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-static/range {v7 .. v14}, LX/2iy;->A06(LX/21q;LX/2iz;LX/1EP;Ljava/util/List;Ljava/util/List;LX/1EO;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, LX/21q;->A06()LX/21s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v7, LX/21q;->A06:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v7, LX/21q;->A05:LX/2iy;

    .line 117
    .line 118
    iget-object v1, v0, LX/2iy;->A02:LX/2iz;

    .line 119
    .line 120
    invoke-interface {v9}, LX/1EP;->BYi()LX/1EO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/2iy;->A07(LX/2iz;LX/1EO;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v9}, LX/1EP;->AXc()LX/1EO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static A02(LX/21q;LX/1EO;)LX/1EO;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/21q;->A06()LX/21s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/21q;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/21q;->A05:LX/2iy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2iy;->getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, LX/1EO;->AvA()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/E0Y;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/E0Y;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/267;->A06(LX/1EO;LX/2C1;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/E0Y;->A01:LX/1EO;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {p1}, LX/1EO;->BKc()LX/1EO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/1EO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "recursivelyRegisterAndAugmentRootTemplatesAndFireLoadActions"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1EO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1EO;->BmP()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p0

    .line 52
    :cond_4
    :try_start_1
    invoke-static {p0, p1, p2}, LX/267;->A00(Ljava/util/List;LX/21q;Z)LX/24W;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v2, LX/24W;->A01:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v2, LX/24W;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/24W;->A03:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, LX/21q;->A07()LX/24R;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 83
    .line 84
    .line 85
    :cond_6
    throw v1
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
.end method

.method public static A05(LX/1EO;LX/2iy;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1EO;->BmP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/24j;->A09(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2AR;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2AR;-><init>(LX/2iy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/267;->A07(LX/1EO;LX/2Cd;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A06(LX/1EO;LX/2C1;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, LX/1EO;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v5, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v5}, LX/1EO;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {p0}, LX/1EO;->BX4()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v4}, LX/1EQ;->A00(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0xc518

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, v5}, LX/1EO;->CsT(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1EO;

    .line 46
    .line 47
    invoke-interface {p1, v2, p0, v4}, LX/2C1;->DWE(LX/1EO;LX/1EO;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p1}, LX/267;->A06(LX/1EO;LX/2C1;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v6
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A07(LX/1EO;LX/2Cd;)Z
    .locals 7

    .line 0
    invoke-interface {p1, p0}, LX/2Cd;->DWD(LX/1EO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LX/1EO;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, v3}, LX/1EO;->CsT(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1EO;

    .line 34
    .line 35
    invoke-interface {v1}, LX/1EO;->BmP()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p1}, LX/267;->A07(LX/1EO;LX/2Cd;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    return v6

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v4
.end method
