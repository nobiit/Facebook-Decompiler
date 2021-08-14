.class public final LX/KK6;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CiS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/KKB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ChoicesGridCategoriesSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KK6;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget v0, v1, LX/KK6;->A02:I

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/KK6;->A05:LX/2ak;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v14, v1, LX/KK6;->A08:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget v13, v1, LX/KK6;->A04:I

    .line 17
    .line 18
    iget v12, v1, LX/KK6;->A03:I

    .line 19
    .line 20
    iget v11, v1, LX/KK6;->A01:I

    .line 21
    .line 22
    iget v10, v1, LX/KK6;->A00:I

    .line 23
    .line 24
    iget-object v9, v1, LX/KK6;->A0A:Ljava/util/List;

    .line 25
    .line 26
    iget-object v8, v1, LX/KK6;->A0C:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v7, v1, LX/KK6;->A06:LX/CiS;

    .line 29
    .line 30
    iget-object v6, v1, LX/KK6;->A07:LX/KKB;

    .line 31
    .line 32
    iget-boolean v5, v1, LX/KK6;->A0D:Z

    .line 33
    .line 34
    iget-boolean v4, v1, LX/KK6;->A0E:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/KK6;->A0B:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v18, v0

    .line 39
    .line 40
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    move-object/from16 v0, v21

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    new-instance v1, LX/KK5;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/KK5;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    iput-object v0, v1, LX/KK5;->A05:LX/2ak;

    .line 65
    .line 66
    move-object/from16 v0, v21

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/KK5;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v1, LX/KK5;->A08:LX/KKB;

    .line 77
    .line 78
    iput v13, v1, LX/KK5;->A04:I

    .line 79
    .line 80
    iput v12, v1, LX/KK5;->A03:I

    .line 81
    .line 82
    iput v11, v1, LX/KK5;->A01:I

    .line 83
    .line 84
    iput v10, v1, LX/KK5;->A00:I

    .line 85
    .line 86
    move/from16 v0, v20

    .line 87
    .line 88
    iput v0, v1, LX/KK5;->A02:I

    .line 89
    .line 90
    iput-object v14, v1, LX/KK5;->A0C:Ljava/lang/Runnable;

    .line 91
    .line 92
    move-object/from16 v15, v18

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4s9;

    .line 101
    .line 102
    iput-object v0, v1, LX/KK5;->A0B:LX/4s9;

    .line 103
    .line 104
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4s9;

    .line 109
    .line 110
    iget-object v15, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 111
    .line 112
    instance-of v0, v15, LX/71d;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v15, LX/71d;

    .line 119
    .line 120
    iget-object v15, v15, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    move-object/from16 v17, v15

    .line 125
    .line 126
    iget-object v0, v15, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v15, v15, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v15, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 136
    :cond_1
    if-nez v0, :cond_2

    .line 137
    .line 138
    move-object/from16 v17, v16

    .line 139
    .line 140
    :cond_2
    move-object/from16 v16, v17

    .line 141
    .line 142
    :cond_3
    move-object/from16 v0, v16

    .line 143
    .line 144
    iput-object v0, v1, LX/KK5;->A09:Lcom/facebook/graphql/error/GraphQLError;

    .line 145
    .line 146
    iput-boolean v5, v1, LX/KK5;->A0G:Z

    .line 147
    .line 148
    iput-boolean v4, v1, LX/KK5;->A0H:Z

    .line 149
    .line 150
    iput-object v9, v1, LX/KK5;->A0E:Ljava/util/List;

    .line 151
    .line 152
    iput-object v7, v1, LX/KK5;->A06:LX/CiS;

    .line 153
    .line 154
    iput-object v8, v1, LX/KK5;->A0F:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KK6;

    .line 17
    .line 18
    iget-object v1, p0, LX/KK6;->A07:LX/KKB;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KK6;->A07:LX/KKB;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/KK6;->A07:LX/KKB;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/KK6;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/KK6;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/KK6;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/KK6;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/KK6;->A06:LX/CiS;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/KK6;->A06:LX/CiS;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/KK6;->A06:LX/CiS;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/KK6;->A0A:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/KK6;->A0A:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/KK6;->A0A:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-boolean v1, p0, LX/KK6;->A0D:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/KK6;->A0D:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/KK6;->A02:I

    .line 91
    .line 92
    iget v0, p1, LX/KK6;->A02:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/KK6;->A03:I

    .line 97
    .line 98
    iget v0, p1, LX/KK6;->A03:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/KK6;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/KK6;->A04:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/KK6;->A08:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, p1, LX/KK6;->A08:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    iget-object v0, p1, LX/KK6;->A08:Ljava/lang/Runnable;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    iget-object v1, p0, LX/KK6;->A0B:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v0, p1, LX/KK6;->A0B:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    iget-object v0, p1, LX/KK6;->A0B:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    return v2

    .line 144
    :cond_a
    iget-object v1, p0, LX/KK6;->A0C:Ljava/util/Set;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object v0, p1, LX/KK6;->A0C:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    iget-object v0, p1, LX/KK6;->A0C:Ljava/util/Set;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    iget-boolean v1, p0, LX/KK6;->A0E:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/KK6;->A0E:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/KK6;->A09:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-object v0, p1, LX/KK6;->A09:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    return v2

    .line 181
    :cond_d
    iget-object v0, p1, LX/KK6;->A09:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    return v2

    .line 186
    :cond_e
    iget-object v1, p0, LX/KK6;->A05:LX/2ak;

    .line 187
    .line 188
    iget-object v0, p1, LX/KK6;->A05:LX/2ak;

    .line 189
    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_10

    .line 197
    .line 198
    return v2

    .line 199
    :cond_f
    if-eqz v0, :cond_10

    .line 200
    .line 201
    return v2

    .line 202
    :cond_10
    return v3
    .line 203
    .line 204
    .line 205
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
