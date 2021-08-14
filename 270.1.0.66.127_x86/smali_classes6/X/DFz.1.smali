.class public final LX/DFz;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/DG5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabTopUnitsHoistedStoriesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DFz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabTopUnitsHoistedStoriesSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DFz;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DG5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DG5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DFz;->A03:LX/DG5;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;I)LX/1I7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/35X;->A0f(I)LX/35X;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/DFz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DFz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x8cb

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2ed

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2c0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x32b9f1c0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0xe44d508

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f122b95

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/DFz;->A0D(LX/1GX;I)LX/1I7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f122b94

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/DFz;->A0D(LX/1GX;I)LX/1I7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 97
    .line 98
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DG5;

    .line 1
    .line 2
    check-cast p2, LX/DG5;

    .line 3
    .line 4
    iget-object v0, p1, LX/DG5;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DG5;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DFz;->A03:LX/DG5;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v1, v0, LX/DG5;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0a(LX/1GX;)V
    .locals 5

    .line 0
    const/16 v1, 0x6384

    .line 1
    .line 2
    iget-object v0, p0, LX/DFz;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5Hw;

    .line 10
    .line 11
    iget-object v0, p0, LX/DFz;->A03:LX/DG5;

    .line 12
    .line 13
    iget-object v3, v0, LX/DG5;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, v1, LX/5Hw;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x108010012249fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/1Hq;->A04(LX/1GX;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFz;->A03:LX/DG5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/DFz;

    .line 17
    .line 18
    iget-object v1, p0, LX/DFz;->A00:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DFz;->A00:LX/1lh;

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
    iget-object v0, p1, LX/DFz;->A00:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DFz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DFz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/DFz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/DFz;->A03:LX/DG5;

    .line 55
    .line 56
    iget-object v1, v0, LX/DG5;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v0, p1, LX/DFz;->A03:LX/DG5;

    .line 59
    .line 60
    iget-object v0, v0, LX/DG5;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    if-eqz v1, :cond_5

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
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
    .line 75
    .line 76
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v5

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v2, 0x8074

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DFz;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6q6;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0, v2, v4, v3}, LX/5is;->A09(ZZLX/6q6;Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v2, 0x8074

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/DFz;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6q6;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/5is;->A07(LX/6q6;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 69
    .line 70
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v0, v2

    .line 75
    .line 76
    check-cast v3, LX/1GX;

    .line 77
    .line 78
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/facebook/graphql/model/FeedUnit;

    .line 81
    .line 82
    iget v5, p2, LX/1n7;->A00:I

    .line 83
    .line 84
    check-cast v1, LX/DFz;

    .line 85
    .line 86
    iget-object v7, v1, LX/DFz;->A00:LX/1lh;

    .line 87
    .line 88
    const/16 v2, 0x6527

    .line 89
    .line 90
    iget-object v1, p0, LX/DFz;->A02:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/5ms;

    .line 98
    .line 99
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 104
    .line 105
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    neg-int v0, v5

    .line 110
    add-int/lit8 v5, v0, -0x1

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v4, LX/5ms;->A00:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3}, LX/5my;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/5my;

    .line 132
    .line 133
    iput-object v2, v0, LX/5my;->A02:LX/1w5;

    .line 134
    .line 135
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/BitSet;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/5my;

    .line 146
    .line 147
    iput-object v7, v0, LX/5my;->A01:LX/1lh;

    .line 148
    .line 149
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/util/BitSet;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v3, v6, v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v0, 0x66771b22

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/5my;

    .line 175
    .line 176
    iput-object v2, v0, LX/5my;->A07:LX/1Hh;

    .line 177
    .line 178
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/util/BitSet;

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v3, v6, v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v0, -0x77a0a5c4

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/5my;

    .line 200
    .line 201
    iput-object v2, v0, LX/5my;->A05:LX/1Hh;

    .line 202
    .line 203
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v0, -0x4b06162b    # -4.655E-7f

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/5my;

    .line 225
    .line 226
    iput-object v2, v0, LX/5my;->A06:LX/1Hh;

    .line 227
    .line 228
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/util/BitSet;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/BitSet;

    .line 239
    .line 240
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, [Ljava/lang/String;

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-static {v0, v3, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/5my;

    .line 251
    .line 252
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 253
    .line 254
    :goto_0
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/3vH;

    .line 270
    .line 271
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 275
    .line 276
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 279
    .line 280
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 283
    .line 284
    const/16 v2, 0x6384

    .line 285
    .line 286
    iget-object v1, p0, LX/DFz;->A02:LX/0li;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/5Hw;

    .line 294
    .line 295
    invoke-static {v4, v3, v0}, LX/5is;->A0D(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;LX/5Hw;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 305
    .line 306
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 309
    .line 310
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/5is;->A0C(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v10, v0, v1

    .line 326
    .line 327
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 328
    .line 329
    aget-object v0, v0, v3

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/16 v1, 0x617f

    .line 338
    .line 339
    iget-object v2, p0, LX/DFz;->A02:LX/0li;

    .line 340
    .line 341
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, LX/4d1;

    .line 346
    .line 347
    const v1, 0x8074

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, LX/6q6;

    .line 356
    .line 357
    sget-object v12, LX/5f1;->A05:LX/5f1;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x1

    .line 361
    invoke-static/range {v6 .. v12}, LX/5is;->A08(ZZLX/4d1;LX/6q6;Lcom/facebook/graphql/model/FeedUnit;ILX/5f1;)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    nop

    .line 366
    :sswitch_data_0
    .sparse-switch
        -0x77a0a5c4 -> :sswitch_0
        -0x4b06162b -> :sswitch_1
        0xe44d508 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x66771b22 -> :sswitch_5
    .end sparse-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
