.class public final LX/1dV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1dX;

.field public static final A01:LX/1dX;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1dV;->A02:[I

    .line 8
    .line 9
    new-instance v0, LX/2xV;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2xV;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1dV;->A00:LX/1dX;

    .line 15
    .line 16
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v0, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1dX;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-object v0, LX/1dV;->A01:LX/1dX;

    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
    .line 43
    .line 44
.end method

.method public static A00(LX/07J;LX/1di;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p1, LX/1di;->A01:LX/1d5;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/1d6;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/1d6;->A0C:Ljava/util/ArrayList;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, v2, LX/1d6;->A0D:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/1dX;LX/07J;Ljava/lang/Object;LX/1di;)LX/07J;
    .locals 3

    .line 0
    iget-object v0, p3, LX/1di;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/07K;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v2, LX/07J;

    .line 17
    .line 18
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, LX/1dX;->A0K(Ljava/util/Map;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, LX/1di;->A01:LX/1d5;

    .line 25
    .line 26
    iget-boolean v0, p3, LX/1di;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/1d6;->A0C:Ljava/util/ArrayList;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0Ej;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/07J;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/0Ej;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LX/07K;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, v0, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v1, LX/1d6;->A0D:Ljava/util/ArrayList;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v2

    .line 74
    :cond_4
    invoke-virtual {p1}, LX/07K;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0
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
.end method

.method public static A02(LX/1dX;LX/07J;Ljava/lang/Object;LX/1di;)LX/07J;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/07K;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p3, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    new-instance v2, LX/07J;

    .line 11
    .line 12
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0r()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v0}, LX/1dX;->A0K(Ljava/util/Map;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p3, LX/1di;->A00:LX/1d5;

    .line 23
    .line 24
    iget-boolean v0, p3, LX/1di;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/1d6;->A0D:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0Ej;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, LX/07J;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LX/0Ej;->A01(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v0, v1, LX/1d6;->A0C:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LX/07K;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
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
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/1dX;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/6J5;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez v3, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, LX/6J5;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :cond_4
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    iget-object v1, v3, LX/6J5;->A07:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v1, v0, :cond_7

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_7
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_8
    sget-object v3, LX/1dV;->A00:LX/1dX;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-ge v1, v2, :cond_d

    .line 78
    .line 79
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/1dX;->A0L(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    if-nez v0, :cond_9

    .line 91
    .line 92
    sget-object v3, LX/1dV;->A01:LX/1dX;

    .line 93
    .line 94
    if-eqz v3, :cond_e

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v1, v2, :cond_b

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/1dX;->A0L(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_4
    if-eqz v0, :cond_e

    .line 115
    .line 116
    :cond_9
    return-object v3

    .line 117
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    const/4 v0, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_d
    const/4 v0, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Invalid Transition types"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A04(LX/1dX;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/1dX;->A0J(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, LX/1dX;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    return-object v1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static A05(Landroid/content/Context;LX/15R;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/2ME;)V
    .locals 46

    .line 245936
    new-instance v23, Landroid/util/SparseArray;

    invoke-direct/range {v23 .. v23}, Landroid/util/SparseArray;-><init>()V

    move/from16 v43, p4

    move/from16 v6, v43

    :goto_0
    move/from16 v25, p5

    move/from16 v24, p6

    move-object/from16 v45, p2

    move-object/from16 v44, p3

    move/from16 v0, v25

    if-ge v6, v0, :cond_2

    .line 245937
    move-object/from16 v0, v45

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1d5;

    .line 245938
    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245939
    iget-object v0, v7, LX/1d5;->A02:LX/15T;

    iget-object v0, v0, LX/15T;->A04:LX/15R;

    invoke-virtual {v0}, LX/15R;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245940
    iget-object v0, v7, LX/1d6;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_1

    .line 245941
    iget-object v0, v7, LX/1d6;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Y5;

    .line 245942
    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v7, v2, v1, v3, v0}, LX/1dV;->A06(LX/1d5;LX/2Y5;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 245943
    :cond_0
    iget-object v0, v7, LX/1d6;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_1

    .line 245944
    iget-object v0, v7, LX/1d6;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Y5;

    .line 245945
    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v7, v2, v1, v4, v0}, LX/1dV;->A06(LX/1d5;LX/2Y5;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 245946
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 245947
    :cond_2
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_43

    .line 245948
    new-instance v13, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 245949
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v22

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v22

    if-ge v10, v0, :cond_43

    .line 245950
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 245951
    new-instance v5, LX/07J;

    invoke-direct {v5}, LX/07J;-><init>()V

    add-int/lit8 v9, p5, -0x1

    :goto_4
    move/from16 v0, v43

    if-lt v9, v0, :cond_9

    .line 245952
    move-object/from16 v0, v45

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d5;

    .line 245953
    iget-object v0, v2, LX/1d6;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_8

    .line 245954
    iget-object v0, v2, LX/1d6;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y5;

    .line 245955
    iget-object v0, v0, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    iget v0, v0, Landroidx/fragment/app/Fragment;->A07:I

    :goto_6
    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    .line 245956
    :goto_7
    if-eqz v0, :cond_5

    .line 245957
    move-object/from16 v0, v44

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 245958
    iget-object v0, v2, LX/1d6;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 245959
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eqz v1, :cond_4

    .line 245960
    iget-object v6, v2, LX/1d6;->A0C:Ljava/util/ArrayList;

    .line 245961
    iget-object v4, v2, LX/1d6;->A0D:Ljava/util/ArrayList;

    .line 245962
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v8, :cond_5

    .line 245963
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 245964
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245965
    invoke-virtual {v5, v1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 245966
    invoke-virtual {v5, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245967
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3
    invoke-virtual {v5, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 245968
    :cond_4
    iget-object v4, v2, LX/1d6;->A0C:Ljava/util/ArrayList;

    .line 245969
    iget-object v6, v2, LX/1d6;->A0D:Ljava/util/ArrayList;

    goto :goto_8

    .line 245970
    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 245971
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 245972
    :cond_9
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1di;

    .line 245973
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/15R;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 245974
    invoke-virtual {v1, v7}, LX/15R;->A00(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_e

    move-object/from16 v39, p7

    if-eqz p6, :cond_2a

    .line 245975
    iget-object v12, v11, LX/1di;->A03:Landroidx/fragment/app/Fragment;

    .line 245976
    iget-object v8, v11, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    .line 245977
    invoke-static {v8, v12}, LX/1dV;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/1dX;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 245978
    iget-boolean v0, v11, LX/1di;->A05:Z

    move/from16 v20, v0

    .line 245979
    iget-boolean v2, v11, LX/1di;->A04:Z

    .line 245980
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245981
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 245982
    if-nez v12, :cond_27

    const/16 v19, 0x0

    .line 245983
    :goto_b
    if-nez v8, :cond_24

    const/16 v18, 0x0

    :goto_c
    move-object/from16 v35, v19

    move-object/from16 v34, v14

    .line 245984
    move-object/from16 v29, v18

    .line 245985
    iget-object v4, v11, LX/1di;->A03:Landroidx/fragment/app/Fragment;

    .line 245986
    iget-object v3, v11, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_a

    .line 245987
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0r()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v2, 0x0

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    .line 245988
    iget-boolean v0, v11, LX/1di;->A05:Z

    move/from16 v17, v0

    .line 245989
    invoke-virtual {v5}, LX/07K;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v1, v2

    .line 245990
    :goto_d
    invoke-static {v7, v5, v1, v11}, LX/1dV;->A02(LX/1dX;LX/07J;Ljava/lang/Object;LX/1di;)LX/07J;

    move-result-object v0

    .line 245991
    invoke-static {v7, v5, v1, v11}, LX/1dV;->A01(LX/1dX;LX/07J;Ljava/lang/Object;LX/1di;)LX/07J;

    move-result-object v16

    .line 245992
    invoke-virtual {v5}, LX/07K;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_b

    .line 245993
    invoke-virtual {v0}, LX/07K;->clear()V

    :cond_b
    if-eqz v16, :cond_c

    .line 245994
    invoke-virtual/range {v16 .. v16}, LX/07K;->clear()V

    :cond_c
    move-object v1, v2

    .line 245995
    :goto_e
    if-nez v19, :cond_19

    if-nez v18, :cond_19

    if-nez v1, :cond_19

    .line 245996
    :cond_d
    :goto_f
    if-nez v19, :cond_f

    if-nez v2, :cond_f

    if-nez v18, :cond_f

    .line 245997
    :cond_e
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 245998
    :cond_f
    move-object/from16 v26, v7

    move-object/from16 v27, v18

    move-object/from16 v28, v8

    move-object/from16 v29, v34

    move-object/from16 v30, v13

    invoke-static/range {v26 .. v30}, LX/1dV;->A04(LX/1dX;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v31

    .line 245999
    move-object/from16 v27, v35

    move-object/from16 v28, v12

    move-object/from16 v29, v6

    invoke-static/range {v26 .. v30}, LX/1dV;->A04(LX/1dX;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x4

    .line 246000
    invoke-static {v11, v0}, LX/1dV;->A07(Ljava/util/ArrayList;I)V

    .line 246001
    move-object/from16 v3, v35

    move-object/from16 v1, v18

    if-eqz v19, :cond_10

    if-eqz v18, :cond_10

    if-eqz v12, :cond_10

    if-eqz v20, :cond_14

    .line 246002
    :cond_10
    :goto_11
    invoke-virtual {v7, v1, v3, v2}, LX/1dX;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 246003
    if-eqz v8, :cond_12

    if-eqz v31, :cond_12

    .line 246004
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_11

    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 246005
    :cond_11
    new-instance v1, LX/0VH;

    invoke-direct {v1}, LX/0VH;-><init>()V

    .line 246006
    move-object/from16 v14, v39

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v16}, LX/2ME;->Chr(Landroidx/fragment/app/Fragment;LX/0VH;)V

    .line 246007
    new-instance v0, LX/QnA;

    move-object v14, v0

    move-object/from16 v15, v39

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v17}, LX/QnA;-><init>(LX/2ME;Landroidx/fragment/app/Fragment;LX/0VH;)V

    invoke-virtual {v7, v8, v4, v1, v0}, LX/1dX;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/0VH;Ljava/lang/Runnable;)V

    :cond_12
    if-eqz v4, :cond_e

    .line 246008
    move-object/from16 v3, v31

    if-eqz v8, :cond_13

    if-eqz v18, :cond_13

    .line 246009
    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0V:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0b:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0c:Z

    if-eqz v0, :cond_13

    .line 246010
    const/4 v1, 0x1

    .line 246011
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    move-result-object v0

    iput-boolean v1, v0, LX/6J5;->A08:Z

    .line 246012
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v0

    .line 246013
    move-object v14, v7

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v17}, LX/1dX;->A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 246014
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 246015
    new-instance v0, LX/8e2;

    invoke-direct {v0, v3}, LX/8e2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 246016
    :cond_13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246017
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v8, :cond_15

    .line 246018
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 246019
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 246020
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 246021
    invoke-static {v1, v0}, LX/1E2;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 246022
    :cond_14
    goto/16 :goto_11

    .line 246023
    :cond_15
    move-object/from16 v27, v4

    move-object/from16 v28, v35

    move-object/from16 v29, v11

    move-object/from16 v30, v18

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    invoke-virtual/range {v26 .. v33}, LX/1dX;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 246024
    invoke-virtual {v7, v9, v4}, LX/1dX;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 246025
    move-object/from16 v27, v7

    move-object/from16 v16, v34

    .line 246026
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    .line 246027
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v15, :cond_18

    .line 246028
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 246029
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 246030
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_16

    const/4 v0, 0x0

    .line 246031
    invoke-static {v1, v0}, LX/1E2;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 246032
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v15, :cond_16

    .line 246033
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 246034
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/1E2;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 246035
    :cond_18
    new-instance v0, LX/8QP;

    move-object/from16 v26, v0

    move/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v12

    invoke-direct/range {v26 .. v32}, LX/8QP;-><init>(LX/1dX;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v9, v0}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 246036
    const/4 v0, 0x0

    .line 246037
    invoke-static {v11, v0}, LX/1dV;->A07(Ljava/util/ArrayList;I)V

    .line 246038
    move-object/from16 v0, v34

    invoke-virtual {v7, v2, v0, v6}, LX/1dX;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 246039
    :cond_19
    if-eqz v17, :cond_1e

    :goto_15
    if-eqz v1, :cond_1d

    .line 246040
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246041
    invoke-virtual {v7, v1, v13, v14}, LX/1dX;->A0E(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 246042
    iget-boolean v2, v11, LX/1di;->A04:Z

    move v15, v2

    .line 246043
    iget-object v2, v11, LX/1di;->A00:LX/1d5;

    .line 246044
    iget-object v14, v2, LX/1d6;->A0C:Ljava/util/ArrayList;

    if-eqz v14, :cond_1a

    .line 246045
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1a

    const/4 v14, 0x0

    if-eqz v15, :cond_1c

    .line 246046
    iget-object v2, v2, LX/1d6;->A0D:Ljava/util/ArrayList;

    .line 246047
    :goto_16
    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246048
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 246049
    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-virtual/range {v26 .. v28}, LX/1dX;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v18, :cond_1a

    .line 246050
    move-object/from16 v27, v29

    invoke-virtual/range {v26 .. v28}, LX/1dX;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    .line 246051
    :cond_1a
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 246052
    move-object/from16 v26, v16

    move-object/from16 v27, v11

    move-object/from16 v28, v19

    move/from16 v29, v17

    invoke-static/range {v26 .. v29}, LX/1dV;->A00(LX/07J;LX/1di;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 246053
    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v14

    invoke-virtual/range {v26 .. v28}, LX/1dX;->A09(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 246054
    :cond_1b
    :goto_17
    new-instance v0, LX/9JT;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    invoke-direct/range {v26 .. v33}, LX/9JT;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/07J;Landroid/view/View;LX/1dX;Landroid/graphics/Rect;)V

    invoke-static {v9, v0}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object v2, v1

    goto/16 :goto_f

    .line 246055
    :cond_1c
    iget-object v2, v2, LX/1d6;->A0C:Ljava/util/ArrayList;

    goto :goto_16

    .line 246056
    :cond_1d
    move-object v14, v2

    goto :goto_17

    .line 246057
    :cond_1e
    goto :goto_15

    .line 246058
    :cond_1f
    invoke-virtual {v5}, LX/07J;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 246059
    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    invoke-static/range {v26 .. v28}, LX/1dV;->A08(Ljava/util/ArrayList;LX/07J;Ljava/util/Collection;)V

    .line 246060
    invoke-virtual {v5}, LX/07J;->values()Ljava/util/Collection;

    move-result-object v15

    .line 246061
    move-object/from16 v26, v6

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    invoke-static/range {v26 .. v28}, LX/1dV;->A08(Ljava/util/ArrayList;LX/07J;Ljava/util/Collection;)V

    goto/16 :goto_e

    .line 246062
    :cond_20
    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    .line 246063
    if-eqz v17, :cond_21

    .line 246064
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    if-eqz v0, :cond_21

    .line 246065
    iget-object v0, v0, LX/6J5;->A07:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 246066
    :cond_21
    const/4 v0, 0x0

    .line 246067
    :cond_22
    invoke-virtual {v7, v0}, LX/1dX;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246068
    invoke-virtual {v7, v0}, LX/1dX;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 246069
    :cond_24
    if-eqz v2, :cond_25

    .line 246070
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    if-eqz v0, :cond_25

    .line 246071
    iget-object v0, v0, LX/6J5;->A06:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 246072
    :cond_25
    const/4 v0, 0x0

    .line 246073
    :cond_26
    invoke-virtual {v7, v0}, LX/1dX;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_c

    .line 246074
    :cond_27
    if-eqz v0, :cond_28

    .line 246075
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    if-eqz v0, :cond_28

    .line 246076
    iget-object v0, v0, LX/6J5;->A05:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 246077
    :cond_28
    const/4 v0, 0x0

    .line 246078
    :cond_29
    invoke-virtual {v7, v0}, LX/1dX;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_b

    .line 246079
    :cond_2a
    iget-object v2, v11, LX/1di;->A03:Landroidx/fragment/app/Fragment;

    .line 246080
    iget-object v6, v11, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    .line 246081
    invoke-static {v6, v2}, LX/1dV;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/1dX;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 246082
    iget-boolean v0, v11, LX/1di;->A05:Z

    .line 246083
    iget-boolean v4, v11, LX/1di;->A04:Z

    .line 246084
    if-nez v2, :cond_39

    const/16 v21, 0x0

    .line 246085
    :goto_18
    if-nez v6, :cond_36

    const/16 v18, 0x0

    .line 246086
    :goto_19
    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246087
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v21

    .line 246088
    move-object/from16 v31, v0

    move-object/from16 v30, v18

    .line 246089
    iget-object v8, v11, LX/1di;->A03:Landroidx/fragment/app/Fragment;

    .line 246090
    iget-object v7, v11, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    const/16 v17, 0x0

    if-eqz v8, :cond_2b

    if-eqz v7, :cond_2b

    .line 246091
    iget-boolean v4, v11, LX/1di;->A05:Z

    .line 246092
    invoke-virtual {v5}, LX/07K;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v1, v17

    .line 246093
    :goto_1a
    invoke-static {v3, v5, v1, v11}, LX/1dV;->A02(LX/1dX;LX/07J;Ljava/lang/Object;LX/1di;)LX/07J;

    move-result-object v16

    .line 246094
    invoke-virtual {v5}, LX/07K;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v1, v17

    .line 246095
    :goto_1b
    if-nez v21, :cond_2c

    if-nez v18, :cond_2c

    if-nez v1, :cond_2c

    .line 246096
    :cond_2b
    :goto_1c
    if-nez v21, :cond_3c

    if-nez v17, :cond_3c

    if-nez v18, :cond_3c

    goto/16 :goto_10

    .line 246097
    :cond_2c
    if-eqz v4, :cond_30

    :goto_1d
    if-eqz v1, :cond_2e

    .line 246098
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 246099
    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v20

    invoke-virtual/range {v26 .. v29}, LX/1dX;->A0E(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 246100
    iget-boolean v0, v11, LX/1di;->A04:Z

    move v15, v0

    .line 246101
    iget-object v14, v11, LX/1di;->A00:LX/1d5;

    .line 246102
    iget-object v0, v14, LX/1d6;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 246103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v12, 0x0

    if-eqz v15, :cond_2f

    .line 246104
    iget-object v0, v14, LX/1d6;->A0D:Ljava/util/ArrayList;

    .line 246105
    :goto_1e
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246106
    move-object/from16 v14, v16

    invoke-virtual {v14, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 246107
    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, LX/1dX;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v18, :cond_2d

    .line 246108
    move-object/from16 v15, v30

    invoke-virtual/range {v14 .. v16}, LX/1dX;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    .line 246109
    :cond_2d
    if-eqz v21, :cond_2e

    .line 246110
    move-object v14, v3

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v16}, LX/1dX;->A09(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 246111
    :cond_2e
    new-instance v26, LX/9JU;

    move-object/from16 v0, v26

    move-object/from16 v32, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move/from16 v35, v4

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v38, v17

    invoke-direct/range {v26 .. v38}, LX/9JU;-><init>(LX/1dX;LX/07J;Ljava/lang/Object;LX/1di;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v9, v0}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v17, v1

    goto :goto_1c

    .line 246112
    :cond_2f
    iget-object v0, v14, LX/1d6;->A0C:Ljava/util/ArrayList;

    goto :goto_1e

    .line 246113
    :cond_30
    goto :goto_1d

    .line 246114
    :cond_31
    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/07J;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v14, v20

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1b

    .line 246115
    :cond_32
    if-eqz v8, :cond_35

    if-eqz v7, :cond_35

    .line 246116
    if-eqz v4, :cond_33

    .line 246117
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    if-eqz v0, :cond_33

    .line 246118
    iget-object v0, v0, LX/6J5;->A07:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_34

    .line 246119
    :cond_33
    const/4 v0, 0x0

    .line 246120
    :cond_34
    invoke-virtual {v3, v0}, LX/1dX;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246121
    invoke-virtual {v3, v0}, LX/1dX;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1a

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 246122
    :cond_36
    if-eqz v4, :cond_37

    .line 246123
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    if-eqz v0, :cond_37

    .line 246124
    iget-object v0, v0, LX/6J5;->A06:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_38

    .line 246125
    :cond_37
    const/4 v0, 0x0

    .line 246126
    :cond_38
    invoke-virtual {v3, v0}, LX/1dX;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_19

    .line 246127
    :cond_39
    if-eqz v0, :cond_3a

    .line 246128
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    if-eqz v0, :cond_3a

    .line 246129
    iget-object v0, v0, LX/6J5;->A05:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_3b

    .line 246130
    :cond_3a
    const/4 v0, 0x0

    .line 246131
    :cond_3b
    invoke-virtual {v3, v0}, LX/1dX;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    goto/16 :goto_18

    .line 246132
    :cond_3c
    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v13

    invoke-static/range {v26 .. v30}, LX/1dV;->A04(LX/1dX;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v33

    if-eqz v33, :cond_3d

    .line 246133
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    const/16 v18, 0x0

    .line 246134
    :cond_3e
    move-object v14, v3

    move-object/from16 v15, v42

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v16}, LX/1dX;->A0A(Ljava/lang/Object;Landroid/view/View;)V

    .line 246135
    iget-boolean v7, v11, LX/1di;->A05:Z

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    if-eqz v21, :cond_3f

    if-eqz v18, :cond_3f

    if-eqz v2, :cond_3f

    if-eqz v7, :cond_42

    .line 246136
    :cond_3f
    :goto_1f
    invoke-virtual {v3, v1, v15, v0}, LX/1dX;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 246137
    if-eqz v6, :cond_41

    if-eqz v33, :cond_41

    .line 246138
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_40

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_41

    .line 246139
    :cond_40
    new-instance v1, LX/0VH;

    invoke-direct {v1}, LX/0VH;-><init>()V

    .line 246140
    move-object/from16 v14, v39

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v16}, LX/2ME;->Chr(Landroidx/fragment/app/Fragment;LX/0VH;)V

    .line 246141
    new-instance v0, LX/QnB;

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v29, v1

    invoke-direct/range {v26 .. v29}, LX/QnB;-><init>(LX/2ME;Landroidx/fragment/app/Fragment;LX/0VH;)V

    invoke-virtual {v3, v6, v4, v1, v0}, LX/1dX;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/0VH;Ljava/lang/Runnable;)V

    :cond_41
    if-eqz v4, :cond_e

    .line 246142
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 246143
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v42

    move-object/from16 v37, v32

    move-object/from16 v38, v18

    move-object/from16 v39, v33

    move-object/from16 v40, v17

    move-object/from16 v41, v19

    invoke-virtual/range {v34 .. v41}, LX/1dX;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 246144
    move-object/from16 v28, v3

    .line 246145
    new-instance v0, LX/8e1;

    move-object/from16 v26, v0

    move-object/from16 v27, v42

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v34, v18

    invoke-direct/range {v26 .. v34}, LX/8e1;-><init>(Ljava/lang/Object;LX/1dX;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 246146
    new-instance v1, LX/8QN;

    move-object/from16 v0, v19

    invoke-direct {v1, v3, v0, v5}, LX/8QN;-><init>(LX/1dX;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v9, v1}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 246147
    invoke-virtual {v3, v9, v4}, LX/1dX;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 246148
    new-instance v1, LX/8QO;

    invoke-direct {v1, v3, v0, v5}, LX/8QO;-><init>(LX/1dX;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v9, v1}, LX/6Jz;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 246149
    :cond_42
    goto :goto_1f

    .line 246150
    :cond_43
    return-void
.end method

.method public static A06(LX/1d5;LX/2Y5;Landroid/util/SparseArray;ZZ)V
    .locals 9

    .line 0
    iget-object v3, p1, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    iget v2, v3, Landroidx/fragment/app/Fragment;->A07:I

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    if-eqz p3, :cond_11

    .line 9
    .line 10
    sget-object v1, LX/1dV;->A02:[I

    .line 11
    .line 12
    iget v0, p1, LX/2Y5;->A00:I

    .line 13
    .line 14
    aget v5, v1, v0

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v5, v4, :cond_e

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v5, v1, :cond_b

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v5, v1, :cond_a

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v5, v1, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v5, v1, :cond_b

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v5, v1, :cond_e

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    const/4 v8, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_2
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/1di;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, LX/1di;

    .line 49
    .line 50
    invoke-direct {v6}, LX/1di;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v3, v6, LX/1di;->A03:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iput-boolean p3, v6, LX/1di;->A05:Z

    .line 59
    .line 60
    iput-object p0, v6, LX/1di;->A01:LX/1d5;

    .line 61
    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v0, v6, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    iput-object v7, v6, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, LX/1d5;->A02:LX/15T;

    .line 76
    .line 77
    iget v0, v3, Landroidx/fragment/app/Fragment;->A09:I

    .line 78
    .line 79
    if-ge v0, v4, :cond_3

    .line 80
    .line 81
    iget v0, v5, LX/15T;->A00:I

    .line 82
    .line 83
    if-lt v0, v4, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, LX/1d6;->A0F:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v3}, LX/15T;->A0f(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_6

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v0, v6, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_4
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, LX/1di;

    .line 106
    .line 107
    invoke-direct {v6}, LX/1di;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object v3, v6, LX/1di;->A02:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    iput-boolean p3, v6, LX/1di;->A04:Z

    .line 116
    .line 117
    iput-object p0, v6, LX/1di;->A00:LX/1d5;

    .line 118
    .line 119
    :cond_6
    if-nez p4, :cond_7

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    iget-object v0, v6, LX/1di;->A03:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    if-ne v0, v3, :cond_7

    .line 128
    .line 129
    iput-object v7, v6, LX/1di;->A03:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    if-eqz p4, :cond_9

    .line 133
    .line 134
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 135
    .line 136
    if-eqz v0, :cond_10

    .line 137
    .line 138
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 139
    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    if-eqz p4, :cond_c

    .line 151
    .line 152
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    if-eqz p4, :cond_c

    .line 166
    .line 167
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_d

    .line 180
    .line 181
    iget v5, v3, Landroidx/fragment/app/Fragment;->A05:F

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    cmpl-float v1, v5, v1

    .line 185
    .line 186
    if-ltz v1, :cond_d

    .line 187
    .line 188
    :goto_3
    const/4 v1, 0x1

    .line 189
    :goto_4
    const/4 v5, 0x0

    .line 190
    const/4 v8, 0x1

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_c
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    const/4 v1, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    if-eqz p4, :cond_f

    .line 205
    .line 206
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 207
    .line 208
    :goto_5
    const/4 v5, 0x1

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_f
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 216
    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    :goto_6
    const/4 v0, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_10
    const/4 v0, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_11
    iget v5, p1, LX/2Y5;->A00:I

    .line 224
    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
.end method

.method public static A07(Ljava/util/ArrayList;I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A08(Ljava/util/ArrayList;LX/07J;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/07K;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
