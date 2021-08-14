.class public final LX/Itm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Itm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Itp;)Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 0
    new-instance v5, LX/JNy;

    .line 1
    .line 2
    const/16 v0, 0x200d

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v4, v1, LX/Itm;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v10, LX/Ioi;->A0T:LX/Ioi;

    .line 18
    .line 19
    const/16 v0, 0x2392

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/1Ns;

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, LX/JNy;

    .line 36
    .line 37
    const/16 v0, 0x200d

    .line 38
    .line 39
    iget-object v4, v1, LX/Itm;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Landroid/content/Context;

    .line 46
    .line 47
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v15, LX/Ioi;->A0T:LX/Ioi;

    .line 50
    .line 51
    const/16 v0, 0x2392

    .line 52
    .line 53
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Ns;

    .line 58
    .line 59
    move-object v12, v7

    .line 60
    move-object v14, v9

    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v10 .. v16}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LX/JNy;

    .line 67
    .line 68
    const/16 v0, 0x200d

    .line 69
    .line 70
    iget-object v1, v1, LX/Itm;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v14, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v16, LX/Ioi;->A0T:LX/Ioi;

    .line 81
    .line 82
    const/16 v0, 0x2392

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Ns;

    .line 89
    .line 90
    move-object v13, v7

    .line 91
    move-object v15, v9

    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    invoke-direct/range {v11 .. v17}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/Itp;)Lcom/google/common/collect/ImmutableList;
    .locals 29

    .line 0
    invoke-static/range {p2 .. p2}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/JNy;

    .line 8
    .line 9
    const/16 v0, 0x200d

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v4, v2, LX/Itm;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v10, LX/Ioi;->A0V:LX/Ioi;

    .line 25
    .line 26
    const/16 v0, 0x2392

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/1Ns;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v22, p3

    .line 37
    .line 38
    move-object/from16 v7, v22

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    invoke-direct/range {v5 .. v13}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    new-instance v13, LX/JNy;

    .line 46
    .line 47
    const/16 v0, 0x200d

    .line 48
    .line 49
    iget-object v4, v2, LX/Itm;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Landroid/content/Context;

    .line 56
    .line 57
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v0, 0x2392

    .line 60
    .line 61
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Ns;

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-object/from16 v18, v10

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v20, v12

    .line 77
    .line 78
    invoke-direct/range {v13 .. v21}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LX/JNy;

    .line 82
    .line 83
    const/16 v0, 0x200d

    .line 84
    .line 85
    iget-object v2, v2, LX/Itm;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    sget-object v23, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0x2392

    .line 96
    .line 97
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Ns;

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    move-object/from16 v24, v9

    .line 106
    .line 107
    move-object/from16 v25, v10

    .line 108
    .line 109
    move-object/from16 v26, v0

    .line 110
    .line 111
    move-object/from16 v27, v12

    .line 112
    .line 113
    move-object/from16 v20, v4

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    invoke-direct/range {v20 .. v28}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v13, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
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
.end method

.method public final A02(Ljava/lang/ref/WeakReference;LX/767;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;II)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const v2, 0xe1bd

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Itm;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/JGB;

    .line 31
    .line 32
    new-instance v11, LX/HXF;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-direct {v11, p0, p1, v0}, LX/HXF;-><init>(LX/Itm;Ljava/lang/ref/WeakReference;LX/767;)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v13}, LX/JGB;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILX/JKh;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
    .line 120
.end method
