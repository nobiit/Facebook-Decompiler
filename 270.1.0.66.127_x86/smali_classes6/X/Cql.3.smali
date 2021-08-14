.class public final LX/Cql;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:Lcom/google/common/base/Function;


# instance fields
.field public A00:LX/Cqm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/CWa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PeopleYouMayKnowHScrollComponentSpec"

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Cql;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v0, LX/CWZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CWZ;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Cql;->A04:Lcom/google/common/base/Function;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PeopleYouMayKnowHScrollComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cql;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cqm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cqm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cql;->A00:LX/Cqm;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/CWa;)LX/35q;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CWa;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/35q;

    .line 9
    .line 10
    iget-object v0, p0, LX/CWa;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/CWa;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/CWa;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/CWa;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, p0, LX/CWa;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct/range {v1 .. v6}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static A09(Lcom/google/common/collect/ImmutableSet;LX/6AQ;LX/6AQ;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, LX/6AQ;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p2}, LX/6AQ;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Cql;->A01:LX/CWa;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cql;->A00:LX/Cqm;

    .line 3
    .line 4
    iget-object v6, v0, LX/Cqm;->removedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iget-object v5, v0, LX/Cqm;->recyclerCollectionEventsController:LX/2Yz;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f040403

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/35m;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/35m;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/35m;->A0O:Z

    .line 40
    .line 41
    invoke-static {v7}, LX/Cql;->A02(LX/CWa;)LX/35q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/35m;->A07:LX/35q;

    .line 46
    .line 47
    const-class v2, LX/Cql;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0xe44d508

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/35m;->A0G:LX/1Hh;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    iput v0, v3, LX/35m;->A03:I

    .line 65
    .line 66
    sget-object v0, LX/Cql;->A04:Lcom/google/common/base/Function;

    .line 67
    .line 68
    iput-object v0, v3, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x1318b45a

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/35m;->A0C:LX/1Hh;

    .line 82
    .line 83
    iput-object v5, v3, LX/35m;->A0I:LX/2Yz;

    .line 84
    .line 85
    iput-object v6, v3, LX/35m;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x38761b2c

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/35m;->A0E:LX/1Hh;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x32b9f1c0

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/35m;->A0D:LX/1Hh;

    .line 112
    .line 113
    const-string v0, "PeopleYouMayKnowHScrollComponentSpec"

    .line 114
    .line 115
    iput-object v0, v3, LX/35m;->A0L:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
.end method

.method public final A11(LX/1GY;)V
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
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2Yz;

    .line 23
    .line 24
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Cql;->A00:LX/Cqm;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    iput-object v0, v1, LX/Cqm;->removedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/2Yz;

    .line 41
    .line 42
    iput-object v0, v1, LX/Cqm;->recyclerCollectionEventsController:LX/2Yz;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cqm;

    .line 1
    .line 2
    check-cast p2, LX/Cqm;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cqm;->recyclerCollectionEventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cqm;->recyclerCollectionEventsController:LX/2Yz;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cqm;->removedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iput-object v0, p2, LX/Cqm;->removedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/Cql;

    .line 5
    .line 6
    new-instance v0, LX/Cqm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cqm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cql;->A00:LX/Cqm;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cql;->A00:LX/Cqm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    check-cast p2, LX/Cqn;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    iget-object v3, p2, LX/Cqn;->A00:LX/6AQ;

    .line 17
    .line 18
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:PeopleYouMayKnowHScrollComponent.updateRemovedPeopleState"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 39
    .line 40
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    check-cast v0, LX/Cql;

    .line 56
    .line 57
    iget-object v0, v0, LX/Cql;->A00:LX/Cqm;

    .line 58
    .line 59
    iget-object v0, v0, LX/Cqm;->removedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    check-cast v2, LX/6AQ;

    .line 62
    .line 63
    check-cast v1, LX/6AQ;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/Cql;->A09(Lcom/google/common/collect/ImmutableSet;LX/6AQ;LX/6AQ;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_3
    check-cast p2, LX/41E;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v0, v2

    .line 75
    .line 76
    check-cast v3, LX/1GY;

    .line 77
    .line 78
    iget-object v4, p2, LX/41E;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x2317

    .line 81
    .line 82
    iget-object v1, p0, LX/Cql;->A02:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1Jy;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f160011

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v2}, LX/1Jy;->A05()LX/1Jz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, LX/5Y0;->A0G:LX/5Y0;

    .line 111
    .line 112
    sget-object v9, LX/Cql;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-static/range {v4 .. v10}, LX/6AM;->A00(Ljava/lang/String;IILjava/lang/String;LX/5Y0;Lcom/facebook/common/callercontext/CallerContext;Z)LX/1DC;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 123
    .line 124
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 125
    .line 126
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v7, v0, v2

    .line 129
    .line 130
    check-cast v7, LX/1GY;

    .line 131
    .line 132
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/Cql;

    .line 135
    .line 136
    iget-object v0, v1, LX/Cql;->A00:LX/Cqm;

    .line 137
    .line 138
    iget-object v5, v0, LX/Cqm;->recyclerCollectionEventsController:LX/2Yz;

    .line 139
    .line 140
    check-cast v6, LX/6AQ;

    .line 141
    .line 142
    if-nez v6, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v3, LX/Gjp;

    .line 151
    .line 152
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v3, v0}, LX/Gjp;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v3, LX/Gjp;->A01:LX/6AQ;

    .line 171
    .line 172
    const-class v2, LX/Cql;

    .line 173
    .line 174
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x3c729878

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/Gjp;->A03:LX/1Hh;

    .line 186
    .line 187
    iput-object v5, v3, LX/Gjp;->A04:LX/2Yz;

    .line 188
    .line 189
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v0, v0, v2

    .line 199
    .line 200
    check-cast v0, LX/1GY;

    .line 201
    .line 202
    check-cast p2, LX/9NI;

    .line 203
    .line 204
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_5
        0xe44d508 -> :sswitch_4
        0x1318b45a -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x3c729878 -> :sswitch_0
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
.end method
