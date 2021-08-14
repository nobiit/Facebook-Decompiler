.class public final LX/KK5;
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

.field public A07:LX/EBF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/KKB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/error/GraphQLError;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChoicesGridCategorySection"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KK5;->A0A:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KK5;->A07:LX/EBF;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/Runnable;LX/KK4;LX/8Bw;)LX/1I6;
    .locals 7

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p3, LX/8Bw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x1a60006

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2127

    .line 19
    .line 20
    iget-object v1, p2, LX/KK4;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v1, 0x1a60003

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LX/4HI;

    .line 41
    .line 42
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f121cc8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object p1, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v5, LX/4HI;->A05:Z

    .line 73
    .line 74
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x42200000    # 40.0f

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 90
    .line 91
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 92
    .line 93
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    return-object v4
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/KK5;->A05:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/KK5;->A0B:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    new-instance v1, LX/4Hg;

    .line 16
    .line 17
    const-string v0, "update_choices_query"

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/4Hd;->A05:LX/4Hg;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7360e4d0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBF;

    .line 1
    .line 2
    check-cast p2, LX/EBF;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBF;->configSelectedChoiceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBF;->configSelectedChoiceId:Ljava/lang/String;

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
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/KK5;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, LX/KK5;->A0H:Z

    .line 8
    .line 9
    const v2, 0xe564

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/KK5;->A0A:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/KPS;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/KPS;->A0C:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/KPS;->A0C:Ljava/util/Map;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/KK5;->A07:LX/EBF;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, LX/EBF;->configSelectedChoiceId:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, LX/KPS;->A0B:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/KPS;->A0B:Ljava/util/Map;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KK5;->A07:LX/EBF;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/KK5;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EBF;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EBF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/KK5;->A07:LX/EBF;

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
    if-eq p0, p1, :cond_14

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
    check-cast p1, LX/KK5;

    .line 17
    .line 18
    iget-object v1, p0, LX/KK5;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KK5;->A0D:Ljava/lang/String;

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
    iget-object v0, p1, LX/KK5;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/KK5;->A08:LX/KKB;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/KK5;->A08:LX/KKB;

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
    iget-object v0, p1, LX/KK5;->A08:LX/KKB;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/KK5;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/KK5;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/KK5;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/KK5;->A01:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/KK5;->A06:LX/CiS;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/KK5;->A06:LX/CiS;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/KK5;->A06:LX/CiS;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/KK5;->A0E:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/KK5;->A0E:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/KK5;->A0E:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/KK5;->A09:Lcom/facebook/graphql/error/GraphQLError;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/KK5;->A09:Lcom/facebook/graphql/error/GraphQLError;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/KK5;->A09:Lcom/facebook/graphql/error/GraphQLError;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-boolean v1, p0, LX/KK5;->A0G:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/KK5;->A0G:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, LX/KK5;->A02:I

    .line 127
    .line 128
    iget v0, p1, LX/KK5;->A02:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget v1, p0, LX/KK5;->A03:I

    .line 133
    .line 134
    iget v0, p1, LX/KK5;->A03:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, LX/KK5;->A04:I

    .line 139
    .line 140
    iget v0, p1, LX/KK5;->A04:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, LX/KK5;->A0C:Ljava/lang/Runnable;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object v0, p1, LX/KK5;->A0C:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/KK5;->A0C:Ljava/lang/Runnable;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    iget-object v1, p0, LX/KK5;->A0B:LX/4s9;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    iget-object v0, p1, LX/KK5;->A0B:LX/4s9;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    return v2

    .line 175
    :cond_d
    iget-object v0, p1, LX/KK5;->A0B:LX/4s9;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    return v2

    .line 180
    :cond_e
    iget-object v1, p0, LX/KK5;->A0F:Ljava/util/Set;

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    iget-object v0, p1, LX/KK5;->A0F:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_10

    .line 191
    .line 192
    return v2

    .line 193
    :cond_f
    iget-object v0, p1, LX/KK5;->A0F:Ljava/util/Set;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    return v2

    .line 198
    :cond_10
    iget-boolean v1, p0, LX/KK5;->A0H:Z

    .line 199
    .line 200
    iget-boolean v0, p1, LX/KK5;->A0H:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, LX/KK5;->A05:LX/2ak;

    .line 205
    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    iget-object v0, p1, LX/KK5;->A05:LX/2ak;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    return v2

    .line 217
    :cond_11
    iget-object v0, p1, LX/KK5;->A05:LX/2ak;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    return v2

    .line 222
    :cond_12
    iget-object v0, p0, LX/KK5;->A07:LX/EBF;

    .line 223
    .line 224
    iget-object v1, v0, LX/EBF;->configSelectedChoiceId:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, LX/KK5;->A07:LX/EBF;

    .line 227
    .line 228
    iget-object v0, v0, LX/EBF;->configSelectedChoiceId:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    return v2

    .line 239
    :cond_13
    if-eqz v0, :cond_14

    .line 240
    .line 241
    return v2

    .line 242
    :cond_14
    return v3
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1

    .line 14
    :sswitch_0
    iget-object v6, v7, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v3, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v5

    .line 19
    .line 20
    check-cast v4, LX/1GX;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v8, v3, v0

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v11, v3, v0

    .line 29
    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aget-object v10, v3, v0

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aget-object v0, v3, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/4 v0, 0x5

    .line 47
    aget-object v9, v3, v0

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v6, LX/KK5;

    .line 52
    .line 53
    iget-object v3, v6, LX/KK5;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v6, LX/KK5;->A08:LX/KKB;

    .line 56
    .line 57
    const v6, 0xe564

    .line 58
    .line 59
    .line 60
    iget-object v12, v2, LX/KK5;->A0A:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v6, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/KPS;

    .line 68
    .line 69
    const v2, 0xe552

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/KKO;

    .line 78
    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, v11}, LX/GAj;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v2, LX/KKO;->A02:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v0, v6, LX/KPS;->A0C:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v7, v9, v10, v3, v8}, LX/KKB;->C92(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v3, LX/2cv;

    .line 107
    .line 108
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "updateState:ChoicesGridCategorySection.updateSelectedChoiceState"

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :sswitch_1
    check-cast v3, LX/1n7;

    .line 122
    .line 123
    iget-object v2, v7, LX/1Hh;->A00:LX/1Ht;

    .line 124
    .line 125
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v4, v0, v5

    .line 128
    .line 129
    check-cast v4, LX/1GX;

    .line 130
    .line 131
    iget-object v3, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/KK9;

    .line 134
    .line 135
    check-cast v2, LX/KK5;

    .line 136
    .line 137
    iget v9, v2, LX/KK5;->A01:I

    .line 138
    .line 139
    iget v8, v2, LX/KK5;->A00:I

    .line 140
    .line 141
    iget-object v0, v2, LX/KK5;->A07:LX/EBF;

    .line 142
    .line 143
    iget-object v2, v0, LX/EBF;->configSelectedChoiceId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v3, LX/KK9;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0xfb

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x12f

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v5, 0x1

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    :cond_2
    const/4 v5, 0x0

    .line 171
    :cond_3
    new-instance v2, LX/Ffo;

    .line 172
    .line 173
    invoke-direct {v2}, LX/Ffo;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x60e

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x2e1

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/Ffo;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iput v9, v2, LX/Ffo;->A02:I

    .line 207
    .line 208
    iput v8, v2, LX/Ffo;->A01:I

    .line 209
    .line 210
    iput-boolean v5, v2, LX/Ffo;->A05:Z

    .line 211
    .line 212
    if-nez v7, :cond_9

    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    :goto_0
    iput-object v0, v2, LX/Ffo;->A03:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    const/16 v0, 0x12f

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_5
    if-eqz v7, :cond_6

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_6
    const/4 v0, 0x3

    .line 235
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/16 v0, 0x23a

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    const/16 v0, 0x2e1

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v9, :cond_8

    .line 254
    .line 255
    :cond_7
    const-string v9, ""

    .line 256
    .line 257
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v5, v1

    .line 262
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x6dda2f8

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_9
    const/4 v0, 0x3

    .line 292
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_0

    .line 297
    :sswitch_2
    check-cast v3, LX/2gU;

    .line 298
    .line 299
    iget-object v1, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/KK9;

    .line 302
    .line 303
    iget-object v0, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/KK9;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/KK9;->A00(LX/KK9;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_1

    .line 312
    :sswitch_3
    check-cast v3, LX/2gT;

    .line 313
    .line 314
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/KK9;

    .line 317
    .line 318
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/KK9;

    .line 321
    .line 322
    iget-object v2, v1, LX/KK9;->A00:LX/KKA;

    .line 323
    .line 324
    iget-object v1, v1, LX/KK9;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, LX/KK9;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v2, v1, v0}, LX/KKA;->BrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :sswitch_4
    check-cast v3, LX/4Hj;

    .line 338
    .line 339
    iget-object v4, v7, LX/1Hh;->A00:LX/1Ht;

    .line 340
    .line 341
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 342
    .line 343
    aget-object v20, v0, v5

    .line 344
    .line 345
    move-object/from16 v0, v20

    .line 346
    .line 347
    check-cast v0, LX/1GX;

    .line 348
    .line 349
    move-object/from16 v20, v0

    .line 350
    .line 351
    iget-object v10, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    iget-object v0, v3, LX/4Hj;->A01:LX/4HE;

    .line 356
    .line 357
    move-object/from16 v29, v0

    .line 358
    .line 359
    iget-object v0, v3, LX/4Hj;->A00:LX/2hB;

    .line 360
    .line 361
    move-object/from16 v28, v0

    .line 362
    .line 363
    check-cast v4, LX/KK5;

    .line 364
    .line 365
    iget-object v0, v4, LX/KK5;->A0C:Ljava/lang/Runnable;

    .line 366
    .line 367
    move-object/from16 v27, v0

    .line 368
    .line 369
    iget v0, v4, LX/KK5;->A04:I

    .line 370
    .line 371
    move/from16 v26, v0

    .line 372
    .line 373
    iget v0, v4, LX/KK5;->A03:I

    .line 374
    .line 375
    move/from16 v25, v0

    .line 376
    .line 377
    iget v0, v4, LX/KK5;->A01:I

    .line 378
    .line 379
    move/from16 v24, v0

    .line 380
    .line 381
    iget v6, v4, LX/KK5;->A00:I

    .line 382
    .line 383
    iget v3, v4, LX/KK5;->A02:I

    .line 384
    .line 385
    iget-object v14, v4, LX/KK5;->A0E:Ljava/util/List;

    .line 386
    .line 387
    iget-object v0, v4, LX/KK5;->A0F:Ljava/util/Set;

    .line 388
    .line 389
    move-object/from16 v23, v0

    .line 390
    .line 391
    iget-object v0, v4, LX/KK5;->A0D:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v22, v0

    .line 394
    .line 395
    iget-object v12, v4, LX/KK5;->A06:LX/CiS;

    .line 396
    .line 397
    iget-object v11, v4, LX/KK5;->A09:Lcom/facebook/graphql/error/GraphQLError;

    .line 398
    .line 399
    iget-boolean v7, v4, LX/KK5;->A0G:Z

    .line 400
    .line 401
    const v9, 0xe567

    .line 402
    .line 403
    .line 404
    iget-object v8, v2, LX/KK5;->A0A:LX/0li;

    .line 405
    .line 406
    const/4 v0, 0x5

    .line 407
    invoke-static {v0, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    move-object/from16 v0, v19

    .line 412
    .line 413
    check-cast v0, LX/KPh;

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    const v2, 0xe550

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    check-cast v0, LX/KK4;

    .line 427
    .line 428
    move-object/from16 v18, v0

    .line 429
    .line 430
    const v2, 0x863e

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    check-cast v0, LX/8Bw;

    .line 441
    .line 442
    move-object/from16 v17, v0

    .line 443
    .line 444
    const v2, 0xe551

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/KKF;

    .line 453
    .line 454
    iget-object v0, v4, LX/KK5;->A07:LX/EBF;

    .line 455
    .line 456
    iget-object v9, v0, LX/EBF;->configSelectedChoiceId:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v21, v14

    .line 459
    .line 460
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v7, :cond_b

    .line 465
    .line 466
    move-object/from16 v0, v20

    .line 467
    .line 468
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    new-instance v8, LX/9VG;

    .line 473
    .line 474
    invoke-direct {v8}, LX/9VG;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v15, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 484
    .line 485
    :cond_a
    move-object/from16 v0, v20

    .line 486
    .line 487
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 488
    .line 489
    move-object v15, v8

    .line 490
    move-object/from16 v16, v0

    .line 491
    .line 492
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v13, LX/1I6;->A01:LX/1Hz;

    .line 496
    .line 497
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 498
    .line 499
    iget-object v8, v13, LX/1I6;->A02:Ljava/util/BitSet;

    .line 500
    .line 501
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v13, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 513
    .line 514
    .line 515
    :cond_b
    if-eqz v14, :cond_d

    .line 516
    .line 517
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_d

    .line 522
    .line 523
    move-object/from16 v0, v20

    .line 524
    .line 525
    move-object/from16 v16, v19

    .line 526
    .line 527
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    new-instance v8, LX/CiQ;

    .line 532
    .line 533
    invoke-direct {v8}, LX/CiQ;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 537
    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v14, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 543
    .line 544
    :cond_c
    move-object/from16 v0, v20

    .line 545
    .line 546
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v21

    .line 552
    .line 553
    iput-object v0, v8, LX/CiQ;->A01:Ljava/util/List;

    .line 554
    .line 555
    move-object/from16 v0, v23

    .line 556
    .line 557
    iput-object v0, v8, LX/CiQ;->A02:Ljava/util/Set;

    .line 558
    .line 559
    new-instance v14, LX/CiR;

    .line 560
    .line 561
    move-object/from16 v0, v16

    .line 562
    .line 563
    invoke-direct {v14, v12, v0}, LX/CiR;-><init>(LX/CiS;LX/KPh;)V

    .line 564
    .line 565
    .line 566
    iput-object v14, v8, LX/CiQ;->A00:LX/CiR;

    .line 567
    .line 568
    iget-object v0, v13, LX/1I6;->A01:LX/1Hz;

    .line 569
    .line 570
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 571
    .line 572
    iget-object v8, v13, LX/1I6;->A02:Ljava/util/BitSet;

    .line 573
    .line 574
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v13, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 589
    .line 590
    .line 591
    :cond_d
    if-eqz v11, :cond_f

    .line 592
    .line 593
    sget-object v8, LX/4HE;->A01:LX/4HE;

    .line 594
    .line 595
    move-object/from16 v0, v29

    .line 596
    .line 597
    if-eq v0, v8, :cond_f

    .line 598
    .line 599
    move-object/from16 v0, v22

    .line 600
    .line 601
    invoke-virtual {v2, v0}, LX/KKF;->A05(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static/range {v20 .. v20}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, LX/Fj2;

    .line 609
    .line 610
    move-object/from16 v0, v20

    .line 611
    .line 612
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 613
    .line 614
    invoke-direct {v3, v0}, LX/Fj2;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v20

    .line 618
    .line 619
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 620
    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 626
    .line 627
    :cond_e
    move-object/from16 v0, v20

    .line 628
    .line 629
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iput v0, v3, LX/Fj2;->A00:I

    .line 639
    .line 640
    iget-object v0, v11, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v0, v3, LX/Fj2;->A03:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v0, v11, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v0, v3, LX/Fj2;->A02:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 649
    .line 650
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 651
    .line 652
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_f
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    packed-switch v0, :pswitch_data_0

    .line 678
    .line 679
    .line 680
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_0
    const/16 v5, 0x2127

    .line 684
    .line 685
    move-object/from16 v0, v17

    .line 686
    .line 687
    iget-object v1, v0, LX/8Bw;->A00:LX/0li;

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 695
    .line 696
    const v0, 0x1a60006

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_10

    .line 704
    .line 705
    move-object/from16 v0, v17

    .line 706
    .line 707
    iget-object v1, v0, LX/8Bw;->A00:LX/0li;

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 715
    .line 716
    const v1, 0x1a60006

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v5, v1, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_10
    :pswitch_1
    move-object/from16 v0, v22

    .line 728
    .line 729
    invoke-static {v2, v0}, LX/KKF;->A04(LX/KKF;Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_11

    .line 734
    .line 735
    iget-object v5, v2, LX/KKF;->A02:Ljava/util/Map;

    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v0, v22

    .line 743
    .line 744
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-object v1, v2, LX/KKF;->A00:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_11

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    move-object/from16 v0, v22

    .line 757
    .line 758
    invoke-static {v2, v0, v1}, LX/KKF;->A02(LX/KKF;Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    :cond_11
    if-eqz v7, :cond_14

    .line 762
    .line 763
    const-string v5, "skin_tone_selection"

    .line 764
    .line 765
    move-object/from16 v0, v19

    .line 766
    .line 767
    iget-object v0, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_12

    .line 774
    .line 775
    move-object/from16 v0, v19

    .line 776
    .line 777
    iget-object v2, v0, LX/KPh;->A0C:Ljava/util/Map;

    .line 778
    .line 779
    iget-object v0, v0, LX/KPh;->A07:LX/0AT;

    .line 780
    .line 781
    invoke-interface {v0}, LX/0AT;->now()J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :cond_12
    :goto_3
    const/16 v2, 0x2127

    .line 793
    .line 794
    move-object/from16 v0, v18

    .line 795
    .line 796
    iget-object v1, v0, LX/KK4;->A01:LX/0li;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 804
    .line 805
    const v1, 0x1a60003

    .line 806
    .line 807
    .line 808
    const-string v0, "category_fetch_started"

    .line 809
    .line 810
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static/range {v20 .. v20}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const/4 v7, 0x1

    .line 818
    new-instance v8, LX/Jih;

    .line 819
    .line 820
    move-object/from16 v0, v20

    .line 821
    .line 822
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 823
    .line 824
    invoke-direct {v8, v0}, LX/Jih;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, v20

    .line 828
    .line 829
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 830
    .line 831
    if-eqz v0, :cond_13

    .line 832
    .line 833
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 836
    .line 837
    :cond_13
    move-object/from16 v0, v20

    .line 838
    .line 839
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 840
    .line 841
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    iput v3, v8, LX/Jih;->A02:I

    .line 845
    .line 846
    move/from16 v0, v24

    .line 847
    .line 848
    iput v0, v8, LX/Jih;->A01:I

    .line 849
    .line 850
    iput v6, v8, LX/Jih;->A00:I

    .line 851
    .line 852
    iput-boolean v7, v8, LX/Jih;->A04:Z

    .line 853
    .line 854
    invoke-virtual {v5, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 855
    .line 856
    .line 857
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v5, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :cond_14
    move-object/from16 v0, v19

    .line 870
    .line 871
    iget-object v1, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 872
    .line 873
    move-object/from16 v0, v22

    .line 874
    .line 875
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_12

    .line 880
    .line 881
    move-object/from16 v0, v19

    .line 882
    .line 883
    iget-object v2, v0, LX/KPh;->A0C:Ljava/util/Map;

    .line 884
    .line 885
    iget-object v0, v0, LX/KPh;->A07:LX/0AT;

    .line 886
    .line 887
    invoke-interface {v0}, LX/0AT;->now()J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object/from16 v0, v22

    .line 896
    .line 897
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    goto :goto_3

    .line 901
    :pswitch_2
    if-eqz v10, :cond_1a

    .line 902
    .line 903
    const/16 v0, 0x5d

    .line 904
    .line 905
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    if-eqz v8, :cond_1a

    .line 910
    .line 911
    const/16 v0, 0x29

    .line 912
    .line 913
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    iget-object v12, v11, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 918
    .line 919
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 920
    .line 921
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 922
    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-ge v8, v0, :cond_19

    .line 930
    .line 931
    invoke-virtual {v12, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 936
    .line 937
    const/4 v15, 0x1

    .line 938
    if-eqz v1, :cond_15

    .line 939
    .line 940
    const/16 v0, 0x60e

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    const/16 v0, 0x23a

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    if-eqz v14, :cond_15

    .line 953
    .line 954
    const/16 v0, 0x2e1

    .line 955
    .line 956
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_15

    .line 965
    .line 966
    if-eqz v13, :cond_15

    .line 967
    .line 968
    const/16 v0, 0x2e1

    .line 969
    .line 970
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_15

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    :cond_15
    if-nez v15, :cond_18

    .line 982
    .line 983
    const/16 v0, 0xfb

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    if-eqz v13, :cond_16

    .line 990
    .line 991
    const/16 v0, 0x12f

    .line 992
    .line 993
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0, v9}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const/4 v14, 0x1

    .line 1002
    if-nez v0, :cond_17

    .line 1003
    .line 1004
    :cond_16
    const/4 v14, 0x0

    .line 1005
    :cond_17
    new-instance v13, LX/KK9;

    .line 1006
    .line 1007
    new-instance v0, LX/KK8;

    .line 1008
    .line 1009
    invoke-direct {v0}, LX/KK8;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v13, v1, v14, v0}, LX/KK9;-><init>(Ljava/lang/Object;ZLX/KKA;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1016
    .line 1017
    .line 1018
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :cond_19
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0, v11}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1030
    .line 1031
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_1b

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    :cond_1b
    if-eqz v16, :cond_20

    .line 1044
    .line 1045
    move-object/from16 v0, v22

    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, LX/KKF;->A05(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz v7, :cond_1f

    .line 1051
    .line 1052
    const-string v2, "skin_tone_selection"

    .line 1053
    .line 1054
    move-object/from16 v0, v19

    .line 1055
    .line 1056
    iget-object v0, v0, LX/KPh;->A0C:Ljava/util/Map;

    .line 1057
    .line 1058
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, v19

    .line 1062
    .line 1063
    iget-object v0, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 1064
    .line 1065
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    :cond_1c
    :goto_5
    if-eqz v16, :cond_1d

    .line 1069
    .line 1070
    move-object/from16 v3, v20

    .line 1071
    .line 1072
    move-object/from16 v2, v27

    .line 1073
    .line 1074
    move-object/from16 v1, v18

    .line 1075
    .line 1076
    move-object/from16 v0, v17

    .line 1077
    .line 1078
    invoke-static {v3, v2, v1, v0}, LX/KK5;->A0D(LX/1GX;Ljava/lang/Runnable;LX/KK4;LX/8Bw;)LX/1I6;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    :goto_6
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :cond_1d
    new-instance v2, LX/Jih;

    .line 1088
    .line 1089
    move-object/from16 v0, v20

    .line 1090
    .line 1091
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1092
    .line 1093
    invoke-direct {v2, v0}, LX/Jih;-><init>(Landroid/content/Context;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, v20

    .line 1097
    .line 1098
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 1099
    .line 1100
    if-eqz v0, :cond_1e

    .line 1101
    .line 1102
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1103
    .line 1104
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1105
    .line 1106
    :cond_1e
    move-object/from16 v0, v20

    .line 1107
    .line 1108
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1109
    .line 1110
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    iput v3, v2, LX/Jih;->A02:I

    .line 1114
    .line 1115
    move/from16 v0, v24

    .line 1116
    .line 1117
    iput v0, v2, LX/Jih;->A01:I

    .line 1118
    .line 1119
    iput v6, v2, LX/Jih;->A00:I

    .line 1120
    .line 1121
    iput-boolean v5, v2, LX/Jih;->A04:Z

    .line 1122
    .line 1123
    invoke-static/range {v20 .. v20}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    move/from16 v0, v26

    .line 1128
    .line 1129
    invoke-virtual {v5, v0}, LX/6O3;->A06(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v5, LX/6O3;->A01:LX/5U0;

    .line 1133
    .line 1134
    move/from16 v0, v25

    .line 1135
    .line 1136
    iput v0, v3, LX/5U0;->A04:I

    .line 1137
    .line 1138
    move-object/from16 v0, v28

    .line 1139
    .line 1140
    invoke-virtual {v5, v0}, LX/6O3;->A0C(LX/2hB;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v20

    .line 1144
    .line 1145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    const v3, -0x41561d77

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v3, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v5, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v0, v20

    .line 1160
    .line 1161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    const v3, 0x38761b2c

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v3, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v5, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v0, v20

    .line 1176
    .line 1177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    const v3, 0x32b9f1c0

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v3, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget-object v0, v5, LX/6O3;->A01:LX/5U0;

    .line 1189
    .line 1190
    iput-object v3, v0, LX/5U0;->A0A:LX/1Hh;

    .line 1191
    .line 1192
    invoke-virtual {v5, v2}, LX/6O3;->A08(LX/1I9;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x1

    .line 1196
    iget-object v0, v5, LX/6O3;->A01:LX/5U0;

    .line 1197
    .line 1198
    iput-boolean v2, v0, LX/5U0;->A0T:Z

    .line 1199
    .line 1200
    invoke-virtual {v5, v1}, LX/6O3;->A07(LX/2bx;)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x1a60006

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v5, LX/6O3;->A01:LX/5U0;

    .line 1207
    .line 1208
    iput v1, v0, LX/5U0;->A03:I

    .line 1209
    .line 1210
    goto :goto_6

    .line 1211
    :cond_1f
    move-object/from16 v0, v19

    .line 1212
    .line 1213
    iget-object v2, v0, LX/KPh;->A0C:Ljava/util/Map;

    .line 1214
    .line 1215
    move-object/from16 v0, v22

    .line 1216
    .line 1217
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, v19

    .line 1221
    .line 1222
    iget-object v2, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 1223
    .line 1224
    move-object/from16 v0, v22

    .line 1225
    .line 1226
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :cond_20
    if-eqz v7, :cond_22

    .line 1232
    .line 1233
    const-string v10, "skin_tone_selection"

    .line 1234
    .line 1235
    move-object/from16 v0, v19

    .line 1236
    .line 1237
    iget-object v0, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 1238
    .line 1239
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_21

    .line 1244
    .line 1245
    move-object/from16 v0, v19

    .line 1246
    .line 1247
    iget-object v9, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 1248
    .line 1249
    iget-object v0, v0, LX/KPh;->A07:LX/0AT;

    .line 1250
    .line 1251
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v7

    .line 1255
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    :cond_21
    :goto_7
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_1c

    .line 1269
    .line 1270
    move-object/from16 v0, v22

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, LX/KKF;->A05(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_5

    .line 1276
    .line 1277
    :cond_22
    move-object/from16 v0, v19

    .line 1278
    .line 1279
    iget-object v7, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 1280
    .line 1281
    move-object/from16 v0, v22

    .line 1282
    .line 1283
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_21

    .line 1288
    .line 1289
    move-object/from16 v0, v19

    .line 1290
    .line 1291
    iget-object v9, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 1292
    .line 1293
    iget-object v0, v0, LX/KPh;->A07:LX/0AT;

    .line 1294
    .line 1295
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v7

    .line 1299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    move-object/from16 v0, v22

    .line 1304
    .line 1305
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    goto :goto_7

    .line 1309
    :pswitch_3
    move-object/from16 v0, v22

    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, LX/KKF;->A05(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v3, v20

    .line 1315
    .line 1316
    move-object/from16 v2, v27

    .line 1317
    .line 1318
    move-object/from16 v1, v18

    .line 1319
    .line 1320
    move-object/from16 v0, v17

    .line 1321
    .line 1322
    invoke-static {v3, v2, v1, v0}, LX/KK5;->A0D(LX/1GX;Ljava/lang/Runnable;LX/KK4;LX/8Bw;)LX/1I6;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v4, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 1327
    .line 1328
    .line 1329
    if-eqz v7, :cond_23

    .line 1330
    .line 1331
    const-string v1, "skin_tone_selection"

    .line 1332
    .line 1333
    move-object/from16 v0, v19

    .line 1334
    .line 1335
    iget-object v0, v0, LX/KPh;->A0C:Ljava/util/Map;

    .line 1336
    .line 1337
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v0, v19

    .line 1341
    .line 1342
    iget-object v0, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 1343
    .line 1344
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_2

    .line 1348
    .line 1349
    :cond_23
    move-object/from16 v0, v19

    .line 1350
    .line 1351
    iget-object v1, v0, LX/KPh;->A0C:Ljava/util/Map;

    .line 1352
    .line 1353
    move-object/from16 v0, v22

    .line 1354
    .line 1355
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v0, v19

    .line 1359
    .line 1360
    iget-object v1, v0, LX/KPh;->A0B:Ljava/util/Map;

    .line 1361
    .line 1362
    move-object/from16 v0, v22

    .line 1363
    .line 1364
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_2

    .line 1368
    .line 1369
    nop

    .line 1370
    :sswitch_data_0
    .sparse-switch
        -0x41561d77 -> :sswitch_1
        -0x6dda2f8 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
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
