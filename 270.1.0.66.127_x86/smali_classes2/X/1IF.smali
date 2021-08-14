.class public final LX/1IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2xC;

.field public A02:LX/1Hp;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1IF;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(ILX/1Hp;Z)LX/1IF;
    .locals 2

    .line 0
    new-instance v1, LX/1IF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1IF;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p0, v1, LX/1IF;->A00:I

    .line 6
    .line 7
    iput-object p1, v1, LX/1IF;->A02:LX/1Hp;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2xC;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2xC;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, LX/1IF;->A01:LX/2xC;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public static A01(LX/1IF;LX/1IF;)LX/1IF;
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {v10, v9, v10}, LX/1IF;->A00(ILX/1Hp;Z)LX/1IF;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget v7, v0, LX/1IF;->A00:I

    .line 11
    .line 12
    :goto_0
    move-object/from16 v15, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v10, v15, LX/1IF;->A00:I

    .line 17
    .line 18
    :cond_0
    iget-object v6, v8, LX/1IF;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, LX/1IF;->A01:LX/2xC;

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v9, v15, LX/1IF;->A01:LX/2xC;

    .line 27
    .line 28
    :cond_1
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LX/1IF;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1IP;

    .line 47
    .line 48
    iget v14, v0, LX/1IP;->A03:I

    .line 49
    .line 50
    iget v13, v0, LX/1IP;->A01:I

    .line 51
    .line 52
    iget v12, v0, LX/1IP;->A02:I

    .line 53
    .line 54
    iget v11, v0, LX/1IP;->A00:I

    .line 55
    .line 56
    iget-object v4, v0, LX/1IP;->A04:LX/1IK;

    .line 57
    .line 58
    iget-object v3, v0, LX/1IP;->A07:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v0, LX/1IP;->A06:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v0, LX/1IP;->A05:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LX/1IP;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    move-object/from16 p0, v2

    .line 69
    .line 70
    move-object/from16 v23, v3

    .line 71
    .line 72
    move-object/from16 v22, v4

    .line 73
    .line 74
    move/from16 v21, v11

    .line 75
    .line 76
    move/from16 v20, v12

    .line 77
    .line 78
    move/from16 v19, v13

    .line 79
    .line 80
    move/from16 v18, v14

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    invoke-direct/range {v17 .. v25}, LX/1IP;-><init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v7, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v15, :cond_6

    .line 96
    .line 97
    iget-object v0, v15, LX/1IF;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, LX/1IP;

    .line 114
    .line 115
    iget v0, v11, LX/1IP;->A02:I

    .line 116
    .line 117
    const/16 v16, -0x1

    .line 118
    .line 119
    if-ltz v0, :cond_5

    .line 120
    .line 121
    add-int/2addr v0, v7

    .line 122
    move/from16 v16, v0

    .line 123
    .line 124
    :cond_5
    iget v14, v11, LX/1IP;->A03:I

    .line 125
    .line 126
    iget v15, v11, LX/1IP;->A01:I

    .line 127
    .line 128
    add-int/2addr v15, v7

    .line 129
    iget v4, v11, LX/1IP;->A00:I

    .line 130
    .line 131
    iget-object v3, v11, LX/1IP;->A04:LX/1IK;

    .line 132
    .line 133
    iget-object v2, v11, LX/1IP;->A07:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, v11, LX/1IP;->A06:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v11, LX/1IP;->A05:Ljava/util/List;

    .line 138
    .line 139
    new-instance v13, LX/1IP;

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    move-object/from16 v21, v0

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    invoke-direct/range {v13 .. v21}, LX/1IP;-><init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    add-int/2addr v7, v10

    .line 159
    iput v7, v8, LX/1IF;->A00:I

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    move-object v9, v5

    .line 166
    :cond_7
    :goto_4
    iput-object v9, v8, LX/1IF;->A01:LX/2xC;

    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_8
    invoke-virtual {v5, v9}, LX/2xC;->A00(LX/2xC;)LX/2xC;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_4
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A02(Ljava/util/List;LX/1Z1;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/1IO;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1IK;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LX/1IO;-><init>(LX/1IK;LX/1Z1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method

.method public static acquireChangeSet(LX/1Hp;Z)LX/1IF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/1IF;->A00(ILX/1Hp;Z)LX/1IF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1IF;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1IP;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/1IP;->A04:LX/1IK;

    .line 20
    .line 21
    iput-object v0, v1, LX/1IP;->A07:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, LX/1IP;->A06:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, v1, LX/1IP;->A05:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/1IF;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/1IF;->A01:LX/2xC;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/1IF;->A00:I

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A04(ILX/1IK;LX/1Z1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1IF;->A02:LX/1Hp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "section_global_key"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LX/1IK;->ARO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, LX/1IO;

    .line 13
    .line 14
    invoke-direct {v2, p2, p3}, LX/1IO;-><init>(LX/1IK;LX/1Z1;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v2, v0, p4}, LX/1IP;->A00(IILX/1IK;Ljava/lang/Object;Ljava/lang/Object;)LX/1IP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/1IF;->addChange(LX/1IP;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p1, v2, p2, v0}, LX/1IP;->A00(IILX/1IK;Ljava/lang/Object;Ljava/lang/Object;)LX/1IP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/1IF;->addChange(LX/1IP;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public addChange(LX/1IP;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1IF;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v2, p1, LX/1IP;->A03:I

    .line 6
    .line 7
    const/4 v1, -0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    iget v0, p0, LX/1IF;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, LX/1IF;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, LX/1IF;->A01:LX/2xC;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    :goto_2
    const/4 v6, 0x0

    .line 37
    :goto_3
    const/4 v7, 0x0

    .line 38
    :goto_4
    const/4 v8, 0x0

    .line 39
    :goto_5
    const/4 v9, 0x0

    .line 40
    :goto_6
    const/4 v10, 0x0

    .line 41
    :goto_7
    new-instance v2, LX/2xC;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, LX/2xC;-><init>(IIIIIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/2xC;->A00(LX/2xC;)LX/2xC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1IF;->A01:LX/2xC;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :pswitch_1
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_5

    .line 63
    :pswitch_2
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget v10, p1, LX/1IP;->A00:I

    .line 66
    .line 67
    add-int/2addr v10, v0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_7

    .line 75
    :pswitch_4
    iget v5, p1, LX/1IP;->A00:I

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :pswitch_5
    iget v9, p1, LX/1IP;->A00:I

    .line 81
    .line 82
    add-int/2addr v9, v0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    goto :goto_6

    .line 89
    :pswitch_6
    iget v7, p1, LX/1IP;->A00:I

    .line 90
    .line 91
    add-int/2addr v7, v0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget v3, p1, LX/1IP;->A00:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget v0, p1, LX/1IP;->A00:I

    .line 100
    .line 101
    neg-int v3, v0

    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
.end method
