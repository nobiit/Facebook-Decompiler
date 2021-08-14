.class public final LX/GEd;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:LX/GF9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/GF9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/GEf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumMetadataSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GEd;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GEf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GEd;->A07:LX/GEf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GEd;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xa354

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GEd;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Bbr;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/6Ci;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "metadata"

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/CW1;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0, v5, v4}, LX/CW1;-><init>(Landroid/content/res/Resources;Ljava/lang/String;LX/Bbr;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7360e4d0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 56
    .line 57
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 58
    .line 59
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GEf;

    .line 1
    .line 2
    check-cast p2, LX/GEf;

    .line 3
    .line 4
    iget-object v0, p1, LX/GEf;->fetchedAlbum:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    iput-object v0, p2, LX/GEf;->fetchedAlbum:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEd;->A07:LX/GEf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GEd;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GEf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/GEd;->A07:LX/GEf;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/GEd;

    .line 17
    .line 18
    iget-object v1, p0, LX/GEd;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GEd;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

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
    iget-object v0, p1, LX/GEd;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GEd;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GEd;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

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
    iget-object v0, p1, LX/GEd;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/GEd;->A05:LX/GF9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/GEd;->A05:LX/GF9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/GEd;->A05:LX/GF9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/GEd;->A08:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/GEd;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/GEd;->A08:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/GEd;->A06:LX/GF9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/GEd;->A06:LX/GF9;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/GEd;->A06:LX/GF9;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/GEd;->A00:LX/1lf;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/GEd;->A00:LX/1lf;

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
    iget-object v0, p1, LX/GEd;->A00:LX/1lf;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, LX/GEd;->A09:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/GEd;->A09:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, LX/GEd;->A0A:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/GEd;->A0A:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/GEd;->A07:LX/GEf;

    .line 139
    .line 140
    iget-object v1, v0, LX/GEf;->fetchedAlbum:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 141
    .line 142
    iget-object v0, p1, LX/GEd;->A07:LX/GEf;

    .line 143
    .line 144
    iget-object v0, v0, LX/GEf;->fetchedAlbum:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    return v2

    .line 155
    :cond_d
    if-eqz v0, :cond_e

    .line 156
    .line 157
    return v2

    .line 158
    :cond_e
    return v3
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v2, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6362762

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v0, :cond_7

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    check-cast v5, LX/4Hj;

    .line 20
    .line 21
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v13, v0, v1

    .line 26
    .line 27
    check-cast v13, LX/1GX;

    .line 28
    .line 29
    iget-object v2, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/6Cl;

    .line 32
    .line 33
    iget-object v9, v5, LX/4Hj;->A01:LX/4HE;

    .line 34
    .line 35
    check-cast v4, LX/GEd;

    .line 36
    .line 37
    new-instance v1, LX/GEf;

    .line 38
    .line 39
    invoke-direct {v1}, LX/GEf;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/GEd;->A07:LX/GEf;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/GEd;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v4, LX/GEd;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 51
    .line 52
    iget-object v8, v4, LX/GEd;->A06:LX/GF9;

    .line 53
    .line 54
    iget-object v11, v4, LX/GEd;->A05:LX/GF9;

    .line 55
    .line 56
    iget-object v10, v4, LX/GEd;->A00:LX/1lf;

    .line 57
    .line 58
    iget-boolean v7, v4, LX/GEd;->A09:Z

    .line 59
    .line 60
    iget-boolean v6, v4, LX/GEd;->A0A:Z

    .line 61
    .line 62
    iget-object v5, v4, LX/GEd;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 63
    .line 64
    iget-object v4, v1, LX/GEf;->fetchedAlbum:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 65
    .line 66
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v0, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v1, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    :goto_0
    if-eqz v2, :cond_1

    .line 92
    .line 93
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 94
    .line 95
    const-class v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 96
    .line 97
    const v0, -0x3b07c6c2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 105
    .line 106
    invoke-virtual {v13}, LX/1GX;->A0N()LX/1Hp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v2, LX/2cv;

    .line 113
    .line 114
    const/high16 v1, -0x80000000

    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object v1, LX/FU0;->A00:[I

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aget v1, v1, v0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    :goto_1
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 147
    .line 148
    if-ne v9, v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    new-instance v0, LX/GF8;

    .line 157
    .line 158
    invoke-direct {v0, v8, v4}, LX/GF8;-><init>(LX/GF9;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v8, LX/GF9;->A0H:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    invoke-static {v13}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "metadata"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/GEc;

    .line 179
    .line 180
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/GEc;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    :cond_5
    iput-object v12, v1, LX/GEc;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 202
    .line 203
    iput-boolean v7, v1, LX/GEc;->A06:Z

    .line 204
    .line 205
    iput-boolean v6, v1, LX/GEc;->A07:Z

    .line 206
    .line 207
    iput-object v10, v1, LX/GEc;->A00:LX/1lf;

    .line 208
    .line 209
    iput-object v5, v1, LX/GEc;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 210
    .line 211
    iput-object v11, v1, LX/GEc;->A05:LX/GF9;

    .line 212
    .line 213
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v0, -0x6362762

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v0, v5}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/GEc;->A04:LX/1Hh;

    .line 225
    .line 226
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 227
    .line 228
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 229
    .line 230
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    check-cast v5, LX/9iW;

    .line 244
    .line 245
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v2, v0, v1

    .line 248
    .line 249
    check-cast v2, LX/1GX;

    .line 250
    .line 251
    iget v1, v5, LX/9iW;->A00:I

    .line 252
    .line 253
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    move-object v0, v3

    .line 260
    :goto_2
    new-instance v2, LX/9iW;

    .line 261
    .line 262
    invoke-direct {v2}, LX/9iW;-><init>()V

    .line 263
    .line 264
    .line 265
    iput v1, v2, LX/9iW;->A00:I

    .line 266
    .line 267
    iget-object v1, v0, LX/1Hh;->A00:LX/1Ht;

    .line 268
    .line 269
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_8
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/GEd;

    .line 282
    .line 283
    iget-object v0, v0, LX/GEd;->A04:LX/1Hh;

    .line 284
    .line 285
    goto :goto_2
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
