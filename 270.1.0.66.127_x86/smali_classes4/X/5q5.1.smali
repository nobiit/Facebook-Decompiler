.class public final LX/5q5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5q6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/5q7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5q5;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5q6;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5q6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5q5;->A07:LX/5q6;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/2ue;LX/5o7;Z)LX/1Z7;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BT7()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    :goto_0
    invoke-interface {p3, p1}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    move-object v7, p2

    .line 21
    move v10, p4

    .line 22
    invoke-static/range {v5 .. v10}, LX/6GE;->A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)LX/6tx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BMx()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v3, LX/6tx;->A01:J

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 34
    .line 35
    const/16 v0, 0x7e

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/EcB;

    .line 41
    .line 42
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/EcB;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, p0, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 60
    .line 61
    .line 62
    const-string v0, "WATCH_PIVOT_COMPONENT_KEY"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/EcB;

    .line 75
    .line 76
    iput-object v5, v0, LX/EcB;->A02:LX/4mU;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/EcB;

    .line 89
    .line 90
    iput-object v3, v0, LX/EcB;->A01:LX/6tx;

    .line 91
    .line 92
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/BitSet;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/EcB;

    .line 103
    .line 104
    iput-object p3, v0, LX/EcB;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_1
    invoke-interface {p3, v0, p1}, LX/5pS;->BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_0
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
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A09(LX/1GY;Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/5o7;ZLX/2ue;)LX/1I9;
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    return-object v3

    .line 4
    :cond_0
    new-instance v3, LX/5oa;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5oa;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v3, LX/5oa;->A03:LX/4Y7;

    .line 23
    .line 24
    iput-object p2, v3, LX/5oa;->A00:LX/1lM;

    .line 25
    .line 26
    iput-object p4, v3, LX/5oa;->A02:LX/2ue;

    .line 27
    .line 28
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A0F(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/5q5;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5q5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A0G(LX/1GY;ZI)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/5q5;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x69ccb8ab

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 8

    .line 0
    iget-object v3, p0, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1
    .line 2
    const/16 v2, 0x41c7

    .line 3
    .line 4
    iget-object v1, p0, LX/5q5;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3AM;

    .line 13
    .line 14
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, v2, LX/3AM;->A01:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x102b300f70cc0L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v0, "ADAPTIVE_CHAINING_INJECTED_VIEW_TAG"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v0, -0x190

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LX/3AM;->A01:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x202b300f80508L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int v0, v1

    .line 67
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 72
    .line 73
    :cond_0
    return-object v4

    .line 74
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v0, "TRANSITION_KEY_FOR_INJECTED_VIDEO"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4, v5}, LX/2ZL;->A01(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, LX/2ZL;->A02(F)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0x3e8

    .line 95
    .line 96
    invoke-static {v7}, LX/1ZB;->A01(I)LX/1wv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/3AM;->A0B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 122
    .line 123
    iget-object v1, v1, LX/4mU;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v2, v2, LX/3AM;->A01:LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x102b300170c0cL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v6, 0x1

    .line 153
    :cond_3
    if-nez v6, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v2, "WATCH_PIVOT_COMPONENT_KEY"

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, LX/2ZL;->A01(F)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x12c

    .line 172
    .line 173
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 178
    .line 179
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    const-string v0, "WATCH_FEED_ROW_KEY"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    const/16 v0, -0x46

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, LX/1ZB;->A01(I)LX/1wv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 208
    .line 209
    filled-new-array {v4, v6, v5}, [LX/1ZB;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/4mU;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v0, v2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 238
    .line 239
    invoke-virtual {v7, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, LX/2ZL;->A01(F)V

    .line 246
    .line 247
    .line 248
    new-instance v6, LX/1wu;

    .line 249
    .line 250
    new-instance v5, LX/1ww;

    .line 251
    .line 252
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 258
    .line 259
    invoke-direct {v5, v2, v3, v0, v1}, LX/1ww;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v5}, LX/1wu;-><init>(LX/1ww;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v7, LX/2ZM;->A04:LX/1wv;

    .line 266
    .line 267
    filled-new-array {v4, v7}, [LX/1ZB;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 68

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 3
    .line 4
    move-object/from16 v64, v0

    .line 5
    .line 6
    iget-object v9, v2, LX/5q5;->A06:LX/5o7;

    .line 7
    .line 8
    iget-object v11, v2, LX/5q5;->A05:LX/2ue;

    .line 9
    .line 10
    iget v13, v2, LX/5q5;->A01:I

    .line 11
    .line 12
    iget-object v10, v2, LX/5q5;->A04:LX/1Hh;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5q5;->A0A:Z

    .line 15
    .line 16
    move/from16 v67, v0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    iget-boolean v7, v2, LX/5q5;->A0F:Z

    .line 20
    .line 21
    iget-boolean v0, v2, LX/5q5;->A0C:Z

    .line 22
    .line 23
    move/from16 v66, v0

    .line 24
    .line 25
    iget-boolean v0, v2, LX/5q5;->A0D:Z

    .line 26
    .line 27
    move/from16 v30, v0

    .line 28
    .line 29
    iget-object v8, v2, LX/5q5;->A08:LX/5q7;

    .line 30
    .line 31
    iget-boolean v5, v2, LX/5q5;->A0B:Z

    .line 32
    .line 33
    iget-boolean v0, v2, LX/5q5;->A0G:Z

    .line 34
    .line 35
    move/from16 v48, v0

    .line 36
    .line 37
    const/16 v1, 0x41c7

    .line 38
    .line 39
    iget-object v6, v2, LX/5q5;->A02:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v29

    .line 47
    move-object/from16 v0, v29

    .line 48
    .line 49
    check-cast v0, LX/3AM;

    .line 50
    .line 51
    move-object/from16 v29, v0

    .line 52
    .line 53
    const v1, 0xa2a6

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    move-object/from16 v0, v23

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 v23, v0

    .line 67
    .line 68
    const v1, 0xa2a4

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    const/16 v1, 0x22b0

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v50

    .line 91
    move-object/from16 v0, v50

    .line 92
    .line 93
    check-cast v0, LX/1Cn;

    .line 94
    .line 95
    move-object/from16 v50, v0

    .line 96
    .line 97
    const/16 v1, 0x60b5

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/4AK;

    .line 106
    .line 107
    const/16 v1, 0x60b8

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/4AN;

    .line 116
    .line 117
    const/16 v1, 0x2570

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v47

    .line 124
    move-object/from16 v0, v47

    .line 125
    .line 126
    check-cast v0, LX/1xT;

    .line 127
    .line 128
    move-object/from16 v47, v0

    .line 129
    .line 130
    const/16 v0, 0x64de

    .line 131
    .line 132
    invoke-static {v12, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    move-object/from16 v0, v21

    .line 137
    .line 138
    check-cast v0, LX/5eu;

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    const/16 v1, 0x4209

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v49

    .line 150
    move-object/from16 v0, v49

    .line 151
    .line 152
    check-cast v0, LX/3kM;

    .line 153
    .line 154
    move-object/from16 v49, v0

    .line 155
    .line 156
    const/16 v1, 0x226e

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v28

    .line 164
    move-object/from16 v0, v28

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    move-object/from16 v28, v0

    .line 169
    .line 170
    const/16 v1, 0x6541

    .line 171
    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v45

    .line 178
    move-object/from16 v0, v45

    .line 179
    .line 180
    check-cast v0, LX/5qB;

    .line 181
    .line 182
    move-object/from16 v45, v0

    .line 183
    .line 184
    const/16 v1, 0x6542

    .line 185
    .line 186
    const/16 v0, 0x17

    .line 187
    .line 188
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v35

    .line 192
    move-object/from16 v0, v35

    .line 193
    .line 194
    check-cast v0, LX/5qC;

    .line 195
    .line 196
    move-object/from16 v35, v0

    .line 197
    .line 198
    const/16 v1, 0x4212

    .line 199
    .line 200
    const/16 v0, 0x1b

    .line 201
    .line 202
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v27

    .line 206
    move-object/from16 v0, v27

    .line 207
    .line 208
    check-cast v0, LX/3ki;

    .line 209
    .line 210
    move-object/from16 v27, v0

    .line 211
    .line 212
    const/16 v1, 0x6543

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    move-object/from16 v0, v26

    .line 220
    .line 221
    check-cast v0, LX/5qD;

    .line 222
    .line 223
    move-object/from16 v26, v0

    .line 224
    .line 225
    const/16 v1, 0x2720

    .line 226
    .line 227
    const/16 v0, 0x1c

    .line 228
    .line 229
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v25

    .line 233
    move-object/from16 v0, v25

    .line 234
    .line 235
    check-cast v0, LX/5qE;

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    iget-object v0, v2, LX/5q5;->A07:LX/5q6;

    .line 240
    .line 241
    iget-object v0, v0, LX/5q6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    move-object/from16 v52, v0

    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    move-object/from16 v65, v0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v38, 0x0

    .line 256
    .line 257
    const/16 v37, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v43, 0x0

    .line 262
    .line 263
    const/16 v42, 0x0

    .line 264
    .line 265
    const/16 v41, 0x0

    .line 266
    .line 267
    move-object/from16 v1, v29

    .line 268
    .line 269
    iget-object v6, v1, LX/3AM;->A01:LX/2GK;

    .line 270
    .line 271
    const-wide v1, 0x102b300430c38L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    xor-int/lit8 v51, v7, 0x1

    .line 281
    .line 282
    move-object/from16 v1, v29

    .line 283
    .line 284
    invoke-virtual {v1}, LX/3AM;->A0B()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    move-object/from16 v1, v64

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v53, 0x1

    .line 297
    .line 298
    if-nez v1, :cond_1

    .line 299
    .line 300
    :cond_0
    const/16 v53, 0x0

    .line 301
    .line 302
    :cond_1
    move-object/from16 v1, v27

    .line 303
    .line 304
    iget-boolean v1, v1, LX/3ki;->A02:Z

    .line 305
    .line 306
    move-object/from16 v14, v29

    .line 307
    .line 308
    invoke-virtual {v14, v1}, LX/3AM;->A0o(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move-object/from16 v1, v64

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 319
    .line 320
    .line 321
    move-result-object v44

    .line 322
    move-object/from16 v1, v64

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    const/4 v14, 0x0

    .line 329
    if-eqz v24, :cond_3

    .line 330
    .line 331
    move-object/from16 v1, v24

    .line 332
    .line 333
    invoke-static {v1}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eq v2, v1, :cond_3

    .line 340
    .line 341
    :cond_2
    return-object v14

    .line 342
    :cond_3
    move-object/from16 v12, v64

    .line 343
    .line 344
    move-object/from16 v2, v29

    .line 345
    .line 346
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 347
    .line 348
    invoke-virtual {v12}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_4

    .line 353
    .line 354
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_4

    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/4 v1, 0x1

    .line 365
    if-nez v6, :cond_5

    .line 366
    .line 367
    :cond_4
    const/4 v1, 0x0

    .line 368
    :cond_5
    if-eqz v1, :cond_6

    .line 369
    .line 370
    instance-of v1, v12, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 371
    .line 372
    if-eqz v1, :cond_4f

    .line 373
    .line 374
    check-cast v12, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 375
    .line 376
    iget-boolean v1, v12, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0C:Z

    .line 377
    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 381
    .line 382
    :cond_6
    :goto_0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    move-object/from16 v1, v16

    .line 386
    .line 387
    if-eq v1, v2, :cond_7

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    :cond_7
    if-eqz v6, :cond_4e

    .line 391
    .line 392
    move-object/from16 v1, v24

    .line 393
    .line 394
    invoke-static {v1}, LX/3te;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :goto_1
    if-eqz v12, :cond_2

    .line 399
    .line 400
    move-object/from16 v1, v64

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    move-object/from16 v1, v64

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, LX/4mc;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    :cond_8
    if-eqz v15, :cond_4d

    .line 419
    .line 420
    invoke-virtual {v4}, LX/4AK;->A02()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_9

    .line 425
    .line 426
    invoke-virtual {v3}, LX/4AN;->A06()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    :goto_2
    const/16 v34, 0x0

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    :cond_9
    const/16 v34, 0x1

    .line 435
    .line 436
    :cond_a
    const/16 v33, 0x4

    .line 437
    .line 438
    const/16 v1, 0x6dc

    .line 439
    .line 440
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v32, "environment"

    .line 445
    .line 446
    move-object/from16 v3, v32

    .line 447
    .line 448
    const-string v31, "playerOrigin"

    .line 449
    .line 450
    move-object/from16 v2, v31

    .line 451
    .line 452
    const-string v1, "watchShowUnitItem"

    .line 453
    .line 454
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v40

    .line 458
    new-instance v39, Ljava/util/BitSet;

    .line 459
    .line 460
    move-object/from16 v1, v39

    .line 461
    .line 462
    move/from16 v2, v33

    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v46, LX/3VH;

    .line 468
    .line 469
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    move-object/from16 v2, v46

    .line 472
    .line 473
    invoke-direct {v2, v1}, LX/3VH;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, LX/1GY;->A0B:LX/1Gi;

    .line 477
    .line 478
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 479
    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v1, v46

    .line 485
    .line 486
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 487
    .line 488
    :cond_b
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 489
    .line 490
    move-object/from16 v3, v46

    .line 491
    .line 492
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, v39

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 498
    .line 499
    .line 500
    iput-object v9, v3, LX/3VH;->A09:LX/5o7;

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    move-object/from16 v3, v39

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v46

    .line 509
    .line 510
    iput-object v11, v1, LX/3VH;->A08:LX/2ue;

    .line 511
    .line 512
    const/4 v1, 0x2

    .line 513
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v46

    .line 517
    .line 518
    iput-object v10, v1, LX/3VH;->A07:LX/1Hh;

    .line 519
    .line 520
    move-object/from16 v3, v64

    .line 521
    .line 522
    iput-object v3, v1, LX/3VH;->A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 523
    .line 524
    const/4 v1, 0x3

    .line 525
    move-object/from16 v3, v39

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    move-object/from16 v1, v46

    .line 532
    .line 533
    iput-boolean v4, v1, LX/3VH;->A0D:Z

    .line 534
    .line 535
    move-object v3, v1

    .line 536
    move/from16 v1, v30

    .line 537
    .line 538
    iput-boolean v1, v3, LX/3VH;->A0G:Z

    .line 539
    .line 540
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_c

    .line 545
    .line 546
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 551
    .line 552
    if-eq v3, v1, :cond_c

    .line 553
    .line 554
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    if-ne v3, v1, :cond_d

    .line 558
    .line 559
    :cond_c
    const/4 v10, 0x1

    .line 560
    :cond_d
    if-eqz v10, :cond_4c

    .line 561
    .line 562
    if-nez v5, :cond_4c

    .line 563
    .line 564
    :goto_3
    move-object/from16 v1, v46

    .line 565
    .line 566
    iput-boolean v4, v1, LX/3VH;->A0H:Z

    .line 567
    .line 568
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    const/16 v1, 0x67

    .line 581
    .line 582
    if-eq v3, v1, :cond_4b

    .line 583
    .line 584
    const-string v3, "video_home"

    .line 585
    .line 586
    :goto_4
    move-object/from16 v1, v46

    .line 587
    .line 588
    iput-object v3, v1, LX/3VH;->A0C:Ljava/lang/String;

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    move-object/from16 v3, v39

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, v46

    .line 597
    .line 598
    iput-object v8, v1, LX/3VH;->A0A:LX/5q7;

    .line 599
    .line 600
    if-eqz v34, :cond_4a

    .line 601
    .line 602
    const-class v4, LX/5q5;

    .line 603
    .line 604
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v1, 0x4ff38d3a

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v0, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_5
    move-object/from16 v1, v46

    .line 616
    .line 617
    iput-object v3, v1, LX/3VH;->A06:LX/1Hh;

    .line 618
    .line 619
    if-eqz v30, :cond_e

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    if-nez v15, :cond_f

    .line 623
    .line 624
    :cond_e
    const/4 v3, 0x0

    .line 625
    :cond_f
    iput-boolean v3, v1, LX/3VH;->A0J:Z

    .line 626
    .line 627
    const-class v33, LX/5q5;

    .line 628
    .line 629
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const v1, -0xcbd1a8c

    .line 634
    .line 635
    .line 636
    move-object/from16 v54, v33

    .line 637
    .line 638
    move-object/from16 v55, v0

    .line 639
    .line 640
    move/from16 v56, v1

    .line 641
    .line 642
    move-object/from16 v57, v3

    .line 643
    .line 644
    invoke-static/range {v54 .. v57}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object/from16 v3, v46

    .line 649
    .line 650
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4, v1}, LX/1Z8;->A0R(LX/1Hh;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v27

    .line 658
    .line 659
    iget-boolean v1, v1, LX/3ki;->A02:Z

    .line 660
    .line 661
    move-object/from16 v54, v29

    .line 662
    .line 663
    move/from16 v55, v1

    .line 664
    .line 665
    invoke-virtual/range {v54 .. v55}, LX/3AM;->A0o(Z)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    move-object/from16 v1, v46

    .line 670
    .line 671
    iput-boolean v3, v1, LX/3VH;->A0K:Z

    .line 672
    .line 673
    iput v13, v1, LX/3VH;->A01:I

    .line 674
    .line 675
    move/from16 v3, v48

    .line 676
    .line 677
    iput-boolean v3, v1, LX/3VH;->A0I:Z

    .line 678
    .line 679
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v1}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v2, v1}, LX/1Gi;->A02(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    move-object/from16 v1, v46

    .line 690
    .line 691
    iput v3, v1, LX/3VH;->A02:I

    .line 692
    .line 693
    const/high16 v1, 0x41000000    # 8.0f

    .line 694
    .line 695
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move-object/from16 v1, v46

    .line 700
    .line 701
    iput v2, v1, LX/3VH;->A03:I

    .line 702
    .line 703
    if-nez v7, :cond_10

    .line 704
    .line 705
    move-object/from16 v1, v47

    .line 706
    .line 707
    invoke-virtual {v1, v11}, LX/1xT;->A12(LX/2ue;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/4 v2, 0x1

    .line 712
    if-nez v1, :cond_11

    .line 713
    .line 714
    :cond_10
    const/4 v2, 0x0

    .line 715
    :cond_11
    move-object/from16 v1, v46

    .line 716
    .line 717
    iput-boolean v2, v1, LX/3VH;->A0L:Z

    .line 718
    .line 719
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const v1, -0x234aa2bc

    .line 724
    .line 725
    .line 726
    move-object/from16 v54, v33

    .line 727
    .line 728
    move-object/from16 v55, v0

    .line 729
    .line 730
    move/from16 v56, v1

    .line 731
    .line 732
    move-object/from16 v57, v2

    .line 733
    .line 734
    invoke-static/range {v54 .. v57}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v4, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 739
    .line 740
    .line 741
    if-nez v7, :cond_12

    .line 742
    .line 743
    move-object/from16 v1, v29

    .line 744
    .line 745
    if-eqz v15, :cond_49

    .line 746
    .line 747
    iget-object v3, v1, LX/3AM;->A01:LX/2GK;

    .line 748
    .line 749
    const-wide v1, 0x102b3007c0c66L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_49

    .line 759
    .line 760
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_48

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    :goto_6
    move-object/from16 v1, v46

    .line 768
    .line 769
    iput v2, v1, LX/3VH;->A00:F

    .line 770
    .line 771
    :cond_12
    const/4 v3, 0x3

    .line 772
    const-string v5, "adStoryType"

    .line 773
    .line 774
    move-object/from16 v2, v32

    .line 775
    .line 776
    const-string v48, "item"

    .line 777
    .line 778
    move-object/from16 v1, v48

    .line 779
    .line 780
    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v47

    .line 784
    new-instance v10, Ljava/util/BitSet;

    .line 785
    .line 786
    invoke-direct {v10, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 787
    .line 788
    .line 789
    new-instance v5, LX/5qJ;

    .line 790
    .line 791
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 792
    .line 793
    invoke-direct {v5, v1}, LX/5qJ;-><init>(Landroid/content/Context;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 797
    .line 798
    if-eqz v1, :cond_13

    .line 799
    .line 800
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 803
    .line 804
    :cond_13
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 810
    .line 811
    .line 812
    iput-object v9, v5, LX/5qJ;->A00:LX/1lf;

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 816
    .line 817
    .line 818
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 819
    .line 820
    iput-object v2, v5, LX/5qJ;->A03:Ljava/lang/Integer;

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v2, v64

    .line 827
    .line 828
    iput-object v2, v5, LX/5qJ;->A02:Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 829
    .line 830
    const/4 v2, 0x2

    .line 831
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 832
    .line 833
    .line 834
    if-eqz v6, :cond_47

    .line 835
    .line 836
    new-instance v8, LX/5qL;

    .line 837
    .line 838
    move-object/from16 v1, v24

    .line 839
    .line 840
    invoke-static {v1}, LX/3te;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v2, 0x0

    .line 846
    move-object/from16 v54, v8

    .line 847
    .line 848
    move-object/from16 v55, v1

    .line 849
    .line 850
    move-object/from16 v56, v3

    .line 851
    .line 852
    move-object/from16 v57, v24

    .line 853
    .line 854
    move/from16 v58, v2

    .line 855
    .line 856
    invoke-direct/range {v54 .. v58}, LX/5qL;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 857
    .line 858
    .line 859
    :goto_7
    move-object/from16 v1, v24

    .line 860
    .line 861
    invoke-static {v1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/16 v1, 0xa

    .line 866
    .line 867
    if-eqz v3, :cond_45

    .line 868
    .line 869
    invoke-static {v0, v2, v1}, LX/5q5;->A0G(LX/1GY;ZI)LX/1Hh;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :goto_8
    move-object/from16 v13, v29

    .line 874
    .line 875
    move-object/from16 v1, v50

    .line 876
    .line 877
    invoke-virtual {v1}, LX/1Cp;->A04()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/4 v1, 0x1

    .line 882
    if-eq v2, v1, :cond_44

    .line 883
    .line 884
    const/16 v34, 0x0

    .line 885
    .line 886
    :goto_9
    move-object/from16 v1, v24

    .line 887
    .line 888
    invoke-static {v1}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_14

    .line 893
    .line 894
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const/4 v1, 0x1

    .line 899
    if-nez v2, :cond_15

    .line 900
    .line 901
    :cond_14
    const/4 v1, 0x0

    .line 902
    :cond_15
    if-eqz v1, :cond_16

    .line 903
    .line 904
    const/16 v13, 0x20ff

    .line 905
    .line 906
    move-object/from16 v1, v49

    .line 907
    .line 908
    iget-object v2, v1, LX/3kM;->A00:LX/0li;

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    invoke-static {v1, v13, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    check-cast v13, LX/2GK;

    .line 916
    .line 917
    const-wide v1, 0x10484000614bdL

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-interface {v13, v1, v2}, LX/0qA;->Arh(J)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const/4 v1, 0x1

    .line 927
    if-nez v2, :cond_17

    .line 928
    .line 929
    :cond_16
    const/4 v1, 0x0

    .line 930
    :cond_17
    if-nez v1, :cond_18

    .line 931
    .line 932
    iget-object v1, v8, LX/5qL;->A00:Ljava/lang/CharSequence;

    .line 933
    .line 934
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const/16 v44, 0x0

    .line 939
    .line 940
    if-eqz v1, :cond_19

    .line 941
    .line 942
    :cond_18
    const/16 v44, 0x1

    .line 943
    .line 944
    :cond_19
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 949
    .line 950
    .line 951
    iget-object v2, v8, LX/5qL;->A00:Ljava/lang/CharSequence;

    .line 952
    .line 953
    invoke-virtual {v1, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 954
    .line 955
    .line 956
    if-eqz v51, :cond_43

    .line 957
    .line 958
    new-instance v45, Ljava/lang/Object;

    .line 959
    .line 960
    move-object/from16 v2, v45

    .line 961
    .line 962
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 963
    .line 964
    .line 965
    const/16 v2, 0xa

    .line 966
    .line 967
    move-object/from16 v54, v32

    .line 968
    .line 969
    const-string v55, "graphQLActor"

    .line 970
    .line 971
    const-string v56, "graphQLStory"

    .line 972
    .line 973
    const-string v57, "isSmallHScroll"

    .line 974
    .line 975
    const-string v58, "isWarionRVCWithControls"

    .line 976
    .line 977
    move-object/from16 v59, v48

    .line 978
    .line 979
    const-string v60, "onPublisherProfilePictureClick"

    .line 980
    .line 981
    const-string v61, "onPublisherTitleClick"

    .line 982
    .line 983
    move-object/from16 v62, v31

    .line 984
    .line 985
    const-string v63, "renderAsReshareStory"

    .line 986
    .line 987
    filled-new-array/range {v54 .. v63}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v43

    .line 991
    new-instance v42, Ljava/util/BitSet;

    .line 992
    .line 993
    move-object/from16 v49, v42

    .line 994
    .line 995
    move/from16 v50, v2

    .line 996
    .line 997
    invoke-direct/range {v49 .. v50}, Ljava/util/BitSet;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    new-instance v41, LX/5qN;

    .line 1001
    .line 1002
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1003
    .line 1004
    move-object/from16 v49, v41

    .line 1005
    .line 1006
    move-object/from16 v50, v2

    .line 1007
    .line 1008
    invoke-direct/range {v49 .. v50}, LX/5qN;-><init>(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v13, v41

    .line 1012
    .line 1013
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 1014
    .line 1015
    if-eqz v2, :cond_1a

    .line 1016
    .line 1017
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1018
    .line 1019
    iput-object v3, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 1020
    .line 1021
    :cond_1a
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1022
    .line 1023
    invoke-virtual {v13, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v2, v42

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1029
    .line 1030
    .line 1031
    iput-object v9, v13, LX/5qN;->A00:LX/1lM;

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    move-object/from16 v49, v42

    .line 1035
    .line 1036
    move/from16 v50, v2

    .line 1037
    .line 1038
    invoke-virtual/range {v49 .. v50}, Ljava/util/BitSet;->set(I)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v11, v13, LX/5qN;->A06:LX/2ue;

    .line 1042
    .line 1043
    const/16 v2, 0x8

    .line 1044
    .line 1045
    move/from16 v50, v2

    .line 1046
    .line 1047
    invoke-virtual/range {v49 .. v50}, Ljava/util/BitSet;->set(I)V

    .line 1048
    .line 1049
    .line 1050
    iput-boolean v7, v13, LX/5qN;->A0D:Z

    .line 1051
    .line 1052
    const/4 v2, 0x3

    .line 1053
    move/from16 v50, v2

    .line 1054
    .line 1055
    invoke-virtual/range {v49 .. v50}, Ljava/util/BitSet;->set(I)V

    .line 1056
    .line 1057
    .line 1058
    if-nez v44, :cond_42

    .line 1059
    .line 1060
    if-nez v34, :cond_42

    .line 1061
    .line 1062
    const/16 v34, 0x0

    .line 1063
    .line 1064
    move-object v3, v8

    .line 1065
    :goto_a
    iput-object v3, v13, LX/5qN;->A07:LX/5qL;

    .line 1066
    .line 1067
    iput-object v14, v13, LX/5qN;->A0A:Ljava/lang/String;

    .line 1068
    .line 1069
    iput-object v12, v13, LX/5qN;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1070
    .line 1071
    const/4 v2, 0x1

    .line 1072
    move-object/from16 v12, v42

    .line 1073
    .line 1074
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v3, v41

    .line 1078
    .line 1079
    move-object/from16 v2, v24

    .line 1080
    .line 1081
    iput-object v2, v3, LX/5qN;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1082
    .line 1083
    const/4 v2, 0x2

    .line 1084
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v2, 0x45

    .line 1088
    .line 1089
    invoke-static {v0, v6, v2}, LX/5q5;->A0G(LX/1GY;ZI)LX/1Hh;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object/from16 v2, v41

    .line 1094
    .line 1095
    iput-object v3, v2, LX/5qN;->A04:LX/1Hh;

    .line 1096
    .line 1097
    const/4 v2, 0x6

    .line 1098
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v2, 0xa

    .line 1102
    .line 1103
    invoke-static {v0, v6, v2}, LX/5q5;->A0G(LX/1GY;ZI)LX/1Hh;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v2, v41

    .line 1108
    .line 1109
    iput-object v3, v2, LX/5qN;->A05:LX/1Hh;

    .line 1110
    .line 1111
    const/4 v2, 0x7

    .line 1112
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v2, v41

    .line 1116
    .line 1117
    iput-boolean v6, v2, LX/5qN;->A0F:Z

    .line 1118
    .line 1119
    const/16 v2, 0x9

    .line 1120
    .line 1121
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v15, :cond_1b

    .line 1125
    .line 1126
    move-object/from16 v2, v35

    .line 1127
    .line 1128
    invoke-virtual {v2, v11}, LX/5qC;->A00(LX/2ue;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    const/4 v3, 0x1

    .line 1133
    if-eqz v2, :cond_1c

    .line 1134
    .line 1135
    :cond_1b
    const/4 v3, 0x0

    .line 1136
    :cond_1c
    move-object/from16 v2, v41

    .line 1137
    .line 1138
    iput-boolean v3, v2, LX/5qN;->A0E:Z

    .line 1139
    .line 1140
    const/4 v2, 0x4

    .line 1141
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v2, v29

    .line 1145
    .line 1146
    iget-object v12, v2, LX/3AM;->A01:LX/2GK;

    .line 1147
    .line 1148
    const-wide v2, 0x1009500000395L    # 1.39383293530007E-309

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v12, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    move-object/from16 v2, v41

    .line 1158
    .line 1159
    iput-boolean v3, v2, LX/5qN;->A0G:Z

    .line 1160
    .line 1161
    const-string v3, "VIDEO_HOME_FEED_HEADER"

    .line 1162
    .line 1163
    iput-object v3, v2, LX/5qN;->A0B:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v3, v64

    .line 1166
    .line 1167
    iput-object v3, v2, LX/5qN;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1168
    .line 1169
    const/4 v2, 0x5

    .line 1170
    move-object/from16 v12, v42

    .line 1171
    .line 1172
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 1173
    .line 1174
    .line 1175
    :goto_b
    if-eqz v45, :cond_1d

    .line 1176
    .line 1177
    const/16 v2, 0xa

    .line 1178
    .line 1179
    move/from16 v54, v2

    .line 1180
    .line 1181
    move-object/from16 v55, v42

    .line 1182
    .line 1183
    move-object/from16 v56, v43

    .line 1184
    .line 1185
    invoke-static/range {v54 .. v56}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v2, v41

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_1d
    if-eqz v6, :cond_41

    .line 1194
    .line 1195
    new-instance v13, Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    const/16 v2, 0x9

    .line 1201
    .line 1202
    move-object/from16 v54, v32

    .line 1203
    .line 1204
    const-string v55, "graphQLStory"

    .line 1205
    .line 1206
    const-string v56, "isSmallHScroll"

    .line 1207
    .line 1208
    const-string v57, "isWarionRVCWithControls"

    .line 1209
    .line 1210
    move-object/from16 v58, v48

    .line 1211
    .line 1212
    const-string v59, "onPublisherProfilePictureClick"

    .line 1213
    .line 1214
    const-string v60, "onPublisherTitleClick"

    .line 1215
    .line 1216
    move-object/from16 v61, v31

    .line 1217
    .line 1218
    const-string v62, "reshareVersion"

    .line 1219
    .line 1220
    filled-new-array/range {v54 .. v62}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v38

    .line 1224
    new-instance v37, Ljava/util/BitSet;

    .line 1225
    .line 1226
    move-object/from16 v41, v37

    .line 1227
    .line 1228
    move/from16 v42, v2

    .line 1229
    .line 1230
    invoke-direct/range {v41 .. v42}, Ljava/util/BitSet;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v36, LX/ELv;

    .line 1234
    .line 1235
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1236
    .line 1237
    move-object/from16 v41, v36

    .line 1238
    .line 1239
    move-object/from16 v42, v2

    .line 1240
    .line 1241
    invoke-direct/range {v41 .. v42}, LX/ELv;-><init>(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v3, v36

    .line 1245
    .line 1246
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 1247
    .line 1248
    if-eqz v2, :cond_1e

    .line 1249
    .line 1250
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1251
    .line 1252
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1253
    .line 1254
    :cond_1e
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1255
    .line 1256
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v2, v37

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1262
    .line 1263
    .line 1264
    iput-object v9, v3, LX/ELv;->A00:LX/1lM;

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    move-object/from16 v41, v37

    .line 1268
    .line 1269
    move/from16 v42, v2

    .line 1270
    .line 1271
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v3, v64

    .line 1275
    .line 1276
    move-object/from16 v2, v36

    .line 1277
    .line 1278
    iput-object v3, v2, LX/ELv;->A08:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1279
    .line 1280
    const/4 v2, 0x4

    .line 1281
    move/from16 v42, v2

    .line 1282
    .line 1283
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v2, v36

    .line 1287
    .line 1288
    iput-object v11, v2, LX/ELv;->A07:LX/2ue;

    .line 1289
    .line 1290
    const/4 v2, 0x7

    .line 1291
    move/from16 v42, v2

    .line 1292
    .line 1293
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v3, v16

    .line 1297
    .line 1298
    move-object/from16 v2, v36

    .line 1299
    .line 1300
    iput-object v3, v2, LX/ELv;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 1301
    .line 1302
    const/16 v2, 0x8

    .line 1303
    .line 1304
    move/from16 v42, v2

    .line 1305
    .line 1306
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v2, v36

    .line 1310
    .line 1311
    iput-boolean v7, v2, LX/ELv;->A0A:Z

    .line 1312
    .line 1313
    const/4 v2, 0x2

    .line 1314
    move/from16 v42, v2

    .line 1315
    .line 1316
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v12, 0x0

    .line 1320
    const/16 v2, 0x45

    .line 1321
    .line 1322
    invoke-static {v0, v12, v2}, LX/5q5;->A0G(LX/1GY;ZI)LX/1Hh;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    move-object/from16 v2, v36

    .line 1327
    .line 1328
    iput-object v3, v2, LX/ELv;->A05:LX/1Hh;

    .line 1329
    .line 1330
    const/4 v2, 0x5

    .line 1331
    move/from16 v42, v2

    .line 1332
    .line 1333
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v2, 0xa

    .line 1337
    .line 1338
    invoke-static {v0, v12, v2}, LX/5q5;->A0G(LX/1GY;ZI)LX/1Hh;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object/from16 v2, v36

    .line 1343
    .line 1344
    iput-object v3, v2, LX/ELv;->A06:LX/1Hh;

    .line 1345
    .line 1346
    const/4 v2, 0x6

    .line 1347
    move/from16 v42, v2

    .line 1348
    .line 1349
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v2, v36

    .line 1353
    .line 1354
    iput-object v14, v2, LX/ELv;->A09:Ljava/lang/String;

    .line 1355
    .line 1356
    move-object/from16 v2, v24

    .line 1357
    .line 1358
    invoke-static {v2}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    move-object/from16 v2, v36

    .line 1363
    .line 1364
    iput-object v3, v2, LX/ELv;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1365
    .line 1366
    const/4 v2, 0x1

    .line 1367
    move/from16 v42, v2

    .line 1368
    .line 1369
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1370
    .line 1371
    .line 1372
    if-eqz v15, :cond_1f

    .line 1373
    .line 1374
    move-object/from16 v2, v35

    .line 1375
    .line 1376
    invoke-virtual {v2, v11}, LX/5qC;->A00(LX/2ue;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    const/4 v3, 0x1

    .line 1381
    if-eqz v2, :cond_20

    .line 1382
    .line 1383
    :cond_1f
    const/4 v3, 0x0

    .line 1384
    :cond_20
    move-object/from16 v2, v36

    .line 1385
    .line 1386
    iput-boolean v3, v2, LX/ELv;->A0B:Z

    .line 1387
    .line 1388
    const/4 v2, 0x3

    .line 1389
    move/from16 v42, v2

    .line 1390
    .line 1391
    invoke-virtual/range {v41 .. v42}, Ljava/util/BitSet;->set(I)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v3, 0xe6

    .line 1395
    .line 1396
    invoke-static {v0, v12, v3}, LX/5q5;->A0G(LX/1GY;ZI)LX/1Hh;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    move-object/from16 v2, v36

    .line 1401
    .line 1402
    iput-object v3, v2, LX/ELv;->A04:LX/1Hh;

    .line 1403
    .line 1404
    :goto_c
    if-eqz v13, :cond_21

    .line 1405
    .line 1406
    const/16 v2, 0x9

    .line 1407
    .line 1408
    move-object/from16 v13, v37

    .line 1409
    .line 1410
    move-object/from16 v14, v38

    .line 1411
    .line 1412
    invoke-static {v2, v13, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v2, v36

    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_21
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    const/4 v2, 0x0

    .line 1425
    invoke-virtual {v13, v2}, LX/1Z7;->A0E(F)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1433
    .line 1434
    const v2, 0x7f060213

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v4, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v2, 0x0

    .line 1445
    invoke-virtual {v4, v2}, LX/1Z8;->Alf(F)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v2, v64

    .line 1449
    .line 1450
    instance-of v14, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1451
    .line 1452
    if-eqz v14, :cond_40

    .line 1453
    .line 1454
    check-cast v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1455
    .line 1456
    iget-boolean v2, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0D:Z

    .line 1457
    .line 1458
    if-nez v2, :cond_40

    .line 1459
    .line 1460
    const-string v3, "TRANSITION_KEY_FOR_INJECTED_VIDEO"

    .line 1461
    .line 1462
    :goto_d
    move-object/from16 v2, v46

    .line 1463
    .line 1464
    iget-object v2, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v4, v3, v2}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    if-nez v2, :cond_22

    .line 1474
    .line 1475
    sget-object v2, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 1476
    .line 1477
    if-eqz v2, :cond_50

    .line 1478
    .line 1479
    invoke-virtual {v4, v2}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_22
    const/4 v2, 0x4

    .line 1483
    move-object/from16 v3, v39

    .line 1484
    .line 1485
    move-object/from16 v4, v40

    .line 1486
    .line 1487
    invoke-static {v2, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v3, v46

    .line 1491
    .line 1492
    invoke-virtual {v12, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v2, 0x3

    .line 1496
    move-object/from16 v4, v47

    .line 1497
    .line 1498
    invoke-static {v2, v10, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v12, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, LX/5qO;

    .line 1505
    .line 1506
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1507
    .line 1508
    invoke-direct {v3, v2}, LX/5qO;-><init>(Landroid/content/Context;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 1512
    .line 1513
    if-eqz v2, :cond_23

    .line 1514
    .line 1515
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1516
    .line 1517
    iput-object v4, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1518
    .line 1519
    :cond_23
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1520
    .line 1521
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v2, v64

    .line 1525
    .line 1526
    invoke-virtual {v2}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    iput-object v2, v3, LX/5qO;->A01:LX/1w5;

    .line 1535
    .line 1536
    iput-object v9, v3, LX/5qO;->A00:LX/1lP;

    .line 1537
    .line 1538
    iput-object v11, v3, LX/5qO;->A03:LX/2ue;

    .line 1539
    .line 1540
    iput-boolean v15, v3, LX/5qO;->A04:Z

    .line 1541
    .line 1542
    invoke-virtual {v12, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v17, :cond_3f

    .line 1546
    .line 1547
    const/4 v2, 0x0

    .line 1548
    :goto_e
    invoke-virtual {v12, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1552
    .line 1553
    move-object/from16 v3, v23

    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_3e

    .line 1560
    .line 1561
    move-object/from16 v3, v64

    .line 1562
    .line 1563
    invoke-static {v0, v3, v9}, LX/E23;->A00(LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pS;)LX/1I9;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    :goto_f
    invoke-virtual {v12, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    move-object/from16 v3, v22

    .line 1573
    .line 1574
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_3d

    .line 1579
    .line 1580
    move-object/from16 v3, v64

    .line 1581
    .line 1582
    if-eqz v14, :cond_3d

    .line 1583
    .line 1584
    new-instance v10, LX/EM3;

    .line 1585
    .line 1586
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1587
    .line 1588
    invoke-direct {v10, v2}, LX/EM3;-><init>(Landroid/content/Context;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v5, v0, LX/1GY;->A0B:LX/1Gi;

    .line 1592
    .line 1593
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 1594
    .line 1595
    if-eqz v2, :cond_24

    .line 1596
    .line 1597
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1598
    .line 1599
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 1600
    .line 1601
    :cond_24
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-virtual {v10, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1604
    .line 1605
    .line 1606
    check-cast v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1607
    .line 1608
    iput-object v3, v10, LX/EM3;->A01:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1609
    .line 1610
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 1611
    .line 1612
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-virtual {v4, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    invoke-virtual {v4, v3, v2}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 1627
    .line 1628
    .line 1629
    :goto_10
    invoke-virtual {v12, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 1630
    .line 1631
    .line 1632
    const-string v2, "INJECTED_VIDEO_VIEW_TAG"

    .line 1633
    .line 1634
    invoke-virtual {v12, v2}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v13, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 1638
    .line 1639
    .line 1640
    if-eqz v51, :cond_3b

    .line 1641
    .line 1642
    const/4 v4, 0x0

    .line 1643
    :goto_11
    if-eqz v4, :cond_25

    .line 1644
    .line 1645
    const/4 v2, 0x3

    .line 1646
    move-object/from16 v3, v19

    .line 1647
    .line 1648
    move-object/from16 v4, v20

    .line 1649
    .line 1650
    invoke-static {v2, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v3, v18

    .line 1654
    .line 1655
    invoke-virtual {v13, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_25
    invoke-virtual {v1, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v3, LX/5qP;

    .line 1662
    .line 1663
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1664
    .line 1665
    invoke-direct {v3, v2}, LX/5qP;-><init>(Landroid/content/Context;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 1669
    .line 1670
    if-eqz v2, :cond_26

    .line 1671
    .line 1672
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1673
    .line 1674
    iput-object v4, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1675
    .line 1676
    :cond_26
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1677
    .line 1678
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v2, v24

    .line 1682
    .line 1683
    iput-object v2, v3, LX/5qP;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1684
    .line 1685
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v3, LX/5qQ;

    .line 1689
    .line 1690
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1691
    .line 1692
    invoke-direct {v3, v2}, LX/5qQ;-><init>(Landroid/content/Context;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 1696
    .line 1697
    if-eqz v2, :cond_27

    .line 1698
    .line 1699
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1700
    .line 1701
    iput-object v4, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1702
    .line 1703
    :cond_27
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1704
    .line 1705
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v2, v16

    .line 1709
    .line 1710
    iput-object v2, v3, LX/5qQ;->A00:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 1711
    .line 1712
    move-object/from16 v2, v24

    .line 1713
    .line 1714
    iput-object v2, v3, LX/5qQ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1715
    .line 1716
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1717
    .line 1718
    .line 1719
    if-eqz v53, :cond_3a

    .line 1720
    .line 1721
    move-object/from16 v2, v64

    .line 1722
    .line 1723
    invoke-virtual {v2}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 1728
    .line 1729
    iget-object v2, v2, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9l()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-eqz v2, :cond_3a

    .line 1740
    .line 1741
    move-object/from16 v2, v64

    .line 1742
    .line 1743
    invoke-virtual {v2}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    move-object/from16 v3, v21

    .line 1752
    .line 1753
    invoke-virtual {v3, v2, v15}, LX/5eu;->A00(LX/1w5;Z)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-nez v2, :cond_3a

    .line 1758
    .line 1759
    move-object/from16 v2, v27

    .line 1760
    .line 1761
    iget-boolean v2, v2, LX/3ki;->A02:Z

    .line 1762
    .line 1763
    move-object/from16 v3, v29

    .line 1764
    .line 1765
    invoke-virtual {v3, v2}, LX/3AM;->A0o(Z)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    move-object/from16 v2, v64

    .line 1770
    .line 1771
    invoke-static {v0, v2, v11, v9, v3}, LX/5q5;->A02(LX/1GY;Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/2ue;LX/5o7;Z)LX/1Z7;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    :goto_12
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1776
    .line 1777
    .line 1778
    if-nez v44, :cond_39

    .line 1779
    .line 1780
    iget-object v2, v8, LX/5qL;->A00:Ljava/lang/CharSequence;

    .line 1781
    .line 1782
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-nez v2, :cond_39

    .line 1787
    .line 1788
    if-eqz v34, :cond_39

    .line 1789
    .line 1790
    new-instance v5, LX/5qf;

    .line 1791
    .line 1792
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1793
    .line 1794
    invoke-direct {v5, v2}, LX/5qf;-><init>(Landroid/content/Context;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v10, v0, LX/1GY;->A0B:LX/1Gi;

    .line 1798
    .line 1799
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 1800
    .line 1801
    if-eqz v2, :cond_28

    .line 1802
    .line 1803
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1804
    .line 1805
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1806
    .line 1807
    :cond_28
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1808
    .line 1809
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 1813
    .line 1814
    const/high16 v2, 0x41200000    # 10.0f

    .line 1815
    .line 1816
    invoke-virtual {v10, v2}, LX/1Gi;->A00(F)I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    invoke-virtual {v4, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 1828
    .line 1829
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1830
    .line 1831
    invoke-virtual {v10, v2}, LX/1Gi;->A00(F)I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    invoke-virtual {v4, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1836
    .line 1837
    .line 1838
    iput-object v9, v5, LX/5qf;->A00:LX/1lM;

    .line 1839
    .line 1840
    iget-object v2, v8, LX/5qL;->A00:Ljava/lang/CharSequence;

    .line 1841
    .line 1842
    iput-object v2, v5, LX/5qf;->A05:Ljava/lang/CharSequence;

    .line 1843
    .line 1844
    const/4 v4, 0x0

    .line 1845
    iput-object v4, v5, LX/5qf;->A02:LX/1Hh;

    .line 1846
    .line 1847
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    iget-object v3, v5, LX/1I9;->A07:LX/3HW;

    .line 1852
    .line 1853
    iget-object v2, v5, LX/5qf;->A03:LX/1yr;

    .line 1854
    .line 1855
    if-nez v2, :cond_29

    .line 1856
    .line 1857
    const v2, -0x9fe7093

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v8, v2, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    :cond_29
    iput-object v2, v5, LX/5qf;->A03:LX/1yr;

    .line 1865
    .line 1866
    :goto_13
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v3, v29

    .line 1870
    .line 1871
    invoke-static/range {v24 .. v24}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v35

    .line 1875
    invoke-static/range {v24 .. v24}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    if-eqz v10, :cond_38

    .line 1880
    .line 1881
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5c()Lcom/google/common/collect/ImmutableList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-nez v2, :cond_38

    .line 1890
    .line 1891
    invoke-virtual {v3}, LX/3AM;->A0W()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_38

    .line 1896
    .line 1897
    new-instance v2, LX/L5i;

    .line 1898
    .line 1899
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1900
    .line 1901
    invoke-direct {v2, v3}, LX/L5i;-><init>(Landroid/content/Context;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v3, v0, LX/1GY;->A04:LX/1I9;

    .line 1905
    .line 1906
    if-eqz v3, :cond_2a

    .line 1907
    .line 1908
    iget-object v8, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 1909
    .line 1910
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1911
    .line 1912
    :cond_2a
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 1913
    .line 1914
    invoke-virtual {v2, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1915
    .line 1916
    .line 1917
    iput-object v5, v2, LX/L5i;->A05:Ljava/util/List;

    .line 1918
    .line 1919
    new-instance v3, LX/2jk;

    .line 1920
    .line 1921
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v36

    .line 1925
    sget-object v37, LX/01l;->A15:Ljava/lang/Integer;

    .line 1926
    .line 1927
    const/16 v38, 0x0

    .line 1928
    .line 1929
    const/16 v39, 0x0

    .line 1930
    .line 1931
    const/16 v40, 0x0

    .line 1932
    .line 1933
    const/16 v41, 0x0

    .line 1934
    .line 1935
    const/16 v42, 0x0

    .line 1936
    .line 1937
    move-object/from16 v34, v3

    .line 1938
    .line 1939
    invoke-direct/range {v34 .. v42}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 1940
    .line 1941
    .line 1942
    iput-object v3, v2, LX/L5i;->A03:LX/2jk;

    .line 1943
    .line 1944
    :goto_14
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1945
    .line 1946
    .line 1947
    if-eqz v7, :cond_35

    .line 1948
    .line 1949
    move-object v2, v4

    .line 1950
    :goto_15
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1951
    .line 1952
    .line 1953
    if-eqz v7, :cond_34

    .line 1954
    .line 1955
    move-object v5, v4

    .line 1956
    :goto_16
    invoke-virtual {v1, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1957
    .line 1958
    .line 1959
    if-eqz v17, :cond_33

    .line 1960
    .line 1961
    move-object/from16 v2, v29

    .line 1962
    .line 1963
    iget-object v5, v2, LX/3AM;->A01:LX/2GK;

    .line 1964
    .line 1965
    const-wide v2, 0x102bd00160d79L

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    move-object/from16 v2, v64

    .line 1975
    .line 1976
    invoke-static {v0, v2, v9, v3, v11}, LX/5q5;->A09(LX/1GY;Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/5o7;ZLX/2ue;)LX/1I9;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    :goto_17
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual/range {v25 .. v25}, LX/5qE;->A01()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_2c

    .line 1988
    .line 1989
    new-instance v4, LX/ECg;

    .line 1990
    .line 1991
    invoke-direct {v4}, LX/ECg;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 1995
    .line 1996
    if-eqz v2, :cond_2b

    .line 1997
    .line 1998
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1999
    .line 2000
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 2001
    .line 2002
    :cond_2b
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2003
    .line 2004
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v5, LX/EDS;

    .line 2008
    .line 2009
    invoke-virtual/range {v64 .. v64}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BT7()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    move-object/from16 v2, v64

    .line 2014
    .line 2015
    invoke-interface {v9, v3, v2}, LX/5pS;->BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    invoke-direct {v5, v2, v3}, LX/EDS;-><init>(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 2020
    .line 2021
    .line 2022
    iput-object v5, v4, LX/ECg;->A01:LX/4kx;

    .line 2023
    .line 2024
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 2025
    .line 2026
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    invoke-virtual {v5, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 2034
    .line 2035
    const/4 v2, 0x0

    .line 2036
    invoke-virtual {v5, v3, v2}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 2037
    .line 2038
    .line 2039
    :cond_2c
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v2, v52

    .line 2043
    .line 2044
    invoke-virtual {v1, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 2045
    .line 2046
    .line 2047
    if-eqz v30, :cond_2d

    .line 2048
    .line 2049
    move-object/from16 v2, v29

    .line 2050
    .line 2051
    iget-object v4, v2, LX/3AM;->A01:LX/2GK;

    .line 2052
    .line 2053
    const-wide v2, 0x102b300840c6dL

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_2d

    .line 2063
    .line 2064
    const-string v2, "INJECTED_CARD_VIEW_TAG"

    .line 2065
    .line 2066
    invoke-virtual {v1, v2}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_2d
    move-object/from16 v2, v64

    .line 2070
    .line 2071
    invoke-interface {v9, v2}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    const/16 v52, 0x0

    .line 2076
    .line 2077
    if-nez v2, :cond_2e

    .line 2078
    .line 2079
    const/16 v52, 0x1

    .line 2080
    .line 2081
    :cond_2e
    if-eqz v53, :cond_2f

    .line 2082
    .line 2083
    invoke-virtual/range {v64 .. v64}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 2088
    .line 2089
    iget-object v2, v2, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2090
    .line 2091
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9l()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    const/16 v54, 0x1

    .line 2100
    .line 2101
    if-nez v2, :cond_30

    .line 2102
    .line 2103
    :cond_2f
    const/16 v54, 0x0

    .line 2104
    .line 2105
    :cond_30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    const v3, 0x76ea7063

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v2, v33

    .line 2113
    .line 2114
    invoke-static {v2, v0, v3, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v55

    .line 2118
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v56

    .line 2122
    const-string v47, "watch_tab_feed_video_component"

    .line 2123
    .line 2124
    move-object/from16 v2, v29

    .line 2125
    .line 2126
    move-object/from16 v46, v0

    .line 2127
    .line 2128
    move-object/from16 v48, v1

    .line 2129
    .line 2130
    move/from16 v49, v15

    .line 2131
    .line 2132
    move/from16 v50, v30

    .line 2133
    .line 2134
    invoke-static/range {v46 .. v56}, LX/5qA;->A02(LX/1GY;Ljava/lang/String;LX/POj;ZZZZZZLX/1Hh;Z)LX/1I9;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v14

    .line 2138
    if-eqz v53, :cond_32

    .line 2139
    .line 2140
    invoke-virtual/range {v64 .. v64}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 2145
    .line 2146
    iget-object v1, v1, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9l()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    if-nez v1, :cond_32

    .line 2157
    .line 2158
    invoke-static/range {v65 .. v65}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    const-string v1, "WATCH_FEED_ROW_KEY"

    .line 2163
    .line 2164
    invoke-virtual {v3, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 2168
    .line 2169
    invoke-virtual {v3, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 2173
    .line 2174
    const/high16 v1, 0x41000000    # 8.0f

    .line 2175
    .line 2176
    if-eqz v56, :cond_31

    .line 2177
    .line 2178
    const/high16 v1, 0x41400000    # 12.0f

    .line 2179
    .line 2180
    :cond_31
    invoke-virtual {v3, v4, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v3, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v1, v27

    .line 2187
    .line 2188
    iget-boolean v1, v1, LX/3ki;->A02:Z

    .line 2189
    .line 2190
    invoke-virtual {v2, v1}, LX/3AM;->A0o(Z)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    move-object/from16 v1, v64

    .line 2195
    .line 2196
    invoke-static {v0, v1, v11, v9, v2}, LX/5q5;->A02(LX/1GY;Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/2ue;LX/5o7;Z)LX/1Z7;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 2204
    .line 2205
    move-object v14, v0

    .line 2206
    :cond_32
    move-object/from16 v0, v64

    .line 2207
    .line 2208
    instance-of v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 2209
    .line 2210
    if-eqz v0, :cond_2

    .line 2211
    .line 2212
    move-object/from16 v0, v29

    .line 2213
    .line 2214
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 2215
    .line 2216
    const-wide v0, 0x102b300f70cc0L

    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_2

    .line 2226
    .line 2227
    invoke-static/range {v65 .. v65}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-static/range {v65 .. v65}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    const-string v0, "ADAPTIVE_CHAINING_INJECTED_VIEW_TAG"

    .line 2236
    .line 2237
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 2252
    .line 2253
    return-object v0

    .line 2254
    :cond_33
    move-object v2, v4

    .line 2255
    goto/16 :goto_17

    .line 2256
    .line 2257
    :cond_34
    invoke-static/range {v65 .. v65}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    const/4 v3, 0x0

    .line 2262
    const/16 v2, 0x17

    .line 2263
    .line 2264
    invoke-virtual {v5, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2265
    .line 2266
    .line 2267
    const v3, 0x7f040aff

    .line 2268
    .line 2269
    .line 2270
    const/4 v2, 0x7

    .line 2271
    invoke-virtual {v5, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2272
    .line 2273
    .line 2274
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2275
    .line 2276
    const/16 v2, 0x18

    .line 2277
    .line 2278
    invoke-virtual {v5, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_16

    .line 2282
    .line 2283
    :cond_35
    move-object/from16 v2, v64

    .line 2284
    .line 2285
    if-eqz v14, :cond_36

    .line 2286
    .line 2287
    check-cast v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 2288
    .line 2289
    iget-object v2, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2290
    .line 2291
    if-eqz v2, :cond_36

    .line 2292
    .line 2293
    :goto_18
    new-instance v39, LX/5oC;

    .line 2294
    .line 2295
    move-object/from16 v40, v64

    .line 2296
    .line 2297
    move-object/from16 v43, v11

    .line 2298
    .line 2299
    move/from16 v44, v15

    .line 2300
    .line 2301
    move-object/from16 v41, v9

    .line 2302
    .line 2303
    move-object/from16 v42, v26

    .line 2304
    .line 2305
    invoke-direct/range {v39 .. v44}, LX/5oC;-><init>(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/5o7;LX/5qD;LX/2ue;Z)V

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v34, v0

    .line 2309
    .line 2310
    move-object/from16 v40, v11

    .line 2311
    .line 2312
    move-object/from16 v35, v9

    .line 2313
    .line 2314
    move/from16 v36, v6

    .line 2315
    .line 2316
    move-object/from16 v37, v24

    .line 2317
    .line 2318
    move-object/from16 v38, v2

    .line 2319
    .line 2320
    invoke-static/range {v34 .. v40}, LX/5qA;->A01(LX/1GY;LX/1lS;ZLcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View$OnClickListener;LX/2ue;)LX/1Z7;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    goto/16 :goto_15

    .line 2325
    .line 2326
    :cond_36
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    if-eqz v3, :cond_37

    .line 2331
    .line 2332
    const/4 v2, 0x2

    .line 2333
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5S(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    goto :goto_18

    .line 2338
    :cond_37
    const/4 v2, 0x0

    .line 2339
    goto :goto_18

    .line 2340
    :cond_38
    const/4 v2, 0x0

    .line 2341
    goto/16 :goto_14

    .line 2342
    .line 2343
    :cond_39
    const/4 v4, 0x0

    .line 2344
    move-object v5, v4

    .line 2345
    goto/16 :goto_13

    .line 2346
    .line 2347
    :cond_3a
    const/4 v2, 0x0

    .line 2348
    goto/16 :goto_12

    .line 2349
    .line 2350
    :cond_3b
    new-instance v4, Ljava/lang/Object;

    .line 2351
    .line 2352
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    const/4 v2, 0x3

    .line 2356
    move-object/from16 v18, v32

    .line 2357
    .line 2358
    move-object/from16 v19, v48

    .line 2359
    .line 2360
    move-object/from16 v20, v31

    .line 2361
    .line 2362
    filled-new-array/range {v18 .. v20}, [Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v20

    .line 2366
    new-instance v19, Ljava/util/BitSet;

    .line 2367
    .line 2368
    move-object/from16 v22, v19

    .line 2369
    .line 2370
    move/from16 v23, v2

    .line 2371
    .line 2372
    invoke-direct/range {v22 .. v23}, Ljava/util/BitSet;-><init>(I)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v18, LX/ENw;

    .line 2376
    .line 2377
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2378
    .line 2379
    move-object/from16 v22, v18

    .line 2380
    .line 2381
    move-object/from16 v23, v2

    .line 2382
    .line 2383
    invoke-direct/range {v22 .. v23}, LX/ENw;-><init>(Landroid/content/Context;)V

    .line 2384
    .line 2385
    .line 2386
    move-object/from16 v3, v18

    .line 2387
    .line 2388
    iget-object v2, v0, LX/1GY;->A04:LX/1I9;

    .line 2389
    .line 2390
    if-eqz v2, :cond_3c

    .line 2391
    .line 2392
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 2393
    .line 2394
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 2395
    .line 2396
    :cond_3c
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 2397
    .line 2398
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2399
    .line 2400
    .line 2401
    move-object/from16 v2, v19

    .line 2402
    .line 2403
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 2404
    .line 2405
    .line 2406
    iput-object v9, v3, LX/ENw;->A00:LX/1lM;

    .line 2407
    .line 2408
    const/4 v2, 0x0

    .line 2409
    move-object/from16 v22, v19

    .line 2410
    .line 2411
    move/from16 v23, v2

    .line 2412
    .line 2413
    invoke-virtual/range {v22 .. v23}, Ljava/util/BitSet;->set(I)V

    .line 2414
    .line 2415
    .line 2416
    move-object/from16 v3, v64

    .line 2417
    .line 2418
    move-object/from16 v2, v18

    .line 2419
    .line 2420
    iput-object v3, v2, LX/ENw;->A03:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 2421
    .line 2422
    const/4 v2, 0x1

    .line 2423
    move/from16 v23, v2

    .line 2424
    .line 2425
    invoke-virtual/range {v22 .. v23}, Ljava/util/BitSet;->set(I)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v2, v18

    .line 2429
    .line 2430
    iput-object v11, v2, LX/ENw;->A02:LX/2ue;

    .line 2431
    .line 2432
    const/4 v2, 0x2

    .line 2433
    move/from16 v23, v2

    .line 2434
    .line 2435
    invoke-virtual/range {v22 .. v23}, Ljava/util/BitSet;->set(I)V

    .line 2436
    .line 2437
    .line 2438
    move/from16 v3, v67

    .line 2439
    .line 2440
    move-object/from16 v2, v18

    .line 2441
    .line 2442
    iput-boolean v3, v2, LX/ENw;->A04:Z

    .line 2443
    .line 2444
    iput-boolean v7, v2, LX/ENw;->A06:Z

    .line 2445
    .line 2446
    move/from16 v3, v66

    .line 2447
    .line 2448
    iput-boolean v3, v2, LX/ENw;->A05:Z

    .line 2449
    .line 2450
    goto/16 :goto_11

    .line 2451
    .line 2452
    :cond_3d
    const/4 v10, 0x0

    .line 2453
    goto/16 :goto_10

    .line 2454
    .line 2455
    :cond_3e
    const/4 v2, 0x0

    .line 2456
    goto/16 :goto_f

    .line 2457
    .line 2458
    :cond_3f
    move-object/from16 v2, v29

    .line 2459
    .line 2460
    iget-object v4, v2, LX/3AM;->A01:LX/2GK;

    .line 2461
    .line 2462
    const-wide v2, 0x102bd00160d79L

    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    move-object/from16 v35, v0

    .line 2472
    .line 2473
    move-object/from16 v36, v64

    .line 2474
    .line 2475
    move-object/from16 v37, v9

    .line 2476
    .line 2477
    move/from16 v38, v2

    .line 2478
    .line 2479
    move-object/from16 v39, v11

    .line 2480
    .line 2481
    invoke-static/range {v35 .. v39}, LX/5q5;->A09(LX/1GY;Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;LX/5o7;ZLX/2ue;)LX/1I9;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    goto/16 :goto_e

    .line 2486
    .line 2487
    :cond_40
    const/4 v3, 0x0

    .line 2488
    goto/16 :goto_d

    .line 2489
    .line 2490
    :cond_41
    const/4 v6, 0x0

    .line 2491
    const/4 v13, 0x0

    .line 2492
    goto/16 :goto_c

    .line 2493
    .line 2494
    :cond_42
    const/4 v3, 0x0

    .line 2495
    goto/16 :goto_a

    .line 2496
    .line 2497
    :cond_43
    const/16 v45, 0x0

    .line 2498
    .line 2499
    goto/16 :goto_b

    .line 2500
    .line 2501
    :cond_44
    iget-object v13, v13, LX/3AM;->A01:LX/2GK;

    .line 2502
    .line 2503
    const-wide v1, 0x102b300200c15L

    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    invoke-interface {v13, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v34

    .line 2512
    goto/16 :goto_9

    .line 2513
    .line 2514
    :cond_45
    if-nez v15, :cond_46

    .line 2515
    .line 2516
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    const v1, -0x50946517

    .line 2521
    .line 2522
    .line 2523
    move-object/from16 v54, v33

    .line 2524
    .line 2525
    move-object/from16 v55, v0

    .line 2526
    .line 2527
    move/from16 v56, v1

    .line 2528
    .line 2529
    move-object/from16 v57, v2

    .line 2530
    .line 2531
    invoke-static/range {v54 .. v57}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    goto/16 :goto_8

    .line 2536
    .line 2537
    :cond_46
    const/4 v3, 0x0

    .line 2538
    goto/16 :goto_8

    .line 2539
    .line 2540
    :cond_47
    const/4 v2, 0x0

    .line 2541
    invoke-static {v1}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    move-object/from16 v54, v45

    .line 2546
    .line 2547
    move-object/from16 v55, v64

    .line 2548
    .line 2549
    move/from16 v56, v2

    .line 2550
    .line 2551
    move-object/from16 v57, v11

    .line 2552
    .line 2553
    move/from16 v58, v1

    .line 2554
    .line 2555
    invoke-virtual/range {v54 .. v58}, LX/5qB;->A01(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;ZLX/2ue;I)LX/5qL;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    goto/16 :goto_7

    .line 2560
    .line 2561
    :cond_48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2562
    .line 2563
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 2564
    .line 2565
    .line 2566
    move-result v2

    .line 2567
    int-to-float v2, v2

    .line 2568
    mul-float/2addr v2, v3

    .line 2569
    int-to-float v1, v1

    .line 2570
    div-float/2addr v2, v1

    .line 2571
    goto/16 :goto_6

    .line 2572
    .line 2573
    :cond_49
    invoke-static/range {v44 .. v44}, LX/5qI;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 2574
    .line 2575
    .line 2576
    move-result v2

    .line 2577
    goto/16 :goto_6

    .line 2578
    .line 2579
    :cond_4a
    const/4 v3, 0x0

    .line 2580
    goto/16 :goto_5

    .line 2581
    .line 2582
    :cond_4b
    const-string v3, "video_home_feed"

    .line 2583
    .line 2584
    goto/16 :goto_4

    .line 2585
    .line 2586
    :cond_4c
    const/4 v4, 0x0

    .line 2587
    goto/16 :goto_3

    .line 2588
    .line 2589
    :cond_4d
    invoke-virtual {v4}, LX/4AK;->A03()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    if-nez v1, :cond_9

    .line 2594
    .line 2595
    invoke-virtual {v3}, LX/4AN;->A07()Z

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    goto/16 :goto_2

    .line 2600
    .line 2601
    :cond_4e
    move-object/from16 v1, v24

    .line 2602
    .line 2603
    invoke-static {v1}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v12

    .line 2607
    goto/16 :goto_1

    .line 2608
    .line 2609
    :cond_4f
    iget-object v6, v2, LX/3AM;->A01:LX/2GK;

    .line 2610
    .line 2611
    const-wide v1, 0x102b3002d0c22L

    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_6

    .line 2621
    .line 2622
    invoke-virtual {v12}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 2627
    .line 2628
    const v1, -0x175871d3

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v6, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v16

    .line 2635
    move-object/from16 v1, v16

    .line 2636
    .line 2637
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeResharesUIType;

    .line 2638
    .line 2639
    move-object/from16 v16, v1

    .line 2640
    .line 2641
    goto/16 :goto_0

    .line 2642
    .line 2643
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2644
    .line 2645
    const-string v0, "TransitionKeyType must not be null"

    .line 2646
    .line 2647
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    throw v1
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/5q5;->A07:LX/5q6;

    .line 7
    .line 8
    iget-object v0, v0, LX/5q6;->logContext:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/4Ac;

    .line 14
    .line 15
    iget-object v1, p0, LX/5q5;->A03:LX/1Hh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/4Ac;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4Ac;-><init>(LX/1Hh;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/5q5;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5q5;->A00:LX/1yB;

    .line 21
    .line 22
    invoke-static {p1}, LX/5qA;->A00(LX/1GY;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "WatchFeedRow"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/5q5;->A07:LX/5q6;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v0, v1, LX/5q6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/4AT;

    .line 49
    .line 50
    iput-object v0, v1, LX/5q6;->adBreakState:LX/4AT;

    .line 51
    .line 52
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/6GL;

    .line 55
    .line 56
    iput-object v0, v1, LX/5q6;->componentContextWrapper:LX/6GL;

    .line 57
    .line 58
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1yB;

    .line 61
    .line 62
    iput-object v0, v1, LX/5q6;->logContext:LX/1yB;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5q6;

    .line 1
    .line 2
    check-cast p2, LX/5q6;

    .line 3
    .line 4
    iget-object v0, p1, LX/5q6;->adBreakState:LX/4AT;

    .line 5
    .line 6
    iput-object v0, p2, LX/5q6;->adBreakState:LX/4AT;

    .line 7
    .line 8
    iget-object v0, p1, LX/5q6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/5q6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/5q6;->componentContextWrapper:LX/6GL;

    .line 13
    .line 14
    iput-object v0, p2, LX/5q6;->componentContextWrapper:LX/6GL;

    .line 15
    .line 16
    iget-object v0, p1, LX/5q6;->logContext:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/5q6;->logContext:LX/1yB;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5q5;

    .line 5
    .line 6
    new-instance v0, LX/5q6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5q6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5q5;->A07:LX/5q6;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5q5;->A07:LX/5q6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const/4 v6, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v26, 0x0

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v26

    .line 16
    :sswitch_0
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v8

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/5q5;

    .line 25
    .line 26
    iget-object v10, v3, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 27
    .line 28
    iget-object v0, v3, LX/5q5;->A06:LX/5o7;

    .line 29
    .line 30
    move-object/from16 v28, v0

    .line 31
    .line 32
    iget v0, v3, LX/5q5;->A01:I

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    iget-boolean v1, v3, LX/5q5;->A0D:Z

    .line 37
    .line 38
    iget-boolean v0, v3, LX/5q5;->A0E:Z

    .line 39
    .line 40
    move/from16 v27, v0

    .line 41
    .line 42
    iget-boolean v0, v3, LX/5q5;->A0F:Z

    .line 43
    .line 44
    move/from16 v17, v0

    .line 45
    .line 46
    const/16 v3, 0x64f4

    .line 47
    .line 48
    iget-object v12, v2, LX/5q5;->A02:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/5hB;

    .line 56
    .line 57
    const/16 v2, 0x41c7

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/3AM;

    .line 66
    .line 67
    const/16 v3, 0x6576

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    check-cast v0, LX/5vQ;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    const/16 v3, 0x200a

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    const/16 v3, 0x2444

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {v0, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/1WF;

    .line 98
    .line 99
    const/16 v3, 0x63de

    .line 100
    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    invoke-static {v0, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/5QM;

    .line 108
    .line 109
    const/16 v3, 0x6569

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    invoke-static {v0, v3, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/5tl;

    .line 118
    .line 119
    const/16 v9, 0x4212

    .line 120
    .line 121
    const/16 v0, 0x1b

    .line 122
    .line 123
    invoke-static {v0, v9, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/3ki;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    instance-of v0, v10, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, LX/3AM;->A0p(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v12, v2, LX/3AM;->A01:LX/2GK;

    .line 148
    .line 149
    const-wide v0, 0x102b300840c6dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    :cond_1
    move-object v14, v10

    .line 161
    check-cast v14, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 162
    .line 163
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    if-eqz v12, :cond_2

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v13, v2, LX/3AM;->A01:LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x102b300840c6dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "INJECTED_CARD_VIEW_TAG"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v8, v2, LX/3AM;->A01:LX/2GK;

    .line 219
    .line 220
    const-wide v0, 0x202b3008c04efL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    long-to-int v12, v0

    .line 230
    if-eqz v7, :cond_2

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [F

    .line 234
    .line 235
    fill-array-data v0, :array_0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v0, LX/8Q5;

    .line 243
    .line 244
    invoke-direct {v0, v7}, LX/8Q5;-><init>(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    int-to-long v0, v12

    .line 251
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_0
    iget-boolean v0, v9, LX/3ki;->A02:Z

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move/from16 v1, v18

    .line 270
    .line 271
    monitor-enter v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_3
    iget-boolean v0, v14, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A09:Z

    .line 275
    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    iget-boolean v0, v7, LX/5hB;->A01:Z

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    const/16 v1, 0x41c7

    .line 290
    .line 291
    iget-object v0, v7, LX/5hB;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/3AM;

    .line 298
    .line 299
    invoke-virtual {v0, v14}, LX/3AM;->A0p(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    :cond_4
    if-eqz v13, :cond_2

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "INJECTED_VIDEO_VIEW_TAG"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iget-object v13, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    const-string v1, "WatchDimmingController.maybeDimBackground"

    .line 325
    .line 326
    const v0, -0x3781335a

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    if-eqz v14, :cond_6

    .line 333
    .line 334
    :try_start_0
    const/16 v1, 0x64f5

    .line 335
    .line 336
    iget-object v0, v7, LX/5hB;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, LX/5hD;

    .line 343
    .line 344
    iget-object v0, v12, LX/5hD;->A06:Landroid/view/Window;

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    .line 354
    iput-object v0, v12, LX/5hD;->A05:Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const v1, 0x7f1a102c

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v13, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/view/ViewGroup;

    .line 369
    .line 370
    iput-object v1, v12, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 371
    .line 372
    const v0, 0x7f0a2af7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v12, LX/5hD;->A01:Landroid/view/View;

    .line 380
    .line 381
    iget-object v1, v12, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 382
    .line 383
    const v0, 0x7f0a2af8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v12, LX/5hD;->A02:Landroid/view/View;

    .line 391
    .line 392
    iget-object v1, v12, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 393
    .line 394
    const v0, 0x7f0a2af9

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v12, LX/5hD;->A03:Landroid/view/View;

    .line 402
    .line 403
    invoke-static {v12, v14}, LX/5hD;->A00(LX/5hD;Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v12, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v12, LX/5hD;->A05:Landroid/view/ViewGroup;

    .line 413
    .line 414
    iget-object v0, v12, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v12, LX/5hD;->A05:Landroid/view/ViewGroup;

    .line 420
    .line 421
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, LX/Lvo;

    .line 426
    .line 427
    invoke-direct {v1, v12, v0}, LX/Lvo;-><init>(LX/5hD;Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v12, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v12, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 436
    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    new-array v0, v0, [F

    .line 441
    .line 442
    fill-array-data v0, :array_1

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v12, LX/5hD;->A00:Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    new-instance v0, LX/Lvm;

    .line 452
    .line 453
    invoke-direct {v0, v12, v14}, LX/Lvm;-><init>(LX/5hD;Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v12, LX/5hD;->A00:Landroid/animation/ValueAnimator;

    .line 460
    .line 461
    new-instance v0, LX/Lvp;

    .line 462
    .line 463
    invoke-direct {v0, v12}, LX/Lvp;-><init>(LX/5hD;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v13, v12, LX/5hD;->A00:Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    const-wide/16 v0, 0x3e8

    .line 472
    .line 473
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    .line 476
    iget-object v13, v12, LX/5hD;->A00:Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    const-wide/16 v0, 0x12c

    .line 479
    .line 480
    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v12, LX/5hD;->A00:Landroid/animation/ValueAnimator;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 486
    .line 487
    .line 488
    :cond_5
    iput-boolean v8, v7, LX/5hB;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 489
    .line 490
    :cond_6
    const v0, 0x3ab91ab

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :goto_1
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v0, "video_id"

    .line 504
    .line 505
    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v12, "index_in_feed"

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v7, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    if-nez v18, :cond_7

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_7
    if-ne v1, v6, :cond_8

    .line 521
    .line 522
    const-string v6, "first_chaining_video_row_1px_vpv"

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_8
    const-string v6, "subsequent_chaining_video_row_1px_vpv"

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :goto_2
    const-string v6, "entry_video_row_1px_vpv"

    .line 529
    .line 530
    :goto_3
    sget-object v18, LX/5tl;->A06:LX/1pR;

    .line 531
    .line 532
    const/16 v13, 0x24ed

    .line 533
    .line 534
    iget-object v1, v3, LX/5tl;->A00:LX/0li;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/1pT;

    .line 542
    .line 543
    iget-object v0, v3, LX/5tl;->A05:Ljava/util/HashSet;

    .line 544
    .line 545
    const-string v13, "subsequent_chaining_video_row_1px_vpv"

    .line 546
    .line 547
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_9

    .line 552
    .line 553
    const-string v13, "%s_%s"

    .line 554
    .line 555
    filled-new-array {v12, v8}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    :goto_4
    const/16 v23, 0x1

    .line 564
    .line 565
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v25

    .line 569
    move-object/from16 v19, v1

    .line 570
    .line 571
    move-object/from16 v20, v0

    .line 572
    .line 573
    move-object/from16 v22, v6

    .line 574
    .line 575
    move-object/from16 v24, v7

    .line 576
    .line 577
    invoke-static/range {v18 .. v25}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_9
    const/16 v21, 0x0

    .line 582
    .line 583
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 584
    :goto_5
    monitor-exit v3

    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v2, v0}, LX/3AM;->A0m(Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    instance-of v0, v10, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    move-object v6, v10

    .line 597
    monitor-enter v4

    .line 598
    :try_start_2
    check-cast v6, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 599
    .line 600
    iget-object v3, v6, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v3, :cond_a

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_a
    move-object v1, v4

    .line 606
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    :try_start_3
    iget-object v0, v4, LX/5QM;->A01:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 613
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 614
    monitor-exit v4

    .line 615
    goto :goto_7

    .line 616
    :goto_6
    monitor-exit v4

    .line 617
    const/4 v0, 0x1

    .line 618
    :goto_7
    if-nez v0, :cond_c

    .line 619
    .line 620
    monitor-enter v4

    .line 621
    :try_start_5
    iget-object v8, v6, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v8, :cond_b

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/16 v1, 0x24ed

    .line 627
    .line 628
    iget-object v0, v4, LX/5QM;->A00:LX/0li;

    .line 629
    .line 630
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, LX/1pT;

    .line 635
    .line 636
    sget-object v6, LX/5QM;->A03:LX/1pR;

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    int-to-long v0, v0

    .line 643
    const-string v3, "item_rendered"

    .line 644
    .line 645
    invoke-interface {v7, v6, v0, v1, v3}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v8}, LX/5QM;->A00(LX/5QM;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 649
    .line 650
    .line 651
    :cond_b
    monitor-exit v4

    .line 652
    :cond_c
    monitor-enter v4

    .line 653
    :try_start_6
    invoke-interface {v10}, LX/4mF;->BdV()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const/4 v3, 0x1

    .line 658
    if-eqz v6, :cond_d

    .line 659
    .line 660
    move-object v1, v4

    .line 661
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 662
    :try_start_7
    iget-object v0, v4, LX/5QM;->A02:Ljava/util/Set;

    .line 663
    .line 664
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 668
    :try_start_8
    monitor-exit v1

    .line 669
    if-nez v0, :cond_d

    .line 670
    .line 671
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 672
    :try_start_9
    iget-object v0, v4, LX/5QM;->A01:Ljava/util/Set;

    .line 673
    .line 674
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 678
    :try_start_a
    monitor-exit v1

    .line 679
    if-nez v0, :cond_d

    .line 680
    .line 681
    const/4 v3, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 682
    :cond_d
    monitor-exit v4

    .line 683
    if-nez v3, :cond_f

    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    move-object/from16 v0, v28

    .line 687
    .line 688
    invoke-static {v1, v0, v2, v10}, LX/5oB;->A0G(ZLX/5o7;LX/3AM;Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_f

    .line 693
    .line 694
    monitor-enter v4

    .line 695
    :try_start_b
    invoke-interface {v10}, LX/4mF;->BdV()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    if-eqz v7, :cond_e

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/16 v1, 0x24ed

    .line 703
    .line 704
    iget-object v0, v4, LX/5QM;->A00:LX/0li;

    .line 705
    .line 706
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, LX/1pT;

    .line 711
    .line 712
    sget-object v3, LX/5QM;->A03:LX/1pR;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    int-to-long v0, v0

    .line 719
    invoke-interface {v6, v3, v0, v1}, LX/1pT;->DP7(LX/1pR;J)V

    .line 720
    .line 721
    .line 722
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 723
    :try_start_c
    iget-object v0, v4, LX/5QM;->A02:Ljava/util/Set;

    .line 724
    .line 725
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 726
    .line 727
    .line 728
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 729
    :cond_e
    monitor-exit v4

    .line 730
    :cond_f
    invoke-interface/range {v28 .. v28}, LX/5pX;->B97()LX/5pJ;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v0, v10}, LX/5pJ;->A02(Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 739
    .line 740
    .line 741
    if-nez v17, :cond_0

    .line 742
    .line 743
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-interface/range {v28 .. v28}, LX/5pT;->BdO()LX/5Lz;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v1, v0, LX/5Lz;->A0E:LX/5MJ;

    .line 752
    .line 753
    invoke-static/range {v28 .. v28}, LX/5oo;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    iget-boolean v0, v9, LX/3ki;->A02:Z

    .line 758
    .line 759
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    move-object/from16 v5, v28

    .line 764
    .line 765
    move-object v6, v10

    .line 766
    move-object/from16 v7, v16

    .line 767
    .line 768
    move-object v8, v15

    .line 769
    move-object v9, v11

    .line 770
    move/from16 v10, v27

    .line 771
    .line 772
    move-object v11, v1

    .line 773
    invoke-static/range {v4 .. v13}, LX/5vS;->A00(Landroid/content/Context;LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5vQ;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1WF;ZLX/5MJ;Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    return-object v26

    .line 777
    :sswitch_1
    check-cast v5, LX/5AB;

    .line 778
    .line 779
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 780
    .line 781
    iget-object v3, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 782
    .line 783
    aget-object v10, v3, v8

    .line 784
    .line 785
    check-cast v10, LX/1GY;

    .line 786
    .line 787
    iget-object v0, v5, LX/5AB;->A00:Landroid/view/View;

    .line 788
    .line 789
    move-object/from16 v24, v0

    .line 790
    .line 791
    aget-object v0, v3, v6

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v16

    .line 799
    const/4 v0, 0x2

    .line 800
    aget-object v0, v3, v0

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    check-cast v1, LX/5q5;

    .line 809
    .line 810
    iget-object v0, v1, LX/5q5;->A06:LX/5o7;

    .line 811
    .line 812
    move-object/from16 v20, v0

    .line 813
    .line 814
    iget-object v0, v1, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 815
    .line 816
    move-object/from16 v19, v0

    .line 817
    .line 818
    iget-object v0, v1, LX/5q5;->A05:LX/2ue;

    .line 819
    .line 820
    move-object/from16 v18, v0

    .line 821
    .line 822
    const/16 v4, 0x6547

    .line 823
    .line 824
    iget-object v3, v2, LX/5q5;->A02:LX/0li;

    .line 825
    .line 826
    const/16 v0, 0x13

    .line 827
    .line 828
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, LX/5qp;

    .line 833
    .line 834
    const/16 v2, 0x63ef

    .line 835
    .line 836
    const/16 v0, 0x14

    .line 837
    .line 838
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, LX/5RI;

    .line 843
    .line 844
    const/16 v2, 0x259a

    .line 845
    .line 846
    const/4 v0, 0x5

    .line 847
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, LX/20f;

    .line 852
    .line 853
    const/16 v2, 0x40f9

    .line 854
    .line 855
    const/16 v0, 0x8

    .line 856
    .line 857
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    check-cast v13, LX/3Q0;

    .line 862
    .line 863
    const v2, 0x8ad1

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x3

    .line 867
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    check-cast v14, LX/9uL;

    .line 872
    .line 873
    const v2, 0xc0f7

    .line 874
    .line 875
    .line 876
    const/16 v0, 0xc

    .line 877
    .line 878
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    check-cast v12, LX/Ecv;

    .line 883
    .line 884
    const/16 v2, 0x41c7

    .line 885
    .line 886
    const/16 v0, 0x1a

    .line 887
    .line 888
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, LX/3AM;

    .line 893
    .line 894
    const/16 v2, 0x279f

    .line 895
    .line 896
    const/16 v0, 0x15

    .line 897
    .line 898
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    check-cast v11, LX/2iq;

    .line 903
    .line 904
    const/16 v2, 0x4212

    .line 905
    .line 906
    const/16 v0, 0x1b

    .line 907
    .line 908
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, LX/3ki;

    .line 913
    .line 914
    iget-object v0, v1, LX/5q5;->A07:LX/5q6;

    .line 915
    .line 916
    iget-object v4, v0, LX/5q6;->logContext:LX/1yB;

    .line 917
    .line 918
    move-object/from16 v0, v19

    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v3}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_10

    .line 933
    .line 934
    move-object/from16 v0, v19

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_10

    .line 941
    .line 942
    move-object/from16 v0, v19

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const/4 v1, 0x1

    .line 953
    if-nez v0, :cond_11

    .line 954
    .line 955
    :cond_10
    const/4 v1, 0x0

    .line 956
    :cond_11
    const/4 v0, 0x0

    .line 957
    if-nez v1, :cond_12

    .line 958
    .line 959
    if-eqz v3, :cond_14

    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_14

    .line 966
    .line 967
    sget-object v1, LX/1lx;->A1G:LX/1lx;

    .line 968
    .line 969
    invoke-virtual {v11, v3, v1}, LX/2iq;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_14

    .line 974
    .line 975
    :cond_12
    if-eqz v4, :cond_13

    .line 976
    .line 977
    iget-object v0, v4, LX/1yB;->A03:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v4, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0, v15}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 984
    .line 985
    .line 986
    :cond_13
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {v14, v1, v2}, LX/9uL;->A01(Landroid/content/Context;LX/1w5;)LX/88E;

    .line 989
    .line 990
    .line 991
    move-result-object v17

    .line 992
    move-object v14, v2

    .line 993
    move-object/from16 v15, v20

    .line 994
    .line 995
    move-object/from16 v16, v10

    .line 996
    .line 997
    move-object v11, v13

    .line 998
    move-object v12, v0

    .line 999
    move-object/from16 v13, v24

    .line 1000
    .line 1001
    invoke-virtual/range {v11 .. v17}, LX/3Q0;->A01(LX/1yB;Landroid/view/View;LX/1w5;LX/1lM;LX/1GY;LX/88E;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    .line 1020
    new-instance v3, LX/ENy;

    .line 1021
    .line 1022
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iget-boolean v0, v5, LX/3ki;->A02:Z

    .line 1031
    .line 1032
    invoke-virtual {v6, v0}, LX/3AM;->A0o(Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    move-object/from16 v0, v18

    .line 1037
    .line 1038
    invoke-direct {v3, v0, v2, v1}, LX/ENy;-><init>(LX/2ue;Ljava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v3}, LX/5RI;->A0C(LX/ENy;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v26

    .line 1045
    :cond_14
    iget-object v4, v6, LX/3AM;->A01:LX/2GK;

    .line 1046
    .line 1047
    const-wide v0, 0x1009500000395L    # 1.39383293530007E-309

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_16

    .line 1057
    .line 1058
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/1vp;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/4 v0, 0x0

    .line 1067
    if-eqz v1, :cond_15

    .line 1068
    .line 1069
    const/4 v0, 0x1

    .line 1070
    :cond_15
    if-eqz v0, :cond_16

    .line 1071
    .line 1072
    iget-object v4, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-static {v3}, LX/1vp;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 1087
    .line 1088
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 1089
    .line 1090
    const-string v0, "player_origin"

    .line 1091
    .line 1092
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 1096
    .line 1097
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 1098
    .line 1099
    const-string v0, "player_suborigin"

    .line 1100
    .line 1101
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    const-string v1, "upstream_origin"

    .line 1105
    .line 1106
    const-string v0, "watch_feed_episode_unit"

    .line 1107
    .line 1108
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0xfd

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-virtual {v12, v4, v0, v2, v1}, LX/Ecv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_8

    .line 1130
    :cond_16
    if-eqz v16, :cond_17

    .line 1131
    .line 1132
    iget-object v4, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1133
    .line 1134
    const v3, 0x8ad1

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v8, LX/20f;->A00:LX/0li;

    .line 1138
    .line 1139
    const/16 v0, 0xe

    .line 1140
    .line 1141
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/9uL;

    .line 1146
    .line 1147
    invoke-virtual {v0, v4, v2}, LX/9uL;->A01(Landroid/content/Context;LX/1w5;)LX/88E;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v27

    .line 1151
    const/16 v23, 0x0

    .line 1152
    .line 1153
    move-object/from16 v21, v8

    .line 1154
    .line 1155
    move-object/from16 v22, v4

    .line 1156
    .line 1157
    move-object/from16 v25, v2

    .line 1158
    .line 1159
    invoke-virtual/range {v21 .. v27}, LX/20f;->A07(Landroid/content/Context;LX/1yB;Landroid/view/View;LX/1w5;Ljava/lang/String;LX/88E;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_8

    .line 1163
    .line 1164
    :cond_17
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1165
    .line 1166
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUX()LX/4mc;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->Avm()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    move-object v8, v9

    .line 1175
    move-object v9, v0

    .line 1176
    move-object/from16 v10, v20

    .line 1177
    .line 1178
    move-object/from16 v12, v19

    .line 1179
    .line 1180
    move-object/from16 v14, v18

    .line 1181
    .line 1182
    invoke-virtual/range {v8 .. v14}, LX/5qp;->A03(Landroid/content/Context;LX/1lM;LX/4mc;Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/String;LX/2ue;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 1188
    .line 1189
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1190
    .line 1191
    aget-object v4, v0, v8

    .line 1192
    .line 1193
    check-cast v4, LX/1GY;

    .line 1194
    .line 1195
    check-cast v1, LX/5q5;

    .line 1196
    .line 1197
    iget-object v0, v1, LX/5q5;->A07:LX/5q6;

    .line 1198
    .line 1199
    iget-object v3, v0, LX/5q6;->adBreakState:LX/4AT;

    .line 1200
    .line 1201
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 1202
    .line 1203
    if-eqz v0, :cond_0

    .line 1204
    .line 1205
    new-instance v2, LX/2cv;

    .line 1206
    .line 1207
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v0, "updateState:WatchFeedRow.updateAdBreakState"

    .line 1215
    .line 1216
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v26

    .line 1220
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 1221
    .line 1222
    check-cast v0, LX/5q5;

    .line 1223
    .line 1224
    iget-object v7, v0, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1225
    .line 1226
    iget v3, v0, LX/5q5;->A01:I

    .line 1227
    .line 1228
    const/16 v1, 0x41c7

    .line 1229
    .line 1230
    iget-object v4, v2, LX/5q5;->A02:LX/0li;

    .line 1231
    .line 1232
    const/16 v0, 0x1a

    .line 1233
    .line 1234
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, LX/3AM;

    .line 1239
    .line 1240
    const/16 v1, 0x4212

    .line 1241
    .line 1242
    const/16 v0, 0x1b

    .line 1243
    .line 1244
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, LX/3ki;

    .line 1249
    .line 1250
    const/16 v1, 0x6569

    .line 1251
    .line 1252
    const/16 v0, 0x18

    .line 1253
    .line 1254
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, LX/5tl;

    .line 1259
    .line 1260
    iget-boolean v0, v2, LX/3ki;->A02:Z

    .line 1261
    .line 1262
    invoke-virtual {v5, v0}, LX/3AM;->A0o(Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_0

    .line 1267
    .line 1268
    invoke-virtual {v7}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    const-string v7, "index_in_feed"

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string v0, "%s_%s"

    .line 1284
    .line 1285
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    new-instance v13, Ljava/util/HashMap;

    .line 1290
    .line 1291
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    const-string v0, "video_id"

    .line 1295
    .line 1296
    invoke-virtual {v13, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    sget-object v7, LX/5tl;->A06:LX/1pR;

    .line 1303
    .line 1304
    const/16 v1, 0x24ed

    .line 1305
    .line 1306
    iget-object v0, v4, LX/5tl;->A00:LX/0li;

    .line 1307
    .line 1308
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    check-cast v8, LX/1pT;

    .line 1313
    .line 1314
    iget-object v9, v4, LX/5tl;->A05:Ljava/util/HashSet;

    .line 1315
    .line 1316
    if-nez v3, :cond_18

    .line 1317
    .line 1318
    const-string v11, "entry_video_0_pct_vpv"

    .line 1319
    .line 1320
    :goto_9
    const/4 v12, 0x1

    .line 1321
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    invoke-static/range {v7 .. v14}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v26

    .line 1329
    :cond_18
    if-ne v3, v6, :cond_19

    .line 1330
    .line 1331
    const-string v11, "first_chaining_video_0_pct_vpv"

    .line 1332
    .line 1333
    goto :goto_9

    .line 1334
    :cond_19
    const-string v11, "subsequent_chaining_video_0_pct_vpv"

    .line 1335
    .line 1336
    goto :goto_9

    .line 1337
    :sswitch_4
    check-cast v5, LX/37K;

    .line 1338
    .line 1339
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 1340
    .line 1341
    iget v4, v5, LX/37K;->A02:I

    .line 1342
    .line 1343
    iget v3, v5, LX/37K;->A03:I

    .line 1344
    .line 1345
    iget v2, v5, LX/37K;->A01:F

    .line 1346
    .line 1347
    iget v1, v5, LX/37K;->A00:F

    .line 1348
    .line 1349
    check-cast v0, LX/5q5;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/5q5;->A06:LX/5o7;

    .line 1352
    .line 1353
    invoke-interface {v0, v4, v3, v2, v1}, LX/5pb;->CqT(IIFF)V

    .line 1354
    .line 1355
    .line 1356
    return-object v26

    .line 1357
    :sswitch_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1358
    .line 1359
    aget-object v0, v0, v8

    .line 1360
    .line 1361
    check-cast v0, LX/1GY;

    .line 1362
    .line 1363
    check-cast v5, LX/9NI;

    .line 1364
    .line 1365
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v26

    .line 1369
    :sswitch_6
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 1370
    .line 1371
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1372
    .line 1373
    aget-object v8, v0, v8

    .line 1374
    .line 1375
    check-cast v8, LX/1GY;

    .line 1376
    .line 1377
    aget-object v4, v0, v6

    .line 1378
    .line 1379
    check-cast v4, LX/2ue;

    .line 1380
    .line 1381
    check-cast v5, LX/5q5;

    .line 1382
    .line 1383
    iget-object v7, v5, LX/5q5;->A06:LX/5o7;

    .line 1384
    .line 1385
    iget-object v9, v5, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 1386
    .line 1387
    const/16 v3, 0x6547

    .line 1388
    .line 1389
    iget-object v1, v2, LX/5q5;->A02:LX/0li;

    .line 1390
    .line 1391
    const/16 v0, 0x13

    .line 1392
    .line 1393
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, LX/5qp;

    .line 1398
    .line 1399
    iget-object v0, v5, LX/5q5;->A07:LX/5q6;

    .line 1400
    .line 1401
    iget-object v11, v0, LX/5q6;->logContext:LX/1yB;

    .line 1402
    .line 1403
    new-instance v10, LX/E1m;

    .line 1404
    .line 1405
    invoke-direct {v10, v4}, LX/E1m;-><init>(LX/2ue;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {v6 .. v11}, LX/5qp;->A05(LX/1lS;LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;LX/1yB;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v26

    .line 1412
    :catchall_0
    :try_start_e
    move-exception v0

    .line 1413
    monitor-exit v4

    .line 1414
    goto :goto_a

    .line 1415
    :catchall_1
    move-exception v0

    .line 1416
    monitor-exit v1

    .line 1417
    :goto_a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1418
    :catchall_2
    move-exception v0

    .line 1419
    monitor-exit v4

    .line 1420
    throw v0

    .line 1421
    :catchall_3
    move-exception v0

    .line 1422
    monitor-exit v3

    .line 1423
    throw v0

    .line 1424
    :catchall_4
    move-exception v1

    .line 1425
    const v0, 0x6da6b53e

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_6
        -0x3e77c862 -> :sswitch_5
        -0x234aa2bc -> :sswitch_3
        -0xcbd1a8c -> :sswitch_4
        0x4ff38d3a -> :sswitch_2
        0x69ccb8ab -> :sswitch_1
        0x76ea7063 -> :sswitch_0
    .end sparse-switch
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
.end method
