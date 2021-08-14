.class public final Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DNX;

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

.method public static create(LX/4wY;LX/DNX;)Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/DNX;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;->A01:LX/DNX;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;->A02:LX/4wY;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/groups/groupsforpages/data/GroupManageAllLinkedPagesDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, LX/DNa;->A01(LX/1PS;)LX/DNg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/DNg;->A00:LX/DNa;

    .line 11
    .line 12
    iput-object v4, v0, LX/DNa;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v3, LX/DNg;->A02:Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/DNg;->A02:Ljava/util/BitSet;

    .line 21
    .line 22
    iget-object v1, v3, LX/DNg;->A03:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/DNg;->A00:LX/DNa;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5}, LX/DNb;->A01(LX/1PS;)LX/DNh;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v3, LX/DNh;->A00:LX/DNb;

    .line 39
    .line 40
    iput-object v4, v0, LX/DNb;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v3, LX/DNh;->A02:Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/DNh;->A02:Ljava/util/BitSet;

    .line 49
    .line 50
    iget-object v1, v3, LX/DNh;->A03:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/DNh;->A00:LX/DNb;

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v0, LX/DNP;

    .line 63
    .line 64
    invoke-direct {v0, v5}, LX/DNP;-><init>(LX/4wY;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x1

    .line 74
    const/4 v15, 0x1

    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    invoke-static/range {v5 .. v16}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method
