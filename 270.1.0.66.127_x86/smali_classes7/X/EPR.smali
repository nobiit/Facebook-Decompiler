.class public final LX/EPR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/EPS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumAttachmentHScrollComponent"

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
    iput-object v1, p0, LX/EPR;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EPS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EPS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EPR;->A04:LX/EPS;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/EPR;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/EPR;->A01:LX/1lU;

    .line 3
    .line 4
    const/16 v1, 0x257c

    .line 5
    .line 6
    iget-object v0, p0, LX/EPR;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, LX/1y5;

    .line 14
    .line 15
    iget-object v0, p0, LX/EPR;->A04:LX/EPS;

    .line 16
    .line 17
    iget-object v11, v0, LX/EPS;->ownKey:LX/1yB;

    .line 18
    .line 19
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    return-object v4

    .line 37
    :cond_0
    invoke-static {v10}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/EPT;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/EPT;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v1, LX/ENk;->A03:LX/Fkm;

    .line 51
    .line 52
    iput-boolean v3, v1, LX/ENk;->A05:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 63
    .line 64
    iput-object v2, v1, LX/ENk;->A02:LX/1tw;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    iput v0, v1, LX/ENk;->A00:I

    .line 69
    .line 70
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v4, LX/ODp;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LX/EPQ;

    .line 95
    .line 96
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct/range {v5 .. v12}, LX/EPQ;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lU;LX/ODn;LX/1w5;LX/1yB;LX/1y5;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v4, LX/ODp;->A05:LX/ODk;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v4, LX/ODp;->A06:Z

    .line 111
    .line 112
    return-object v4
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
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EPR;->A04:LX/EPS;

    .line 7
    .line 8
    iget-object v1, v0, LX/EPS;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    iput-object v0, p0, LX/EPR;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EPR;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AlbumAttachmentHScrollComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EPR;->A04:LX/EPS;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EPS;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EPS;

    .line 1
    .line 2
    check-cast p2, LX/EPS;

    .line 3
    .line 4
    iget-object v0, p1, LX/EPS;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EPS;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPR;->A04:LX/EPS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
