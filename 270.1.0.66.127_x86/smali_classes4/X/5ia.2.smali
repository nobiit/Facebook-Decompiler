.class public final LX/5ia;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGender;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A06:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A07:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/5lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AboutSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5ia;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AboutSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5ia;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5lT;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5lT;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5ia;->A0E:LX/5lT;

    .line 24
    .line 25
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Z)I
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x48

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-static {v2, v4, v3, p1}, LX/5ia;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;Z)V
    .locals 5

    .line 0
    if-nez p3, :cond_4

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x103

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0G:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 46
    .line 47
    const v0, 0x5dbfd4d3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A08:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 57
    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A09:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 61
    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0A:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 65
    .line 66
    if-eq v2, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0D:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 69
    .line 70
    if-eq v2, v0, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0F:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v2, v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    :cond_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5ia;->A04:LX/5j2;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/5ia;->A07:LX/5hP;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-object v8, v2, LX/5ia;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 11
    .line 12
    iget-object v6, v2, LX/5ia;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v2, LX/5ia;->A00:LX/1Nt;

    .line 15
    .line 16
    iget-object v0, v2, LX/5ia;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v25, v0

    .line 19
    .line 20
    iget-object v7, v2, LX/5ia;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 21
    .line 22
    iget-object v4, v2, LX/5ia;->A06:LX/1Hp;

    .line 23
    .line 24
    iget-object v3, v2, LX/5ia;->A05:LX/1Hp;

    .line 25
    .line 26
    iget-boolean v12, v2, LX/5ia;->A0D:Z

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v9, v2, LX/5ia;->A03:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    move-object/from16 v0, v20

    .line 39
    .line 40
    check-cast v0, LX/2GK;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    const/16 v1, 0x2008

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v0, v19

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    const/16 v1, 0x231f

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1KJ;

    .line 66
    .line 67
    iget-object v0, v2, LX/5ia;->A0E:LX/5lT;

    .line 68
    .line 69
    iget-boolean v2, v0, LX/5lT;->isContextRowsCollapsed:Z

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    move-object/from16 v24, v9

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v12, :cond_28

    .line 84
    .line 85
    iget-object v12, v1, LX/1KJ;->A00:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x109a2000b289aL    # 1.442999581385257E-309

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    :goto_0
    if-nez v8, :cond_27

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-nez v1, :cond_26

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_2
    invoke-static {v0, v11, v10, v1}, LX/5ia;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v0, "profileHeaderTheme"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    new-instance v17, Ljava/util/BitSet;

    .line 122
    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v10, LX/5ij;

    .line 129
    .line 130
    invoke-direct {v10}, LX/5ij;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 134
    .line 135
    .line 136
    iput-object v5, v10, LX/5ij;->A00:LX/1Nt;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    move-object/from16 v11, v17

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    new-instance v12, LX/5h1;

    .line 145
    .line 146
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static/range {v24 .. v24}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const v0, 0x10fec0a0

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v0, v15}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, LX/1I6;->A05()LX/1Hz;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/high16 v1, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v0, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-direct {v12, v11, v1, v0}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v10, LX/5ij;->A01:Ljava/util/List;

    .line 196
    .line 197
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 198
    .line 199
    if-ne v1, v0, :cond_0

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 207
    .line 208
    :cond_0
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    const/high16 v1, 0x41000000    # 8.0f

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    new-instance v12, LX/5h1;

    .line 224
    .line 225
    new-instance v11, LX/5gW;

    .line 226
    .line 227
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v11, v0}, LX/5gW;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v26

    .line 233
    .line 234
    iput-object v0, v11, LX/5gW;->A03:LX/5j2;

    .line 235
    .line 236
    iput-object v14, v11, LX/5gW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    iput-object v5, v11, LX/5gW;->A01:LX/1Nt;

    .line 239
    .line 240
    if-eqz v2, :cond_25

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    :goto_3
    iput v0, v11, LX/5gW;->A00:I

    .line 244
    .line 245
    if-eqz v18, :cond_24

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_4
    iput-object v0, v11, LX/5gW;->A04:LX/1Hh;

    .line 249
    .line 250
    invoke-direct {v12, v11, v1, v1}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v10, LX/5ij;->A01:Ljava/util/List;

    .line 254
    .line 255
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 256
    .line 257
    if-ne v11, v0, :cond_1

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 265
    .line 266
    :cond_1
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_2
    move-object/from16 v0, v26

    .line 272
    .line 273
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    const/4 v0, 0x1

    .line 284
    if-eqz v11, :cond_4

    .line 285
    .line 286
    :cond_3
    const/4 v0, 0x0

    .line 287
    :cond_4
    if-eqz v0, :cond_7

    .line 288
    .line 289
    new-instance v11, LX/5h1;

    .line 290
    .line 291
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    new-instance v14, LX/DRP;

    .line 296
    .line 297
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v14, v0}, LX/DRP;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v13, v14, LX/DRP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    iput-object v0, v14, LX/DRP;->A03:LX/5hP;

    .line 320
    .line 321
    move-object/from16 v0, v26

    .line 322
    .line 323
    iput-object v0, v14, LX/DRP;->A02:LX/5j2;

    .line 324
    .line 325
    iput-object v5, v14, LX/DRP;->A00:LX/1Nt;

    .line 326
    .line 327
    iget-object v0, v12, LX/1I6;->A01:LX/1Hz;

    .line 328
    .line 329
    iput-object v14, v0, LX/1Hz;->A00:LX/1I9;

    .line 330
    .line 331
    iget-object v13, v12, LX/1I6;->A02:Ljava/util/BitSet;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, LX/1I6;->A05()LX/1Hz;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v11, v0, v1, v1}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 342
    .line 343
    .line 344
    iget-object v12, v10, LX/5ij;->A01:Ljava/util/List;

    .line 345
    .line 346
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 347
    .line 348
    if-ne v12, v0, :cond_6

    .line 349
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 356
    .line 357
    :cond_6
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-nez v15, :cond_23

    .line 367
    .line 368
    if-nez v8, :cond_22

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_5
    if-eqz v8, :cond_21

    .line 372
    .line 373
    const/16 v0, 0xd

    .line 374
    .line 375
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_21

    .line 380
    .line 381
    const/16 v0, 0x27

    .line 382
    .line 383
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_6
    invoke-static {v0}, LX/5i4;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_23

    .line 396
    .line 397
    new-instance v8, LX/5h1;

    .line 398
    .line 399
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    new-instance v11, LX/Cf8;

    .line 404
    .line 405
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    invoke-direct {v11, v0}, LX/Cf8;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v13, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 417
    .line 418
    :cond_8
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v14, v11, LX/Cf8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    iput-object v5, v11, LX/Cf8;->A00:LX/1Nt;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, v11, LX/Cf8;->A08:Z

    .line 429
    .line 430
    move-object/from16 v0, v26

    .line 431
    .line 432
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    iput-object v0, v11, LX/Cf8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    move-object/from16 v0, v26

    .line 437
    .line 438
    iget-object v0, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v0, v11, LX/Cf8;->A04:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual/range {v26 .. v26}, LX/5j2;->A02()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, v11, LX/Cf8;->A07:Z

    .line 447
    .line 448
    iget-object v0, v12, LX/1I6;->A01:LX/1Hz;

    .line 449
    .line 450
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 451
    .line 452
    iget-object v11, v12, LX/1I6;->A02:Ljava/util/BitSet;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, LX/1I6;->A05()LX/1Hz;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v8, v0, v1, v1}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 463
    .line 464
    .line 465
    :goto_7
    if-eqz v2, :cond_b

    .line 466
    .line 467
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    new-instance v12, LX/5im;

    .line 472
    .line 473
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    invoke-direct {v12, v0}, LX/5im;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    iget-object v11, v9, LX/1GY;->A0B:LX/1Gi;

    .line 479
    .line 480
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v14, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 487
    .line 488
    :cond_9
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/2Yt;->A5h:LX/2Yt;

    .line 494
    .line 495
    iput-object v0, v12, LX/5im;->A02:LX/2Yt;

    .line 496
    .line 497
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 498
    .line 499
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v12, LX/5im;->A00:I

    .line 504
    .line 505
    const v0, 0x7f12332a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v12, LX/5im;->A06:Ljava/lang/CharSequence;

    .line 513
    .line 514
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 515
    .line 516
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, v12, LX/5im;->A01:I

    .line 521
    .line 522
    iput-object v5, v12, LX/5im;->A03:LX/1Nt;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v12, LX/5im;->A05:Ljava/lang/Boolean;

    .line 530
    .line 531
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const v0, 0x15ac247e

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v0, v11}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v11}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, LX/1I6;->A05()LX/1Hz;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v12, LX/5h1;

    .line 557
    .line 558
    invoke-direct {v12, v0, v1, v1}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 559
    .line 560
    .line 561
    iget-object v11, v10, LX/5ij;->A01:Ljava/util/List;

    .line 562
    .line 563
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 564
    .line 565
    if-ne v11, v0, :cond_a

    .line 566
    .line 567
    new-instance v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 573
    .line 574
    :cond_a
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_b
    instance-of v0, v6, LX/5KW;

    .line 580
    .line 581
    if-eqz v0, :cond_20

    .line 582
    .line 583
    check-cast v6, LX/5KW;

    .line 584
    .line 585
    const v0, 0x1c8caafc

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    :goto_8
    if-nez v2, :cond_11

    .line 593
    .line 594
    if-nez v6, :cond_c

    .line 595
    .line 596
    const-wide v11, 0x10491000714eaL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 602
    .line 603
    move-wide/from16 v21, v11

    .line 604
    .line 605
    move-object/from16 v23, v0

    .line 606
    .line 607
    invoke-interface/range {v20 .. v23}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    :cond_c
    if-eqz v6, :cond_d

    .line 614
    .line 615
    const-wide v11, 0x10491000614e9L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 621
    .line 622
    move-wide/from16 v21, v11

    .line 623
    .line 624
    move-object/from16 v23, v0

    .line 625
    .line 626
    invoke-interface/range {v20 .. v23}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_e

    .line 631
    .line 632
    :cond_d
    if-eqz v18, :cond_11

    .line 633
    .line 634
    :cond_e
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-eqz v18, :cond_1c

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    new-instance v6, LX/5im;

    .line 642
    .line 643
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 644
    .line 645
    invoke-direct {v6, v0}, LX/5im;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iget-object v12, v9, LX/1GY;->A0B:LX/1Gi;

    .line 649
    .line 650
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 651
    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v13, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 657
    .line 658
    :cond_f
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "profile_about_entry_test_key"

    .line 664
    .line 665
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-virtual {v13, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 673
    .line 674
    iput-object v0, v6, LX/5im;->A02:LX/2Yt;

    .line 675
    .line 676
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 677
    .line 678
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput v0, v6, LX/5im;->A00:I

    .line 683
    .line 684
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 685
    .line 686
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, v6, LX/5im;->A01:I

    .line 691
    .line 692
    iput-object v5, v6, LX/5im;->A03:LX/1Nt;

    .line 693
    .line 694
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v6, LX/5im;->A05:Ljava/lang/Boolean;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v13, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 702
    .line 703
    .line 704
    if-nez v7, :cond_1b

    .line 705
    .line 706
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const v0, 0x7f123327

    .line 711
    .line 712
    .line 713
    :goto_9
    invoke-virtual {v12, v0, v7}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v6, LX/5im;->A06:Ljava/lang/CharSequence;

    .line 718
    .line 719
    :goto_a
    invoke-virtual {v11, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, LX/1I6;->A05()LX/1Hz;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v6, LX/5h1;

    .line 727
    .line 728
    invoke-direct {v6, v0, v1, v1}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v10, LX/5ij;->A01:Ljava/util/List;

    .line 732
    .line 733
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 734
    .line 735
    if-ne v2, v0, :cond_10

    .line 736
    .line 737
    new-instance v0, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 743
    .line 744
    :cond_10
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_11
    if-eqz v8, :cond_13

    .line 750
    .line 751
    if-eqz v8, :cond_13

    .line 752
    .line 753
    iget-object v2, v10, LX/5ij;->A01:Ljava/util/List;

    .line 754
    .line 755
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 756
    .line 757
    if-ne v2, v0, :cond_12

    .line 758
    .line 759
    new-instance v0, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 765
    .line 766
    :cond_12
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_13
    if-eqz v4, :cond_15

    .line 772
    .line 773
    new-instance v6, LX/5h1;

    .line 774
    .line 775
    invoke-direct {v6, v4, v1, v1}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v10, LX/5ij;->A01:Ljava/util/List;

    .line 779
    .line 780
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 781
    .line 782
    if-ne v2, v0, :cond_14

    .line 783
    .line 784
    new-instance v0, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 790
    .line 791
    :cond_14
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_15
    if-eqz v3, :cond_17

    .line 797
    .line 798
    new-instance v4, LX/5h1;

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-direct {v4, v3, v0, v0}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v10, LX/5ij;->A01:Ljava/util/List;

    .line 805
    .line 806
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 807
    .line 808
    if-ne v2, v0, :cond_16

    .line 809
    .line 810
    new-instance v0, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 816
    .line 817
    :cond_16
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_17
    invoke-virtual/range {v26 .. v26}, LX/5j2;->A03()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1a

    .line 827
    .line 828
    if-nez v15, :cond_1a

    .line 829
    .line 830
    const-wide v2, 0x10491000814ebL

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 836
    .line 837
    move-object/from16 v11, v20

    .line 838
    .line 839
    invoke-interface {v11, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1a

    .line 844
    .line 845
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 854
    .line 855
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 860
    .line 861
    .line 862
    new-instance v6, LX/5lY;

    .line 863
    .line 864
    invoke-direct {v6}, LX/5lY;-><init>()V

    .line 865
    .line 866
    .line 867
    iget-object v7, v9, LX/1GY;->A0B:LX/1Gi;

    .line 868
    .line 869
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 870
    .line 871
    if-eqz v0, :cond_18

    .line 872
    .line 873
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 876
    .line 877
    :cond_18
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 878
    .line 879
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 883
    .line 884
    iput-object v0, v6, LX/5lY;->A04:Ljava/lang/Integer;

    .line 885
    .line 886
    const v0, 0x7f1210ed

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v6, LX/5lY;->A06:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v5, v6, LX/5lY;->A02:LX/1Nt;

    .line 896
    .line 897
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const v0, 0x50fc9877

    .line 902
    .line 903
    .line 904
    invoke-static {v9, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 913
    .line 914
    .line 915
    iput-object v2, v6, LX/5lY;->A03:LX/1Hh;

    .line 916
    .line 917
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 918
    .line 919
    .line 920
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 921
    .line 922
    const/high16 v0, 0x41800000    # 16.0f

    .line 923
    .line 924
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 925
    .line 926
    .line 927
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 928
    .line 929
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 930
    .line 931
    .line 932
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 933
    .line 934
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 935
    .line 936
    .line 937
    const-string v0, "profile_edit_public_details_key"

    .line 938
    .line 939
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 943
    .line 944
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v2, LX/5h1;

    .line 952
    .line 953
    invoke-direct {v2, v0, v1, v1}, LX/5h1;-><init>(LX/1Hp;FF)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v10, LX/5ij;->A01:Ljava/util/List;

    .line 957
    .line 958
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 959
    .line 960
    if-ne v1, v0, :cond_19

    .line 961
    .line 962
    new-instance v0, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    iput-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 968
    .line 969
    :cond_19
    iget-object v0, v10, LX/5ij;->A01:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :cond_1a
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 979
    .line 980
    iget-object v3, v0, LX/1I4;->A00:Ljava/util/List;

    .line 981
    .line 982
    const/4 v2, 0x1

    .line 983
    move-object/from16 v1, v17

    .line 984
    .line 985
    move-object/from16 v0, v16

    .line 986
    .line 987
    invoke-static {v2, v1, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 994
    .line 995
    return-object v0

    .line 996
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    packed-switch v0, :pswitch_data_0

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x7f123327

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_9

    .line 1011
    .line 1012
    :pswitch_0
    const v0, 0x7f123325

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :pswitch_1
    const v0, 0x7f123326

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :cond_1c
    invoke-virtual/range {v26 .. v26}, LX/5j2;->A03()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    new-instance v6, LX/5im;

    .line 1027
    .line 1028
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-direct {v6, v0}, LX/5im;-><init>(Landroid/content/Context;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v7, v9, LX/1GY;->A0B:LX/1Gi;

    .line 1034
    .line 1035
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 1036
    .line 1037
    if-eqz v0, :cond_1d

    .line 1038
    .line 1039
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1040
    .line 1041
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1042
    .line 1043
    :cond_1d
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1044
    .line 1045
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "profile_about_entry_test_key"

    .line 1049
    .line 1050
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    invoke-virtual {v12, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 1058
    .line 1059
    iput-object v0, v6, LX/5im;->A02:LX/2Yt;

    .line 1060
    .line 1061
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iput v0, v6, LX/5im;->A00:I

    .line 1068
    .line 1069
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1070
    .line 1071
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    iput v0, v6, LX/5im;->A01:I

    .line 1076
    .line 1077
    iput-object v5, v6, LX/5im;->A03:LX/1Nt;

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v6, LX/5im;->A05:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const v0, -0x493718a7

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v9, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v12, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1098
    .line 1099
    .line 1100
    if-eqz v13, :cond_1e

    .line 1101
    .line 1102
    const v0, 0x7f123329

    .line 1103
    .line 1104
    .line 1105
    :goto_b
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_c
    iput-object v0, v6, LX/5im;->A06:Ljava/lang/CharSequence;

    .line 1110
    .line 1111
    goto/16 :goto_a

    .line 1112
    .line 1113
    :cond_1e
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_1f

    .line 1118
    .line 1119
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const v0, 0x7f123328

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0, v2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_c

    .line 1131
    :cond_1f
    const v0, 0x7f123324

    .line 1132
    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_20
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1136
    .line 1137
    const/16 v0, 0x7a

    .line 1138
    .line 1139
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    goto/16 :goto_8

    .line 1144
    .line 1145
    :cond_21
    const/4 v0, 0x0

    .line 1146
    goto/16 :goto_6

    .line 1147
    .line 1148
    :cond_22
    const/16 v0, 0x26

    .line 1149
    .line 1150
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    goto/16 :goto_5

    .line 1155
    .line 1156
    :cond_23
    const/4 v8, 0x0

    .line 1157
    goto/16 :goto_7

    .line 1158
    .line 1159
    :cond_24
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    const v0, -0x7d00dd0f

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v9, v0, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_4

    .line 1171
    .line 1172
    :cond_25
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    goto/16 :goto_3

    .line 1177
    .line 1178
    :cond_26
    const/16 v0, 0x48

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const/4 v1, 0x0

    .line 1185
    goto/16 :goto_2

    .line 1186
    .line 1187
    :cond_27
    const/16 v0, 0x8

    .line 1188
    .line 1189
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :cond_28
    const/16 v18, 0x0

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    nop

    .line 1200
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5lT;

    .line 1
    .line 2
    check-cast p2, LX/5lT;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5lT;->isContextRowsCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/5lT;->isContextRowsCollapsed:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5ia;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, p0, LX/5ia;->A03:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2GK;

    .line 19
    .line 20
    invoke-static {v6, v4}, LX/5ia;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    const-wide v1, 0x10491000514e8L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/5ia;->A0E:LX/5lT;

    .line 50
    .line 51
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/5lT;->isContextRowsCollapsed:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ia;->A0E:LX/5lT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/5ia;

    .line 5
    .line 6
    iget-object v2, v3, LX/5ia;->A05:LX/1Hp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, v3, LX/5ia;->A05:LX/1Hp;

    .line 17
    .line 18
    iget-object v1, v3, LX/5ia;->A06:LX/1Hp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iput-object v0, v3, LX/5ia;->A06:LX/1Hp;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/5lT;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5lT;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/5ia;->A0E:LX/5lT;

    .line 37
    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_19

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
    check-cast p1, LX/5ia;

    .line 17
    .line 18
    iget-object v1, p0, LX/5ia;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5ia;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

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
    iget-object v0, p1, LX/5ia;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/5ia;->A09:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5ia;->A09:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/5ia;->A09:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/5ia;->A05:LX/1Hp;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5ia;->A05:LX/1Hp;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/5ia;->A05:LX/1Hp;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/5ia;->A06:LX/1Hp;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/5ia;->A06:LX/1Hp;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/5ia;->A06:LX/1Hp;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/5ia;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/5ia;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/5ia;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/5ia;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/5ia;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/5ia;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, LX/5ia;->A0D:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/5ia;->A0D:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/5ia;->A04:LX/5j2;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/5ia;->A04:LX/5j2;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/5ia;->A04:LX/5j2;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/5ia;->A07:LX/5hP;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/5ia;->A07:LX/5hP;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v0, p1, LX/5ia;->A07:LX/5hP;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LX/5ia;->A00:LX/1Nt;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/5ia;->A00:LX/1Nt;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/5ia;->A00:LX/1Nt;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/5ia;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/5ia;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v0, p1, LX/5ia;->A0C:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, LX/5ia;->A08:LX/5KW;

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iget-object v0, p1, LX/5ia;->A08:LX/5KW;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v0, p1, LX/5ia;->A08:LX/5KW;

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, LX/5ia;->A0A:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    iget-object v0, p1, LX/5ia;->A0A:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v0, p1, LX/5ia;->A0A:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    return v2

    .line 240
    :cond_18
    iget-object v0, p0, LX/5ia;->A0E:LX/5lT;

    .line 241
    .line 242
    iget-boolean v1, v0, LX/5lT;->isContextRowsCollapsed:Z

    .line 243
    .line 244
    iget-object v0, p1, LX/5ia;->A0E:LX/5lT;

    .line 245
    .line 246
    iget-boolean v0, v0, LX/5lT;->isContextRowsCollapsed:Z

    .line 247
    .line 248
    if-eq v1, v0, :cond_19

    .line 249
    .line 250
    return v2

    .line 251
    :cond_19
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    check-cast v5, LX/G3M;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    check-cast v4, LX/1GX;

    .line 24
    .line 25
    iget v0, v5, LX/G3M;->A00:I

    .line 26
    .line 27
    move/from16 v27, v0

    .line 28
    .line 29
    iget-object v2, v5, LX/G3M;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/5ia;

    .line 32
    .line 33
    iget-object v0, v1, LX/5ia;->A04:LX/5j2;

    .line 34
    .line 35
    move-object/from16 v26, v0

    .line 36
    .line 37
    iget-object v0, v1, LX/5ia;->A0A:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v25, v0

    .line 40
    .line 41
    iget-object v0, v1, LX/5ia;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v24, v0

    .line 44
    .line 45
    const v1, 0x866e

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, LX/5ia;->A03:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, LX/8Dq;

    .line 56
    .line 57
    const v1, 0xc3d9

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/GKo;

    .line 67
    .line 68
    const/16 v1, 0x413e

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/3UX;

    .line 77
    .line 78
    const v1, 0x85aa

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/818;

    .line 88
    .line 89
    const/16 v1, 0x404f

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/3B7;

    .line 97
    .line 98
    invoke-virtual/range {v26 .. v26}, LX/5j2;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    move-object/from16 v0, v25

    .line 109
    .line 110
    move-object/from16 v17, v26

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, LX/5j2;->A03()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v0}, LX/5KW;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 123
    .line 124
    :cond_2
    invoke-static {v0}, LX/5KW;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/5iF;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v8, v1, v0}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    iget-object v12, v10, LX/8Dq;->A01:LX/5ke;

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, LX/5j2;->A01()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x224d

    .line 146
    .line 147
    iget-object v9, v12, LX/5ke;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v8, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LX/15s;

    .line 155
    .line 156
    const-string v9, "timeline_context_item"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v12, LX/5ke;->A02:LX/5kf;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    const/16 v8, 0x17

    .line 166
    .line 167
    invoke-static {v2, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    const/16 v8, 0x43

    .line 174
    .line 175
    invoke-static {v11, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :goto_0
    move-object/from16 v15, v21

    .line 180
    .line 181
    iget-object v11, v14, LX/5kf;->A03:LX/0tf;

    .line 182
    .line 183
    const-string v8, "profile_context_item_click"

    .line 184
    .line 185
    invoke-interface {v11, v8}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    invoke-direct {v8, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    const-string v12, "timeline"

    .line 201
    .line 202
    const/16 v11, 0x1b5

    .line 203
    .line 204
    invoke-virtual {v8, v12, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    long-to-int v11, v0

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x5c

    .line 213
    .line 214
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    iget-object v1, v14, LX/5kf;->A02:LX/1WN;

    .line 218
    .line 219
    iget-object v0, v14, LX/5kf;->A01:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x1b8

    .line 226
    .line 227
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_3

    .line 231
    .line 232
    const/16 v0, 0x1b6

    .line 233
    .line 234
    invoke-virtual {v8, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    :cond_3
    sget-object v0, LX/5j3;->A04:LX/5j3;

    .line 238
    .line 239
    if-eq v15, v0, :cond_4

    .line 240
    .line 241
    iget v0, v15, LX/5j3;->mType:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x60

    .line 248
    .line 249
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0G:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 265
    .line 266
    if-eq v1, v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x88

    .line 273
    .line 274
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1V(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;->A01:Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 284
    .line 285
    if-eq v1, v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x87

    .line 292
    .line 293
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x18

    .line 301
    .line 302
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v8, v10, LX/8Dq;->A01:LX/5ke;

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, LX/5j2;->A01()J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 v10, 0x224d

    .line 318
    .line 319
    iget-object v1, v8, LX/5ke;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/15s;

    .line 327
    .line 328
    invoke-virtual {v0, v9}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    const/16 v0, 0x17

    .line 334
    .line 335
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    const/16 v0, 0x43

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    :goto_1
    const/16 v20, 0x0

    .line 348
    .line 349
    const-string v23, "context_item_view_click"

    .line 350
    .line 351
    move-object/from16 v17, v8

    .line 352
    .line 353
    invoke-static/range {v17 .. v23}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_a

    .line 358
    .line 359
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0G:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 366
    .line 367
    if-eq v1, v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x88

    .line 374
    .line 375
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1V(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;->A01:Lcom/facebook/graphql/enums/GraphQLTimelineContextListTargetType;

    .line 385
    .line 386
    if-eq v1, v0, :cond_9

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x87

    .line 393
    .line 394
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x18

    .line 402
    .line 403
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1U(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A07:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 414
    .line 415
    if-ne v1, v0, :cond_e

    .line 416
    .line 417
    const v0, -0x6687041c

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    const/16 v0, 0x199

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    const/high16 v0, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual {v6, v2, v1, v0}, LX/3UX;->A08(Ljava/lang/String;IF)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :cond_b
    const/16 v22, 0x0

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_c
    const/4 v13, 0x0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 448
    .line 449
    check-cast v0, LX/5ia;

    .line 450
    .line 451
    iget-object v6, v0, LX/5ia;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 452
    .line 453
    const/16 v1, 0x6631

    .line 454
    .line 455
    iget-object v2, v3, LX/5ia;->A03:LX/0li;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LX/6BP;

    .line 463
    .line 464
    const/16 v1, 0x20ff

    .line 465
    .line 466
    const/16 v0, 0x9

    .line 467
    .line 468
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LX/2GK;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/16 v2, 0x6508

    .line 476
    .line 477
    iget-object v1, v5, LX/6BP;->A00:LX/0li;

    .line 478
    .line 479
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/5kj;

    .line 484
    .line 485
    iget-object v0, v5, LX/6BP;->A01:LX/5l5;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/5kj;->A03(LX/5l5;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v3}, LX/5ia;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Z)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x2

    .line 495
    if-le v1, v0, :cond_0

    .line 496
    .line 497
    const-wide v0, 0x10491000514e8L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v0, v1}, LX/0qA;->BwI(J)V

    .line 503
    .line 504
    .line 505
    return-object v16

    .line 506
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 507
    .line 508
    aget-object v3, v0, v2

    .line 509
    .line 510
    check-cast v3, LX/1GX;

    .line 511
    .line 512
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    new-instance v1, LX/2cv;

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "updateState:AboutSection.updateIsContextRowsCollapsed"

    .line 532
    .line 533
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v16

    .line 537
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 538
    .line 539
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 540
    .line 541
    aget-object v7, v0, v2

    .line 542
    .line 543
    check-cast v7, LX/1GX;

    .line 544
    .line 545
    check-cast v1, LX/5ia;

    .line 546
    .line 547
    iget-object v2, v1, LX/5ia;->A04:LX/5j2;

    .line 548
    .line 549
    iget-object v6, v1, LX/5ia;->A07:LX/5hP;

    .line 550
    .line 551
    const/16 v1, 0x6505

    .line 552
    .line 553
    iget-object v3, v3, LX/5ia;->A03:LX/0li;

    .line 554
    .line 555
    const/4 v0, 0x5

    .line 556
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, LX/5ke;

    .line 561
    .line 562
    const/16 v1, 0x2790

    .line 563
    .line 564
    const/16 v0, 0x10

    .line 565
    .line 566
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LX/2h8;

    .line 571
    .line 572
    const/16 v1, 0x24bf

    .line 573
    .line 574
    const/4 v0, 0x4

    .line 575
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LX/1ih;

    .line 580
    .line 581
    invoke-virtual {v2}, LX/5j2;->A01()J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    sget-object v12, LX/5j3;->A02:LX/5j3;

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const-string v14, "context_item_add_click"

    .line 590
    .line 591
    invoke-static/range {v8 .. v14}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 598
    .line 599
    .line 600
    :cond_d
    iget-wide v0, v2, LX/5j2;->A00:J

    .line 601
    .line 602
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v2, "intro_about_items_prompt"

    .line 607
    .line 608
    const-string v1, "click"

    .line 609
    .line 610
    const-string v0, "IN_PLACE"

    .line 611
    .line 612
    invoke-static {v2, v1, v3, v0, v4}, LX/DC1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1ih;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v6}, LX/5hP;->CyC()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 619
    .line 620
    const-string v0, "fb://faceweb/f?href=/profile/intro/edit/about"

    .line 621
    .line 622
    invoke-virtual {v5, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    return-object v16

    .line 626
    :sswitch_4
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 627
    .line 628
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 629
    .line 630
    aget-object v7, v0, v2

    .line 631
    .line 632
    check-cast v7, LX/1GX;

    .line 633
    .line 634
    check-cast v1, LX/5ia;

    .line 635
    .line 636
    iget-object v6, v1, LX/5ia;->A04:LX/5j2;

    .line 637
    .line 638
    iget-object v5, v1, LX/5ia;->A07:LX/5hP;

    .line 639
    .line 640
    const v1, 0x81ed

    .line 641
    .line 642
    .line 643
    iget-object v2, v3, LX/5ia;->A03:LX/0li;

    .line 644
    .line 645
    const/16 v0, 0xe

    .line 646
    .line 647
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LX/7Sv;

    .line 652
    .line 653
    const/16 v1, 0x2045

    .line 654
    .line 655
    const/4 v0, 0x7

    .line 656
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v5}, LX/5hP;->CyC()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 666
    .line 667
    iget-object v0, v6, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v4, v2, v3, v1, v0}, LX/7Sv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 677
    .line 678
    .line 679
    return-object v16

    .line 680
    :sswitch_5
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 681
    .line 682
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 683
    .line 684
    aget-object v6, v0, v2

    .line 685
    .line 686
    check-cast v6, LX/1GX;

    .line 687
    .line 688
    check-cast v1, LX/5ia;

    .line 689
    .line 690
    iget-object v5, v1, LX/5ia;->A04:LX/5j2;

    .line 691
    .line 692
    iget-object v4, v1, LX/5ia;->A07:LX/5hP;

    .line 693
    .line 694
    const/16 v1, 0x663d

    .line 695
    .line 696
    iget-object v2, v3, LX/5ia;->A03:LX/0li;

    .line 697
    .line 698
    const/16 v0, 0xc

    .line 699
    .line 700
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, LX/6CE;

    .line 705
    .line 706
    const/16 v1, 0x64eb

    .line 707
    .line 708
    const/16 v0, 0xa

    .line 709
    .line 710
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LX/5gT;

    .line 715
    .line 716
    invoke-virtual {v5}, LX/5j2;->A01()J

    .line 717
    .line 718
    .line 719
    move-result-wide v8

    .line 720
    const-string v10, "edit_public_details_button_click"

    .line 721
    .line 722
    const-string v11, "profile_core"

    .line 723
    .line 724
    const-string v12, "timeline"

    .line 725
    .line 726
    invoke-virtual/range {v7 .. v12}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v0, v5, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v3, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 739
    .line 740
    .line 741
    const-string v0, "edit_public_details"

    .line 742
    .line 743
    invoke-interface {v3, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 744
    .line 745
    .line 746
    const-string v1, "false"

    .line 747
    .line 748
    const-string v0, "in_view_as_mode"

    .line 749
    .line 750
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 751
    .line 752
    .line 753
    invoke-interface {v3}, LX/6CG;->BwX()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v4}, LX/5hP;->CyC()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v2, v0, v5}, LX/5gT;->A02(Landroid/content/Context;LX/5j2;)V

    .line 762
    .line 763
    .line 764
    return-object v16

    .line 765
    :sswitch_6
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 766
    .line 767
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 768
    .line 769
    aget-object v2, v0, v2

    .line 770
    .line 771
    check-cast v2, LX/1GX;

    .line 772
    .line 773
    check-cast v3, LX/5ia;

    .line 774
    .line 775
    iget-object v1, v3, LX/5ia;->A04:LX/5j2;

    .line 776
    .line 777
    iget-object v0, v3, LX/5ia;->A07:LX/5hP;

    .line 778
    .line 779
    invoke-interface {v0}, LX/5hP;->CyC()V

    .line 780
    .line 781
    .line 782
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 783
    .line 784
    iget-object v0, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/String;

    .line 791
    .line 792
    const/16 v0, 0x1fb

    .line 793
    .line 794
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v2, v1, v0}, LX/7Sv;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v16

    .line 802
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLTimelineContextListItemType;

    .line 803
    .line 804
    if-ne v0, v1, :cond_f

    .line 805
    .line 806
    move-object/from16 v0, v26

    .line 807
    .line 808
    iget-object v8, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 809
    .line 810
    const/16 v6, 0x663d

    .line 811
    .line 812
    iget-object v1, v7, LX/818;->A00:LX/0li;

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, LX/6CE;

    .line 820
    .line 821
    const-string v6, "click"

    .line 822
    .line 823
    const-string v1, "vnext_2020"

    .line 824
    .line 825
    const-string v0, "timeline"

    .line 826
    .line 827
    invoke-virtual {v7, v8, v6, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "mutual_friends_context_item"

    .line 832
    .line 833
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 834
    .line 835
    .line 836
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 837
    .line 838
    .line 839
    :cond_f
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 840
    .line 841
    move-object v6, v0

    .line 842
    move-object/from16 v7, v24

    .line 843
    .line 844
    move-object/from16 v8, v25

    .line 845
    .line 846
    move-object v9, v2

    .line 847
    move-object v10, v3

    .line 848
    move-object v11, v5

    .line 849
    invoke-static/range {v6 .. v11}, LX/GKn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/3B7;LX/GKo;)V

    .line 850
    .line 851
    .line 852
    return-object v16

    .line 853
    :sswitch_7
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 854
    .line 855
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 856
    .line 857
    aget-object v8, v0, v2

    .line 858
    .line 859
    check-cast v8, LX/1GX;

    .line 860
    .line 861
    check-cast v1, LX/5ia;

    .line 862
    .line 863
    iget-object v6, v1, LX/5ia;->A04:LX/5j2;

    .line 864
    .line 865
    iget-object v5, v1, LX/5ia;->A0A:Ljava/lang/Object;

    .line 866
    .line 867
    const v1, 0xc478

    .line 868
    .line 869
    .line 870
    iget-object v3, v3, LX/5ia;->A03:LX/0li;

    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, LX/Gkc;

    .line 878
    .line 879
    const/16 v1, 0x2008

    .line 880
    .line 881
    const/4 v0, 0x6

    .line 882
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Ljava/lang/Boolean;

    .line 887
    .line 888
    const/16 v1, 0x20ff

    .line 889
    .line 890
    const/16 v0, 0x9

    .line 891
    .line 892
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, LX/2GK;

    .line 897
    .line 898
    const/16 v1, 0x4121

    .line 899
    .line 900
    const/16 v0, 0xf

    .line 901
    .line 902
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LX/3T6;

    .line 907
    .line 908
    invoke-virtual {v6}, LX/5j2;->A02()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_10

    .line 913
    .line 914
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 915
    .line 916
    :goto_2
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    return-object v16

    .line 920
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_11

    .line 925
    .line 926
    invoke-static {v3, v6}, LX/3T6;->A00(LX/3T6;LX/5j2;)LX/1Pr;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v2, v0, LX/1Pr;->A00:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v1, v7, LX/Gkc;->A01:LX/6hY;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-virtual {v1, v2, v0}, LX/6hY;->A00(Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    const-wide v0, 0x108c70000275aL

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_12

    .line 948
    .line 949
    invoke-virtual {v7, v6}, LX/Gkc;->A01(LX/5j2;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v6}, LX/Gkc;->A00(LX/5j2;)V

    .line 953
    .line 954
    .line 955
    :cond_11
    :goto_3
    invoke-virtual {v3, v6, v5}, LX/3T6;->A03(LX/5j2;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-object v16

    .line 959
    :cond_12
    invoke-virtual {v7, v6}, LX/Gkc;->A02(LX/5j2;)V

    .line 960
    .line 961
    .line 962
    goto :goto_3

    .line 963
    nop

    .line 964
    :sswitch_data_0
    .sparse-switch
        -0x7d00dd0f -> :sswitch_0
        -0x493718a7 -> :sswitch_7
        -0x26e9969 -> :sswitch_3
        0x217099b -> :sswitch_4
        0x10fec0a0 -> :sswitch_1
        0x15ac247e -> :sswitch_2
        0x50fc9877 -> :sswitch_5
        0x784d49e7 -> :sswitch_6
    .end sparse-switch
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
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
.end method
