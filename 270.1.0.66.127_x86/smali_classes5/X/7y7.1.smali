.class public final LX/7y7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget v8, p0, LX/7y7;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/7y7;->A01:LX/7xW;

    .line 3
    .line 4
    iget-object v6, p0, LX/7y7;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/7y7;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/7y7;->A02:LX/5mH;

    .line 9
    .line 10
    iget-object v3, p0, LX/7y7;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A32(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "ENGAGE_END_OF_FEED"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/7y9;

    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/7y9;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v1, LX/7y9;->A01:LX/7xW;

    .line 52
    .line 53
    iput v8, v1, LX/7y9;->A00:I

    .line 54
    .line 55
    iput-object v5, v1, LX/7y9;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v1, LX/7y9;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v1, LX/7y9;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, v1, LX/7y9;->A02:LX/5mH;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v10, LX/DFt;

    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v10, v0}, LX/DFt;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v10, LX/DFt;->A03:LX/7xW;

    .line 94
    .line 95
    iput v8, v10, LX/DFt;->A00:I

    .line 96
    .line 97
    iput-object v5, v10, LX/DFt;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v10, LX/DFt;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, v10, LX/DFt;->A07:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v10, LX/DFt;->A04:LX/5mH;

    .line 104
    .line 105
    invoke-virtual {v11, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b

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
    check-cast p1, LX/7y7;

    .line 17
    .line 18
    iget-object v1, p0, LX/7y7;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7y7;->A04:Ljava/lang/String;

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
    iget-object v0, p1, LX/7y7;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7y7;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7y7;->A03:Ljava/lang/Object;

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
    iget-object v0, p1, LX/7y7;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7y7;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7y7;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/7y7;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7y7;->A02:LX/5mH;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7y7;->A02:LX/5mH;

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
    iget-object v0, p1, LX/7y7;->A02:LX/5mH;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/7y7;->A01:LX/7xW;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7y7;->A01:LX/7xW;

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
    iget-object v0, p1, LX/7y7;->A01:LX/7xW;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, LX/7y7;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/7y7;->A00:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v3
    .line 116
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
