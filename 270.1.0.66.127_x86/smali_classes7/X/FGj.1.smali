.class public final LX/FGj;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FGl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FGm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/E6z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdActivitySavedAdSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FGj;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FGm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FGm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FGj;->A01:LX/FGm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FGj;->A01:LX/FGm;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGm;->dataDiffKey:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/2cv;

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FGj;->A02:LX/E6z;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/6Ci;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ads_activity_saved_ad_section"

    .line 14
    .line 15
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 20
    .line 21
    iput-object v4, v2, LX/6Ci;->A06:LX/3bI;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x38036dc3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7360e4d0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FGm;

    .line 1
    .line 2
    check-cast p2, LX/FGm;

    .line 3
    .line 4
    iget-object v0, p1, LX/FGm;->dataDiffKey:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/FGm;->dataDiffKey:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/FGm;->unsavedAdIds:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iput-object v0, p2, LX/FGm;->unsavedAdIds:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0rH;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/FGj;->A01:LX/FGm;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/FGm;->dataDiffKey:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    iput-object v0, v1, LX/FGm;->unsavedAdIds:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGj;->A01:LX/FGm;

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
    check-cast v1, LX/FGj;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FGm;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FGm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FGj;->A01:LX/FGm;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/FGj;

    .line 17
    .line 18
    iget-object v1, p0, LX/FGj;->A02:LX/E6z;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FGj;->A02:LX/E6z;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/FGj;->A02:LX/E6z;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FGj;->A00:LX/FGl;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FGj;->A00:LX/FGl;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/FGj;->A00:LX/FGl;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v2, p0, LX/FGj;->A01:LX/FGm;

    .line 55
    .line 56
    iget-object v1, v2, LX/FGm;->dataDiffKey:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LX/FGj;->A01:LX/FGm;

    .line 61
    .line 62
    iget-object v0, v0, LX/FGm;->dataDiffKey:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    iget-object v0, p1, LX/FGj;->A01:LX/FGm;

    .line 72
    .line 73
    iget-object v0, v0, LX/FGm;->dataDiffKey:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, v2, LX/FGm;->unsavedAdIds:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    iget-object v0, p1, LX/FGj;->A01:LX/FGm;

    .line 81
    .line 82
    iget-object v0, v0, LX/FGm;->unsavedAdIds:Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    return v4
    .line 97
    .line 98
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/FGq;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v3, p2, LX/FGq;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:AdActivitySavedAdSection.updateUnsavedAdId"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 41
    .line 42
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v5, v0, v2

    .line 47
    .line 48
    check-cast v5, LX/1GX;

    .line 49
    .line 50
    iget-object v10, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p2, LX/4Hj;->A01:LX/4HE;

    .line 53
    .line 54
    check-cast v3, LX/FGj;

    .line 55
    .line 56
    new-instance v1, LX/FGm;

    .line 57
    .line 58
    invoke-direct {v1}, LX/FGm;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/FGj;->A01:LX/FGm;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/FGj;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, LX/FGm;->dataDiffKey:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v11, v1, LX/FGm;->unsavedAdIds:Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    iget-object v9, v3, LX/FGj;->A00:LX/FGl;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    const/4 v12, 0x1

    .line 94
    :pswitch_1
    if-eqz v10, :cond_3

    .line 95
    .line 96
    iget-object v0, v10, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v10, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_2
    if-ge v4, v8, :cond_4

    .line 117
    .line 118
    iget-object v0, v10, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9v()Lcom/facebook/graphql/model/GraphQLSave;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSave;->A4C()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x1b81ec68

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    monitor-enter v9

    .line 185
    :try_start_0
    iput-object v0, v9, LX/FGl;->A00:LX/1Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit v9

    .line 188
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0xe42c7b2

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x38761b2c

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 235
    .line 236
    .line 237
    if-eqz v12, :cond_1

    .line 238
    .line 239
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/3ta;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    check-cast v10, LX/6Cl;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v9

    .line 269
    throw v0

    .line 270
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 271
    .line 272
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9v()Lcom/facebook/graphql/model/GraphQLSave;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSave;->A4C()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9v()Lcom/facebook/graphql/model/GraphQLSave;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSave;->A4C()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 314
    .line 315
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 316
    .line 317
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 318
    .line 319
    aget-object v5, v0, v2

    .line 320
    .line 321
    check-cast v5, LX/1GX;

    .line 322
    .line 323
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/FGj;

    .line 326
    .line 327
    iget-object v4, v1, LX/FGj;->A00:LX/FGl;

    .line 328
    .line 329
    const v1, 0xc180

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, LX/FGj;->A03:LX/0li;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/EsS;

    .line 340
    .line 341
    const v1, 0xc215

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/FGr;

    .line 350
    .line 351
    move-object v0, v6

    .line 352
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9v()Lcom/facebook/graphql/model/GraphQLSave;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSave;->A4C()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, LX/FGr;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v5}, LX/1Yb;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2u(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2p(LX/1vk;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2o(LX/1lI;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1u()LX/1Yb;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 400
    .line 401
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :sswitch_4
    check-cast p2, LX/5gJ;

    .line 407
    .line 408
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 409
    .line 410
    aget-object v3, v0, v2

    .line 411
    .line 412
    check-cast v3, LX/1GX;

    .line 413
    .line 414
    iget-boolean v2, p2, LX/5gJ;->A02:Z

    .line 415
    .line 416
    iget-object v1, p2, LX/5gJ;->A00:LX/5hw;

    .line 417
    .line 418
    iget-object v0, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_4
        0xe42c7b2 -> :sswitch_3
        0x1b81ec68 -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
