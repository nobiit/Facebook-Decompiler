.class public final LX/Ms0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HlM;

.field public final A01:LX/MsJ;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;

.field public final A0D:LX/0mI;

.field public final A0E:LX/0mI;

.field public final A0F:LX/0mI;

.field public final A0G:LX/0mI;

.field public final A0H:LX/0mI;

.field public final A0I:LX/0mI;

.field public final A0J:LX/0nB;

.field public final A0K:LX/0mI;

.field public final A0L:LX/0mI;


# direct methods
.method public constructor <init>(LX/HlM;LX/MsJ;LX/0nB;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 1

    .line 2551515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2551516
    iput-object p1, p0, LX/Ms0;->A00:LX/HlM;

    .line 2551517
    iput-object p2, p0, LX/Ms0;->A01:LX/MsJ;

    .line 2551518
    iput-object p3, p0, LX/Ms0;->A0J:LX/0nB;

    .line 2551519
    iput-object p4, p0, LX/Ms0;->A0F:LX/0mI;

    .line 2551520
    iput-object p5, p0, LX/Ms0;->A0G:LX/0mI;

    .line 2551521
    iput-object p6, p0, LX/Ms0;->A0A:LX/0mI;

    .line 2551522
    iput-object p7, p0, LX/Ms0;->A06:LX/0mI;

    .line 2551523
    iput-object p8, p0, LX/Ms0;->A03:LX/0mI;

    .line 2551524
    iput-object p9, p0, LX/Ms0;->A07:LX/0mI;

    .line 2551525
    iput-object p10, p0, LX/Ms0;->A0I:LX/0mI;

    .line 2551526
    iput-object p11, p0, LX/Ms0;->A0K:LX/0mI;

    .line 2551527
    iput-object p12, p0, LX/Ms0;->A0L:LX/0mI;

    .line 2551528
    iput-object p13, p0, LX/Ms0;->A04:LX/0mI;

    .line 2551529
    iput-object p14, p0, LX/Ms0;->A0H:LX/0mI;

    .line 2551530
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ms0;->A05:LX/0mI;

    .line 2551531
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ms0;->A0E:LX/0mI;

    .line 2551532
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Ms0;->A0C:LX/0mI;

    .line 2551533
    move-object/from16 v0, p18

    iput-object v0, p0, LX/Ms0;->A0D:LX/0mI;

    .line 2551534
    move-object/from16 v0, p19

    iput-object v0, p0, LX/Ms0;->A02:LX/0mI;

    .line 2551535
    move-object/from16 v0, p20

    iput-object v0, p0, LX/Ms0;->A08:LX/0mI;

    .line 2551536
    move-object/from16 v0, p21

    iput-object v0, p0, LX/Ms0;->A0B:LX/0mI;

    .line 2551537
    move-object/from16 v0, p22

    iput-object v0, p0, LX/Ms0;->A09:LX/0mI;

    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    const v2, -0x415b3d38

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/base/Optional;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LX/Ms0;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1yt;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x156

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :cond_2
    const/16 v0, 0x393

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v1, -0x4e289f87

    .line 66
    .line 67
    .line 68
    const v0, 0x7332e947

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    new-instance v2, LX/MsE;

    .line 94
    .line 95
    const/16 v0, 0x2f

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v0, 0x69

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct/range {v2 .. v8}, LX/MsE;-><init>(ZZZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    sget-object v7, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v5, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v8, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ms5;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ms5;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    aput v0, v8, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Ms5;

    .line 75
    .line 76
    iget-object v0, v0, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v4, v0, :cond_5

    .line 83
    .line 84
    aput v4, v8, v5

    .line 85
    .line 86
    invoke-static {v8, p0, p1}, LX/Ms0;->A03([ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/Ms7;->A02:LX/Ms7;

    .line 97
    .line 98
    :goto_4
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const/16 v0, 0x1e

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v2, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    if-nez v2, :cond_4

    .line 130
    .line 131
    sget-object v0, LX/Ms7;->A03:LX/Ms7;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object v0, LX/Ms7;->A01:LX/Ms7;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    new-instance v4, LX/Ms5;

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Ms5;

    .line 144
    .line 145
    iget-object v3, v0, LX/Ms5;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Ms5;

    .line 152
    .line 153
    iget-object v2, v0, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Ms5;

    .line 164
    .line 165
    iget-object v0, v0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 166
    .line 167
    invoke-direct {v4, v3, v2, v1, v0}, LX/Ms5;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Optional;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A03([ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v6, p0

    .line 6
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v6, :cond_2

    .line 25
    .line 26
    aget v2, p0, v3

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2cb

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ms5;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ms5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x1

    .line 67
    :cond_3
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
.end method

.method public static A04(LX/Ms0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ms0;->A0F:LX/0mI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A05(LX/MsC;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/MsC;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v0, 0x4a8

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x267

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x637

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1b7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ms5;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ms5;

    .line 58
    .line 59
    iget-object v0, v0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    aput v0, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2, p1, v3}, LX/Ms0;->A03([ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, LX/MsC;->A09:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    const/16 v0, 0x4a8

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x114

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x86

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v2, v1, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_2
    const/4 v9, 0x1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommerceCheckoutStyle;->A02:Lcom/facebook/graphql/enums/GraphQLCommerceCheckoutStyle;

    .line 119
    .line 120
    const v0, -0x6d2aaca4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLCommerceCheckoutStyle;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommerceCheckoutStyle;->A01:Lcom/facebook/graphql/enums/GraphQLCommerceCheckoutStyle;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-ne v2, v1, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_5
    const/4 v8, 0x1

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v8, 0x0

    .line 141
    :cond_7
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sget-object v0, LX/Ms6;->A01:LX/Ms6;

    .line 144
    .line 145
    :goto_2
    iput-object v0, p0, LX/MsC;->A00:LX/Ms6;

    .line 146
    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xdc

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v7, 0x0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    if-eqz v8, :cond_9

    .line 164
    .line 165
    sget-object v0, LX/Ms6;->A02:LX/Ms6;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sget-object v0, LX/Ms6;->A03:LX/Ms6;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v3

    .line 182
    const-class v2, LX/Ms0;

    .line 183
    .line 184
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Could not parse URL: %s"

    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    iput-object v7, p0, LX/MsC;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_b
    if-nez v9, :cond_11

    .line 196
    .line 197
    if-nez v8, :cond_11

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Ms5;

    .line 214
    .line 215
    iget-object v0, v0, LX/Ms5;->A00:Lcom/google/common/base/Optional;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v5, :cond_f

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const/16 v0, 0x1e

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_d

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_6
    if-nez v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    const/16 v0, 0x1e

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput-boolean v5, p0, LX/MsC;->A0G:Z

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/MsC;->A05:Lcom/google/common/base/Optional;

    .line 288
    .line 289
    iput-boolean v5, p0, LX/MsC;->A0F:Z

    .line 290
    .line 291
    :goto_7
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 292
    .line 293
    iput-object v0, p0, LX/MsC;->A04:Lcom/google/common/base/Optional;

    .line 294
    .line 295
    iput-object v0, p0, LX/MsC;->A06:Lcom/google/common/base/Optional;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    const-string v0, "--"

    .line 304
    .line 305
    iput-object v0, p0, LX/MsC;->A0B:Ljava/lang/String;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_e
    const/4 v0, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/MsC;->A05:Lcom/google/common/base/Optional;

    .line 319
    .line 320
    iput-boolean v6, p0, LX/MsC;->A0G:Z

    .line 321
    .line 322
    iput-boolean v6, p0, LX/MsC;->A0F:Z

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    const/4 v1, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_11
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 328
    .line 329
    iput-object v0, p0, LX/MsC;->A05:Lcom/google/common/base/Optional;

    .line 330
    .line 331
    iput-boolean v6, p0, LX/MsC;->A0G:Z

    .line 332
    .line 333
    iput-boolean v5, p0, LX/MsC;->A0F:Z

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/MsM;

    .line 342
    .line 343
    invoke-direct {v0}, LX/MsM;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x1

    .line 354
    const/4 v7, 0x0

    .line 355
    if-ne v1, v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    const v0, 0xa662892

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    const/16 v0, 0x16e

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x5

    .line 379
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/16 v0, 0x635

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x5

    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eq v2, v0, :cond_13

    .line 395
    .line 396
    invoke-static {v1}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/MsC;->A04:Lcom/google/common/base/Optional;

    .line 405
    .line 406
    :cond_13
    const/16 v0, 0x1e

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v0, 0xa

    .line 413
    .line 414
    if-ge v1, v0, :cond_14

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/MsC;->A06:Lcom/google/common/base/Optional;

    .line 425
    .line 426
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    const/16 v0, 0x1e

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_15

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_8
    iput-boolean v0, p0, LX/MsC;->A0J:Z

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    const/16 v0, 0x16e

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x5

    .line 466
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-long v3, v0

    .line 471
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr v0, v5

    .line 476
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 481
    .line 482
    const/16 v0, 0x16e

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x5

    .line 489
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v1, v0

    .line 494
    cmp-long v0, v3, v1

    .line 495
    .line 496
    if-nez v0, :cond_16

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    const/16 v0, 0x16e

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_9
    iput-object v0, p0, LX/MsC;->A0B:Ljava/lang/String;

    .line 515
    .line 516
    return-void

    .line 517
    :cond_16
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 522
    .line 523
    const/16 v0, 0x16e

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v2, " - "

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    sub-int/2addr v0, v5

    .line 540
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    const/16 v0, 0x16e

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/Hlc;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_9

    .line 561
    :cond_17
    const/4 v0, 0x1

    .line 562
    goto :goto_8
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method


# virtual methods
.method public final A06(LX/MsE;Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/MsE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ms0;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Ms0;->A04:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0o5;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, LX/5j6;

    .line 45
    .line 46
    invoke-direct {v2}, LX/5j6;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/5j6;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/5j6;->A0R:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/5j6;->A0e:Z

    .line 65
    .line 66
    new-instance v1, LX/23r;

    .line 67
    .line 68
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xae

    .line 72
    .line 73
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Ms0;->A0L:LX/0mI;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 96
    .line 97
    invoke-virtual {v0, p2, v1}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A07(LX/MsB;Landroid/content/Context;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v5, 0x4a8

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x12f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    xor-int/2addr v0, v3

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/23v;->A0Z:LX/23v;

    .line 24
    .line 25
    const/16 v0, 0x3d

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p1, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x27f

    .line 63
    .line 64
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-boolean v3, v4, LX/74X;->A1d:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/Ms0;->A0E:LX/0mI;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-ne v2, v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    if-nez v0, :cond_e

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, LX/Ms0;->A04:LX/0mI;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0o5;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iget-boolean v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    :cond_3
    const-string v3, "ProductGroupUserInteractionsViewControllerImpl"

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/Ms0;->A05:LX/0mI;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/0AO;

    .line 122
    .line 123
    const-string v0, "No overridden ViewerContext available to attach to Composer."

    .line 124
    .line 125
    :goto_1
    invoke-interface {v5, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x55e

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x12f

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v1, p1, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x55e

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x12f

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iget-object v3, p1, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v0, 0x55e

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v0, 0x198

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v3, p1, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const/16 v0, 0x4a8

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x55e

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v0, 0x65c

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v3, p1, LX/MsB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const/16 v0, 0x4a8

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v0, 0x55e

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v0, 0x65c

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v0, 0x2e1

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_5
    :goto_2
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-wide v1, v7, LX/74e;->A00:J

    .line 249
    .line 250
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 251
    .line 252
    invoke-virtual {v7, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v5}, LX/74e;->A03(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, LX/74e;->A04(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v5}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v4, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 284
    .line 285
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v6, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    const-string v3, ""

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    iget-object v0, p0, LX/Ms0;->A0C:LX/0mI;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/3n8;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v5, 0x1

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v0, p0, LX/Ms0;->A0D:LX/0mI;

    .line 333
    .line 334
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/3n9;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    :goto_3
    if-nez v5, :cond_a

    .line 347
    .line 348
    iget-object v0, p0, LX/Ms0;->A05:LX/0mI;

    .line 349
    .line 350
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LX/0AO;

    .line 355
    .line 356
    const-string v2, "No Page in cache for (page_id: "

    .line 357
    .line 358
    iget-object v1, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, ")"

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_8
    iget-object v0, p0, LX/Ms0;->A02:LX/0mI;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/3nA;

    .line 375
    .line 376
    monitor-enter v0

    .line 377
    monitor-exit v0

    .line 378
    :cond_9
    const/4 v5, 0x0

    .line 379
    goto :goto_3

    .line 380
    :cond_a
    iget-object v0, p0, LX/Ms0;->A0C:LX/0mI;

    .line 381
    .line 382
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/3n8;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v5, 0x0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    iget-object v0, p0, LX/Ms0;->A0D:LX/0mI;

    .line 396
    .line 397
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/3n9;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    iget-object v5, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 410
    .line 411
    :cond_b
    :goto_4
    iget-object v0, p0, LX/Ms0;->A0C:LX/0mI;

    .line 412
    .line 413
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/3n8;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v3, 0x0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    iget-object v0, p0, LX/Ms0;->A0D:LX/0mI;

    .line 427
    .line 428
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/3n9;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    iget-object v3, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_c
    iget-object v0, p0, LX/Ms0;->A02:LX/0mI;

    .line 445
    .line 446
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/3nA;

    .line 451
    .line 452
    monitor-enter v0

    .line 453
    monitor-exit v0

    .line 454
    goto :goto_4

    .line 455
    :cond_d
    iget-object v0, p0, LX/Ms0;->A02:LX/0mI;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/3nA;

    .line 462
    .line 463
    monitor-enter v0

    .line 464
    monitor-exit v0

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_e
    iget-object v0, p0, LX/Ms0;->A0K:LX/0mI;

    .line 468
    .line 469
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/2Zx;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v2, v1, v0, p2}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    return-void
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method
