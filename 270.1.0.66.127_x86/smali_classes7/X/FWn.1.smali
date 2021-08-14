.class public final LX/FWn;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:LX/FWz;


# instance fields
.field public A00:LX/FWq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/FWt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FWz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FWz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FWn;->A04:LX/FWz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsGroupsTabCategoryRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FWq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FWq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FWn;->A00:LX/FWq;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v1, p0, LX/FWn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "groupId"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/7r1;

    .line 8
    .line 9
    invoke-direct {v4, v1}, LX/7r1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/5iw;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 35
    .line 36
    iput-object v4, v2, LX/5iw;->A07:LX/5Jh;

    .line 37
    .line 38
    const-wide/16 v0, 0x258

    .line 39
    .line 40
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 41
    .line 42
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    const-string v0, "Children.create()\n      \u2026ECONDS))\n        .build()"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FWq;

    .line 1
    .line 2
    check-cast p2, LX/FWq;

    .line 3
    .line 4
    iget-object v0, p1, LX/FWq;->coordinates:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/FWq;->coordinates:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 9
    .line 10
    iput-object v0, p2, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    const-string v0, "selectedCategory"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "coordinates"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A03:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/FWn;->A00:LX/FWq;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 40
    .line 41
    iput-object v1, v0, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/FWn;->A00:LX/FWq;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, v0, LX/FWq;->coordinates:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FWn;->A00:LX/FWq;

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
    check-cast v1, LX/FWn;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FWq;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FWq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FWn;->A00:LX/FWq;

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
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/FWn;

    .line 17
    .line 18
    iget-object v1, p0, LX/FWn;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FWn;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FWn;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FWn;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FWn;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FWn;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FWn;->A01:LX/FWt;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FWn;->A01:LX/FWt;

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
    iget-object v0, p1, LX/FWn;->A01:LX/FWt;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/FWn;->A00:LX/FWq;

    .line 73
    .line 74
    iget-object v1, v0, LX/FWq;->coordinates:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/FWn;->A00:LX/FWq;

    .line 79
    .line 80
    iget-object v0, v0, LX/FWq;->coordinates:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget-object v0, p1, LX/FWn;->A00:LX/FWq;

    .line 90
    .line 91
    iget-object v0, v0, LX/FWq;->coordinates:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v0, p0, LX/FWn;->A00:LX/FWq;

    .line 97
    .line 98
    iget-object v1, v0, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 99
    .line 100
    iget-object v0, p1, LX/FWn;->A00:LX/FWq;

    .line 101
    .line 102
    iget-object v0, v0, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    return v3
    .line 117
    .line 118
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v1, 0x3b4fe9b8    # 0.0031725f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v2, v1, :cond_5

    .line 12
    .line 13
    const v1, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-ne v2, v1, :cond_8

    .line 17
    .line 18
    check-cast v4, LX/4Hj;

    .line 19
    .line 20
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v1, v3

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    iget-object v11, v4, LX/4Hj;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/FWn;

    .line 31
    .line 32
    iget-object v6, v2, LX/FWn;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v2, LX/FWn;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v2, LX/FWn;->A01:LX/FWt;

    .line 37
    .line 38
    iget-object v1, v2, LX/FWn;->A00:LX/FWq;

    .line 39
    .line 40
    iget-object v7, v1, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 41
    .line 42
    iget-object v3, v1, LX/FWq;->coordinates:Ljava/util/List;

    .line 43
    .line 44
    const-string v1, "c"

    .line 45
    .line 46
    invoke-static {v5, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "groupId"

    .line 50
    .line 51
    invoke-static {v6, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "toolbox"

    .line 55
    .line 56
    invoke-static {v4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "selectedCategory"

    .line 60
    .line 61
    invoke-static {v7, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "coordinates"

    .line 65
    .line 66
    invoke-static {v3, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v11, :cond_8

    .line 71
    .line 72
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, LX/Foc;

    .line 83
    .line 84
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v9, v0}, LX/Foc;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v12, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/23v;->A1D:LX/23v;

    .line 103
    .line 104
    iput-object v0, v9, LX/Foc;->A01:LX/23v;

    .line 105
    .line 106
    const-string v0, "rexGroupTab"

    .line 107
    .line 108
    iput-object v0, v9, LX/Foc;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x12f

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_1
    iput-object v1, v9, LX/Foc;->A02:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v10, v9, LX/Foc;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 131
    .line 132
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 133
    .line 134
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "key-composer"

    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, LX/FWo;

    .line 157
    .line 158
    invoke-direct {v9}, LX/FWo;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x198

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v9, LX/FWo;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const v1, -0x8a0e35e

    .line 185
    .line 186
    .line 187
    const v0, 0x45bdaf56

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v0, "queryModel.groupRecommendationCategories"

    .line 195
    .line 196
    invoke-static {v10, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/facebook/groups/recommendations/RecommendationCategory;->A03:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 200
    .line 201
    filled-new-array {v0}, [Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "elements"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v0, LX/OSV;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/OSV;-><init>([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v10}, LX/H9J;->A02(Ljava/lang/Iterable;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    if-eqz v13, :cond_3

    .line 246
    .line 247
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;->A0M:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 248
    .line 249
    const v0, -0x70ab07e5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 257
    .line 258
    if-eqz v10, :cond_3

    .line 259
    .line 260
    new-instance v1, Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 261
    .line 262
    const-string v0, "it"

    .line 263
    .line 264
    invoke-static {v10, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x22

    .line 268
    .line 269
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-direct {v1, v10, v0}, Lcom/facebook/groups/recommendations/RecommendationCategory;-><init>(Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;I)V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    const/4 v1, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    invoke-static {v12}, LX/HDF;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iput-object v11, v9, LX/FWo;->A03:Ljava/util/List;

    .line 290
    .line 291
    iput-object v7, v9, LX/FWo;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 292
    .line 293
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x3b4fe9b8    # 0.0031725f

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v9, LX/FWo;->A01:LX/1Hh;

    .line 305
    .line 306
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 307
    .line 308
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 309
    .line 310
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LX/FWi;

    .line 320
    .line 321
    invoke-direct {v1}, LX/FWi;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 325
    .line 326
    iput-object v0, v1, LX/FWi;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 327
    .line 328
    iput-object v4, v1, LX/FWi;->A02:LX/FWt;

    .line 329
    .line 330
    iput-object v6, v1, LX/FWi;->A04:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v0, LX/FWm;

    .line 333
    .line 334
    invoke-direct {v0, v5}, LX/FWm;-><init>(LX/1GX;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v1, LX/FWi;->A01:LX/FWm;

    .line 338
    .line 339
    iput-object v3, v1, LX/FWi;->A05:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_5
    check-cast v4, LX/FWw;

    .line 348
    .line 349
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 350
    .line 351
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 352
    .line 353
    aget-object v7, v1, v3

    .line 354
    .line 355
    check-cast v7, LX/1GX;

    .line 356
    .line 357
    iget-object v5, v4, LX/FWw;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 358
    .line 359
    check-cast v2, LX/FWn;

    .line 360
    .line 361
    iget-object v4, v2, LX/FWn;->A02:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v2, LX/FWn;->A01:LX/FWt;

    .line 364
    .line 365
    iget-object v1, v2, LX/FWn;->A00:LX/FWq;

    .line 366
    .line 367
    iget-object v2, v1, LX/FWq;->selectedCategory:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 368
    .line 369
    const-string v1, "groupId"

    .line 370
    .line 371
    invoke-static {v4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "toolbox"

    .line 375
    .line 376
    invoke-static {v6, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "newCategory"

    .line 380
    .line 381
    invoke-static {v5, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "selectedCategory"

    .line 385
    .line 386
    invoke-static {v2, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v5}, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00(Lcom/facebook/groups/recommendations/RecommendationCategory;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_8

    .line 394
    .line 395
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    new-instance v3, LX/2cv;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v3, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "updateState:RecommendationsGroupsTabCategoryRootComponent.updateSelectedCategory"

    .line 412
    .line 413
    invoke-virtual {v7, v3, v1}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_6
    iget-object v6, v6, LX/FWt;->A00:LX/FWu;

    .line 417
    .line 418
    const-string v1, "category"

    .line 419
    .line 420
    invoke-static {v5, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v6, LX/FWu;->A02:LX/0tf;

    .line 424
    .line 425
    const-string v1, "group_recommendations_click_category"

    .line 426
    .line 427
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 432
    .line 433
    invoke-direct {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "GroupRecommendationsClic\u2026ry.Factory.create(logger)"

    .line 437
    .line 438
    invoke-static {v3, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    const-string v2, "rex_surface"

    .line 448
    .line 449
    const/16 v1, 0x1b5

    .line 450
    .line 451
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 452
    .line 453
    .line 454
    iget-object v2, v6, LX/FWu;->A01:LX/1WN;

    .line 455
    .line 456
    iget-object v1, v6, LX/FWu;->A00:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v1, 0x1b8

    .line 463
    .line 464
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 465
    .line 466
    .line 467
    const/16 v1, 0x113

    .line 468
    .line 469
    invoke-virtual {v3, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 473
    .line 474
    if-eqz v1, :cond_7

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_2
    const-string v1, "group_category_type"

    .line 481
    .line 482
    invoke-virtual {v3, v1, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_7
    const/4 v2, 0x0

    .line 490
    goto :goto_2

    .line 491
    :cond_8
    return-object v0
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
