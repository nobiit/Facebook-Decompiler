.class public final Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CuP;

.field public A02:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/4s7;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x1b1

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "all_group_events_connection_first"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x92

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static create(LX/4wY;LX/CuP;)Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/CuP;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;->A01:LX/CuP;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;->A02:LX/4wY;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x1b2

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v0, 0x6a

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "future"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4s7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "past"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/facebook/groups/events/data/GroupsEventTabComposedDataFetch;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v15, LX/CuI;

    .line 66
    .line 67
    invoke-direct {v15, v4}, LX/CuI;-><init>(LX/4wY;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x1

    .line 77
    invoke-static/range {v4 .. v15}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method
