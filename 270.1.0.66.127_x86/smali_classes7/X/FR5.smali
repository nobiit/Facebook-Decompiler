.class public final LX/FR5;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0E:LX/2aP;

.field public static final A0F:LX/2aN;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
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

.field public A04:Lcom/facebook/api/feed/FetchFeedParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/FR9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0B:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FRD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FRD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FR5;->A0F:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/FRB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FRB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FR5;->A0E:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/FR5;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FR5;->A09:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/FR9;

    .line 22
    .line 23
    invoke-direct {v0}, LX/FR9;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FR5;->A08:LX/FR9;

    .line 27
    .line 28
    return-void
.end method

.method public static A0D(LX/6Cl;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;)LX/6IO;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0x6d2

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LX/6IO;->A00:LX/2hA;

    .line 40
    .line 41
    iput-object v0, v1, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    sget-object v0, LX/FR5;->A0F:LX/2aN;

    .line 44
    .line 45
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 46
    .line 47
    sget-object v0, LX/FR5;->A0E:LX/2aP;

    .line 48
    .line 49
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 50
    .line 51
    iput-object p4, v1, LX/2hA;->A0L:LX/5hz;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LX/6IO;->A05(LX/1lh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, LX/6IO;->A06(LX/2Rs;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x451d2260

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/6IO;->A00:LX/2hA;

    .line 71
    .line 72
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x573b9fea    # 2.062955E14f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/6IO;->A00:LX/2hA;

    .line 86
    .line 87
    iput-object v1, v0, LX/2hA;->A0F:LX/1Hh;

    .line 88
    .line 89
    return-object p0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 130
    .line 131
    .line 132
.end method

.method public static A0E(LX/1GX;)LX/1Hh;
    .locals 2

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x66771b22

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v7, p0, LX/FR5;->A05:LX/3bI;

    .line 1
    .line 2
    iget-object v4, p0, LX/FR5;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/FR5;->A04:Lcom/facebook/api/feed/FetchFeedParams;

    .line 5
    .line 6
    iget-object v5, p0, LX/FR5;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/FR5;->A00:LX/1I9;

    .line 9
    .line 10
    iget-object v1, p0, LX/FR5;->A01:LX/1Hp;

    .line 11
    .line 12
    iget-object v0, p0, LX/FR5;->A08:LX/FR9;

    .line 13
    .line 14
    iget-object v6, v0, LX/FR9;->connectionHandler:LX/5i0;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v2, LX/6Ci;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v8, v2, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, v2, LX/6Ci;->A01:I

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7360e4d0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 68
    .line 69
    iput-object v6, v2, LX/6Ci;->A0B:LX/5i0;

    .line 70
    .line 71
    iput-object v7, v2, LX/6Ci;->A06:LX/3bI;

    .line 72
    .line 73
    const-string v1, "groups-section-feed-scope"

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v4, v5, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v0, 0x258

    .line 92
    .line 93
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FR9;

    .line 1
    .line 2
    check-cast p2, LX/FR9;

    .line 3
    .line 4
    iget-object v0, p1, LX/FR9;->connectionHandler:LX/5i0;

    .line 5
    .line 6
    iput-object v0, p2, LX/FR9;->connectionHandler:LX/5i0;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/FR9;->isStoryHoisted:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/FR9;->isStoryHoisted:Z

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
    new-instance v0, LX/5i0;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FR5;->A08:LX/FR9;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, LX/FR9;->isStoryHoisted:Z

    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/FR5;->A08:LX/FR9;

    .line 45
    .line 46
    check-cast v1, LX/5i0;

    .line 47
    .line 48
    iput-object v1, v0, LX/FR9;->connectionHandler:LX/5i0;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A0a(LX/1GX;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FR5;->A08:LX/FR9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FR5;

    .line 5
    .line 6
    iget-object v1, v2, LX/FR5;->A0A:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/FR5;->A0A:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v2, LX/FR5;->A0B:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, v2, LX/FR5;->A0B:LX/1I9;

    .line 26
    .line 27
    iget-object v1, v2, LX/FR5;->A00:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    iput-object v1, v2, LX/FR5;->A00:LX/1I9;

    .line 36
    .line 37
    iget-object v1, v2, LX/FR5;->A01:LX/1Hp;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, v2, LX/FR5;->A01:LX/1Hp;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/FR9;

    .line 51
    .line 52
    invoke-direct {v0}, LX/FR9;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/FR5;->A08:LX/FR9;

    .line 56
    .line 57
    :cond_1
    return-object v2

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_17

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
    check-cast p1, LX/FR5;

    .line 17
    .line 18
    iget-object v1, p0, LX/FR5;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FR5;->A0C:Ljava/lang/String;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/FR5;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FR5;->A05:LX/3bI;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FR5;->A05:LX/3bI;

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
    iget-object v0, p1, LX/FR5;->A05:LX/3bI;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/FR5;->A0A:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FR5;->A0A:LX/1I9;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/FR5;->A0A:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/FR5;->A0B:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FR5;->A0B:LX/1I9;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/FR5;->A0B:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/FR5;->A06:LX/1lh;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FR5;->A06:LX/1lh;

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
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/FR5;->A06:LX/1lh;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, LX/FR5;->A07:LX/2Rs;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FR5;->A07:LX/2Rs;

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
    return v3

    .line 121
    :cond_b
    iget-object v0, p1, LX/FR5;->A07:LX/2Rs;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v3

    .line 126
    :cond_c
    iget-object v1, p0, LX/FR5;->A04:Lcom/facebook/api/feed/FetchFeedParams;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/FR5;->A04:Lcom/facebook/api/feed/FetchFeedParams;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v3

    .line 139
    :cond_d
    iget-object v0, p1, LX/FR5;->A04:Lcom/facebook/api/feed/FetchFeedParams;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v3

    .line 144
    :cond_e
    iget-object v1, p0, LX/FR5;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/FR5;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v3

    .line 157
    :cond_f
    iget-object v0, p1, LX/FR5;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v3

    .line 162
    :cond_10
    iget-object v1, p0, LX/FR5;->A00:LX/1I9;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/FR5;->A00:LX/1I9;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v3

    .line 175
    :cond_11
    iget-object v0, p1, LX/FR5;->A00:LX/1I9;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v3

    .line 180
    :cond_12
    iget-object v1, p0, LX/FR5;->A01:LX/1Hp;

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-object v0, p1, LX/FR5;->A01:LX/1Hp;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_14

    .line 191
    .line 192
    return v3

    .line 193
    :cond_13
    iget-object v0, p1, LX/FR5;->A01:LX/1Hp;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    return v3

    .line 198
    :cond_14
    iget v1, p0, LX/FR5;->A02:I

    .line 199
    .line 200
    iget v0, p1, LX/FR5;->A02:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget v1, p0, LX/FR5;->A03:I

    .line 205
    .line 206
    iget v0, p1, LX/FR5;->A03:I

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v2, p0, LX/FR5;->A08:LX/FR9;

    .line 211
    .line 212
    iget-object v1, v2, LX/FR9;->connectionHandler:LX/5i0;

    .line 213
    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    iget-object v0, p1, LX/FR5;->A08:LX/FR9;

    .line 217
    .line 218
    iget-object v0, v0, LX/FR9;->connectionHandler:LX/5i0;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    return v3

    .line 227
    :cond_15
    iget-object v0, p1, LX/FR5;->A08:LX/FR9;

    .line 228
    .line 229
    iget-object v0, v0, LX/FR9;->connectionHandler:LX/5i0;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    return v3

    .line 234
    :cond_16
    iget-boolean v1, v2, LX/FR9;->isStoryHoisted:Z

    .line 235
    .line 236
    iget-object v0, p1, LX/FR5;->A08:LX/FR9;

    .line 237
    .line 238
    iget-boolean v0, v0, LX/FR9;->isStoryHoisted:Z

    .line 239
    .line 240
    if-eq v1, v0, :cond_17

    .line 241
    .line 242
    return v3

    .line 243
    :cond_17
    return v4
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    check-cast v7, LX/FRC;

    .line 11
    .line 12
    iget-object v5, v7, LX/FRC;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v7, LX/FRC;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, v7, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 17
    .line 18
    const v2, 0xc242

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FR5;->A09:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FR7;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v5, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 40
    .line 41
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, LX/FR7;->A00(Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v3, v0}, LX/FR7;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_1
    check-cast v7, LX/4Hj;

    .line 62
    .line 63
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v6, v0, v2

    .line 68
    .line 69
    check-cast v6, LX/1GX;

    .line 70
    .line 71
    iget-object v9, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, LX/6Cl;

    .line 74
    .line 75
    iget-object v13, v7, LX/4Hj;->A01:LX/4HE;

    .line 76
    .line 77
    iget-object v12, v7, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 78
    .line 79
    check-cast v1, LX/FR5;

    .line 80
    .line 81
    iget-object v8, v1, LX/FR5;->A06:LX/1lh;

    .line 82
    .line 83
    iget-object v4, v1, LX/FR5;->A07:LX/2Rs;

    .line 84
    .line 85
    iget-object v10, v1, LX/FR5;->A0A:LX/1I9;

    .line 86
    .line 87
    iget-object v11, v1, LX/FR5;->A0B:LX/1I9;

    .line 88
    .line 89
    iget v7, v1, LX/FR5;->A02:I

    .line 90
    .line 91
    iget v5, v1, LX/FR5;->A03:I

    .line 92
    .line 93
    iget-object v0, v1, LX/FR5;->A08:LX/FR9;

    .line 94
    .line 95
    iget-object v3, v0, LX/FR9;->connectionHandler:LX/5i0;

    .line 96
    .line 97
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v6, v0, v1, v12}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    if-eqz v9, :cond_1

    .line 118
    .line 119
    iget-object v0, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :cond_2
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v9, v6, v8, v4, v3}, LX/FR5;->A0D(LX/6Cl;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;)LX/6IO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    if-eqz v10, :cond_0

    .line 142
    .line 143
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    if-eqz v11, :cond_0

    .line 155
    .line 156
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v11}, LX/1I6;->A07(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    if-eqz v9, :cond_4

    .line 168
    .line 169
    iget-object v0, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    :cond_4
    const/4 v0, 0x0

    .line 181
    :cond_5
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v9, v6, v8, v4, v3}, LX/FR5;->A0D(LX/6Cl;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;)LX/6IO;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v3, LX/9Zc;

    .line 195
    .line 196
    invoke-direct {v3}, LX/9Zc;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, LX/1yP;->A00(I)LX/1yP;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v5}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_2
    check-cast v7, LX/2gT;

    .line 236
    .line 237
    iget-object v2, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    check-cast v2, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 251
    .line 252
    check-cast v3, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    const/16 v1, 0xd1b

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_8
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_9
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    check-cast v2, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 288
    .line 289
    check-cast v3, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    const/16 v1, 0xd1b

    .line 294
    .line 295
    const/16 v0, 0x14

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_1

    .line 312
    :cond_a
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 321
    .line 322
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_1

    .line 341
    :cond_b
    instance-of v0, v2, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    instance-of v0, v3, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    check-cast v2, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 350
    .line 351
    check-cast v3, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 352
    .line 353
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    goto :goto_1

    .line 372
    :sswitch_3
    check-cast v7, LX/2hG;

    .line 373
    .line 374
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 375
    .line 376
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v2, v0, v2

    .line 379
    .line 380
    check-cast v2, LX/1GX;

    .line 381
    .line 382
    iget v1, v7, LX/2hG;->A00:I

    .line 383
    .line 384
    iget-object v6, v7, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 385
    .line 386
    check-cast v3, LX/FR5;

    .line 387
    .line 388
    iget-object v8, v3, LX/FR5;->A06:LX/1lh;

    .line 389
    .line 390
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    check-cast v6, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 395
    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-static {v2}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v2}, LX/FR5;->A0E(LX/1GX;)LX/1Hh;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, LX/3vH;

    .line 432
    .line 433
    :goto_3
    iput-object v5, v3, LX/1IL;->A00:LX/1I9;

    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_c
    new-instance v5, LX/6MS;

    .line 437
    .line 438
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 439
    .line 440
    invoke-direct {v5, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 450
    .line 451
    :cond_d
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iput-object v6, v5, LX/6MS;->A05:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v2}, LX/FR5;->A0E(LX/1GX;)LX/1Hh;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    const v0, 0x7f0601a7

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_e
    const-string v6, ""

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_f
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    check-cast v6, Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 490
    .line 491
    if-nez v1, :cond_11

    .line 492
    .line 493
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v4, LX/9pS;

    .line 498
    .line 499
    invoke-direct {v4}, LX/9pS;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 509
    .line 510
    :cond_10
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    iput-object v6, v4, LX/9pS;->A00:Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 516
    .line 517
    iput-object v4, v3, LX/1IL;->A00:LX/1I9;

    .line 518
    .line 519
    return-object v3

    .line 520
    :cond_11
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v5, LX/Efp;

    .line 525
    .line 526
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-direct {v5, v0}, LX/Efp;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 532
    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 538
    .line 539
    :cond_12
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iput-object v6, v5, LX/Efp;->A00:Lcom/facebook/graphql/model/GraphQLGroupsProfileLinkUnit;

    .line 545
    .line 546
    invoke-static {v2}, LX/FR5;->A0E(LX/1GX;)LX/1Hh;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 558
    .line 559
    const v0, 0x7f0601a7

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    iput-object v5, v3, LX/1IL;->A00:LX/1I9;

    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_13
    instance-of v0, v6, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 573
    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    check-cast v6, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 577
    .line 578
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v4, LX/4xm;

    .line 587
    .line 588
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 589
    .line 590
    invoke-direct {v4, v0}, LX/4xm;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 594
    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 600
    .line 601
    :cond_14
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iput-object v5, v4, LX/4xm;->A01:LX/1w5;

    .line 607
    .line 608
    iput-object v8, v4, LX/4xm;->A00:LX/1lM;

    .line 609
    .line 610
    iput-object v4, v3, LX/1IL;->A00:LX/1I9;

    .line 611
    .line 612
    return-object v3

    .line 613
    :cond_15
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 614
    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 618
    .line 619
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-instance v5, LX/4dD;

    .line 628
    .line 629
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 630
    .line 631
    invoke-direct {v5, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 635
    .line 636
    if-eqz v0, :cond_16

    .line 637
    .line 638
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 641
    .line 642
    :cond_16
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iput-object v7, v5, LX/4dD;->A01:LX/1w5;

    .line 648
    .line 649
    iput-object v8, v5, LX/4dD;->A00:LX/1ld;

    .line 650
    .line 651
    const v0, 0x7f0601a7

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v0, -0x77a0a5c4

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 677
    .line 678
    .line 679
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v0, -0x4b06162b    # -4.655E-7f

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, LX/FR5;->A0E(LX/1GX;)LX/1Hh;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 698
    .line 699
    .line 700
    iput-object v5, v3, LX/1IL;->A00:LX/1I9;

    .line 701
    .line 702
    return-object v3

    .line 703
    :cond_17
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v2}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v2}, LX/FR5;->A0E(LX/1GX;)LX/1Hh;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/3vH;

    .line 721
    .line 722
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 723
    .line 724
    return-object v3

    .line 725
    nop

    .line 726
    :sswitch_data_0
    .sparse-switch
        -0x451d2260 -> :sswitch_3
        0x2c62d510 -> :sswitch_2
        0x573b9fea -> :sswitch_0
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
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
