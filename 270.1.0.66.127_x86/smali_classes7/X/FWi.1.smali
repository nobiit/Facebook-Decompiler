.class public final LX/FWi;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:LX/FWl;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FWm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FWt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/FWk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FWl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FWl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FWi;->A07:LX/FWl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsGroupTabListRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FWk;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FWk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FWi;->A06:LX/FWk;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v5, p0, LX/FWi;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 1
    .line 2
    iget-object v6, p0, LX/FWi;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/FWi;->A02:LX/FWt;

    .line 5
    .line 6
    iget-object v0, p0, LX/FWi;->A06:LX/FWk;

    .line 7
    .line 8
    iget-boolean v4, v0, LX/FWk;->isLoading:Z

    .line 9
    .line 10
    const-string v0, "c"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "groupId"

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "toolbox"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Ckj;

    .line 26
    .line 27
    iget-object v0, v2, LX/FWt;->A02:LX/1Cs;

    .line 28
    .line 29
    invoke-direct {v1, v5, v6, v0}, LX/Ckj;-><init>(Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;Ljava/lang/String;LX/1Cs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LX/6Ci;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, LX/6Ci;->A06:LX/3bI;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "_"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7360e4d0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x38036dc3

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/1Hp;->A01:LX/1Hh;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v3, LX/6Ci;->A0G:Z

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/3ta;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    check-cast v1, LX/1I7;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/1I5;->A00:LX/1I4;

    .line 130
    .line 131
    const-string v0, "Children.create()\n      \u2026      })\n        .build()"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v0, "all"

    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FWk;

    .line 1
    .line 2
    check-cast p2, LX/FWk;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FWk;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FWk;->isLoading:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "c"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "isLoading"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/FWi;->A06:LX/FWk;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, LX/FWk;->isLoading:Z

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FWi;->A06:LX/FWk;

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
    check-cast v1, LX/FWi;

    .line 5
    .line 6
    iget-object v0, v1, LX/FWi;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/FWi;->A03:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/FWk;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FWk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/FWi;->A06:LX/FWk;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_d

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
    check-cast p1, LX/FWi;

    .line 17
    .line 18
    iget-object v1, p0, LX/FWi;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FWi;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

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
    iget-object v0, p1, LX/FWi;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FWi;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FWi;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/FWi;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FWi;->A03:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FWi;->A03:LX/1I9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/FWi;->A03:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FWi;->A01:LX/FWm;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FWi;->A01:LX/FWm;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FWi;->A01:LX/FWm;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FWi;->A05:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FWi;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FWi;->A05:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FWi;->A02:LX/FWt;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FWi;->A02:LX/FWt;

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
    iget-object v0, p1, LX/FWi;->A02:LX/FWt;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v0, p0, LX/FWi;->A06:LX/FWk;

    .line 127
    .line 128
    iget-boolean v1, v0, LX/FWk;->isLoading:Z

    .line 129
    .line 130
    iget-object v0, p1, LX/FWi;->A06:LX/FWk;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/FWk;->isLoading:Z

    .line 133
    .line 134
    if-eq v1, v0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v3
    .line 138
    .line 139
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v4

    .line 12
    :sswitch_0
    check-cast v5, LX/5gJ;

    .line 13
    .line 14
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v3

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v2, v5, LX/5gJ;->A00:LX/5hw;

    .line 21
    .line 22
    const-string v0, "c"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "loadingState"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:RecommendationsGroupTabListRootSection.updateState"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :sswitch_1
    check-cast v5, LX/4Hj;

    .line 69
    .line 70
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v0, v3

    .line 75
    .line 76
    check-cast v6, LX/1GX;

    .line 77
    .line 78
    iget-object v8, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LX/6Cl;

    .line 81
    .line 82
    iget-object v7, v5, LX/4Hj;->A01:LX/4HE;

    .line 83
    .line 84
    check-cast v1, LX/FWi;

    .line 85
    .line 86
    iget-object v10, v1, LX/FWi;->A01:LX/FWm;

    .line 87
    .line 88
    iget-object v11, v1, LX/FWi;->A05:Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v1, LX/FWi;->A03:LX/1I9;

    .line 91
    .line 92
    const-string v0, "c"

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "state"

    .line 98
    .line 99
    invoke-static {v7, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "mapMarkersCallback"

    .line 103
    .line 104
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "oldCoordinates"

    .line 108
    .line 109
    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget-object v1, v8, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1}, LX/H9J;->A02(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const-string v0, "page"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x4c0

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const/16 v0, 0xbd

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const/16 v0, 0xbd

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :goto_2
    if-eqz v2, :cond_4

    .line 211
    .line 212
    const/16 v0, 0xbd

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    const v0, 0x3c9b2e5d

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const/16 v0, 0x1e6

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :goto_3
    if-eqz v3, :cond_3

    .line 236
    .line 237
    if-eqz v14, :cond_3

    .line 238
    .line 239
    if-eqz v13, :cond_3

    .line 240
    .line 241
    new-instance v9, Lcom/facebook/android/maps/model/LatLng;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/FZm;

    .line 255
    .line 256
    new-instance v1, LX/6d2;

    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-direct {v1, v9, v13, v0, v0}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v9, v1}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    const/4 v2, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_4
    const/4 v13, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    const/4 v14, 0x0

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const/4 v3, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    invoke-static {v12}, LX/HDF;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v2, 0x0

    .line 285
    :goto_5
    if-eqz v2, :cond_9

    .line 286
    .line 287
    move-object v1, v2

    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v9, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v1}, LX/H9J;->A02(Ljava/lang/Iterable;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/FZm;

    .line 314
    .line 315
    iget-object v0, v0, LX/FZm;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 318
    .line 319
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const/4 v9, 0x0

    .line 324
    :cond_a
    if-eqz v2, :cond_b

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v2}, LX/H9J;->A02(Ljava/lang/Iterable;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/FZm;

    .line 352
    .line 353
    iget-object v0, v0, LX/FZm;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/6d2;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    const/4 v1, 0x0

    .line 362
    :cond_c
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    if-eqz v9, :cond_d

    .line 369
    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    const-string v0, "coordinates"

    .line 373
    .line 374
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x42b

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v10, LX/FWm;->A00:LX/1GX;

    .line 387
    .line 388
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    new-instance v2, LX/2cv;

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "updateState:RecommendationsGroupsTabCategoryRootComponent.updateMarkers"

    .line 405
    .line 406
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    new-instance v2, LX/FWj;

    .line 410
    .line 411
    invoke-direct {v2, v4, v6, v8}, LX/FWj;-><init>(LX/1I5;LX/1GX;LX/6Cl;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, LX/FU3;->A00:[I

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    aget v1, v1, v0

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    if-eq v1, v0, :cond_e

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    if-eq v1, v0, :cond_f

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    if-eq v1, v0, :cond_f

    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    if-ne v1, v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v2}, LX/FWj;->Bln()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    if-eqz v5, :cond_e

    .line 438
    .line 439
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    :goto_8
    iget-object v1, v4, LX/1I5;->A00:LX/1I4;

    .line 454
    .line 455
    const-string v0, "builder.build()"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_f
    invoke-virtual {v2}, LX/FWj;->Bln()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :sswitch_2
    check-cast v5, LX/2gT;

    .line 466
    .line 467
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v2, v0, v3

    .line 470
    .line 471
    check-cast v2, LX/1GX;

    .line 472
    .line 473
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    iget-object v4, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    const-string v0, "c"

    .line 482
    .line 483
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "previousItem"

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "nextItem"

    .line 492
    .line 493
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x4c0

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v3, 0x0

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    const/16 v0, 0xbd

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    const/16 v0, 0x41

    .line 514
    .line 515
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_9
    if-eqz v2, :cond_11

    .line 520
    .line 521
    const/16 v0, 0x4c0

    .line 522
    .line 523
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    const/16 v0, 0xbd

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    const/16 v0, 0x41

    .line 538
    .line 539
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v0, 0x1

    .line 548
    if-nez v1, :cond_12

    .line 549
    .line 550
    :cond_11
    const/4 v0, 0x0

    .line 551
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_13
    move-object v2, v3

    .line 557
    goto :goto_9

    .line 558
    :sswitch_3
    check-cast v5, LX/1n7;

    .line 559
    .line 560
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 561
    .line 562
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 563
    .line 564
    aget-object v8, v0, v3

    .line 565
    .line 566
    check-cast v8, LX/1GX;

    .line 567
    .line 568
    iget-object v1, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 571
    .line 572
    check-cast v2, LX/FWi;

    .line 573
    .line 574
    iget-object v3, v2, LX/FWi;->A02:LX/FWt;

    .line 575
    .line 576
    const-string v0, "c"

    .line 577
    .line 578
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "toolbox"

    .line 582
    .line 583
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "model"

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/16 v0, 0x4c0

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_19

    .line 598
    .line 599
    const-string v0, "model.node ?: return Com\u2026tRenderInfo.createEmpty()"

    .line 600
    .line 601
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0xbd

    .line 605
    .line 606
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/6kq;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_19

    .line 615
    .line 616
    const-string v0, "RecommendationsGraphQLCo\u2026tRenderInfo.createEmpty()"

    .line 617
    .line 618
    invoke-static {v7, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    new-instance v5, LX/EvC;

    .line 626
    .line 627
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 628
    .line 629
    invoke-direct {v5, v0}, LX/EvC;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 633
    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 639
    .line 640
    :cond_14
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iput-object v7, v5, LX/EvC;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 646
    .line 647
    if-eqz v4, :cond_17

    .line 648
    .line 649
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 650
    .line 651
    const v1, 0x4fe562be

    .line 652
    .line 653
    .line 654
    const v0, 0x7d694c74

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 664
    .line 665
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3i(LX/1CS;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_17

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "ImmutableList.of<Uri>()"

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_b
    iput-object v1, v5, LX/EvC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 723
    .line 724
    const v1, 0x63abd762

    .line 725
    .line 726
    .line 727
    const v0, 0x4332158

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 735
    .line 736
    iget-object v4, v3, LX/FWt;->A03:LX/21G;

    .line 737
    .line 738
    const-string v0, "linkifyUtil"

    .line 739
    .line 740
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    if-eqz v1, :cond_18

    .line 744
    .line 745
    invoke-static {v1}, LX/6kq;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/4 v2, 0x1

    .line 754
    const/4 v1, 0x0

    .line 755
    const v0, 0x7f060068

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3, v2, v1, v0}, LX/21G;->A0H(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "linkifyUtil.addLinks(\n  \u2026text /* link color id */)"

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_c
    iput-object v1, v5, LX/EvC;->A03:Ljava/lang/CharSequence;

    .line 768
    .line 769
    iput-object v5, v6, LX/1IL;->A00:LX/1I9;

    .line 770
    .line 771
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :cond_18
    const-string v1, ""

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_19
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_0
        0xe44d508 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
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
