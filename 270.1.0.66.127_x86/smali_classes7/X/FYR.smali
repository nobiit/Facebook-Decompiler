.class public final LX/FYR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/FYW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchScheduledLiveWrapper"

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
    iput-object v1, p0, LX/FYR;->A01:LX/0li;

    .line 16
    .line 17
    const v0, 0xc263

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FYR;->A04:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/FYW;

    .line 27
    .line 28
    invoke-direct {v0}, LX/FYW;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FYR;->A03:LX/FYW;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FYR;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v0, p0, LX/FYR;->A03:LX/FYW;

    .line 3
    .line 4
    iget-object v0, v0, LX/FYW;->scheduledLiveStateManagerListener:LX/FYU;

    .line 5
    .line 6
    iput-object p1, v0, LX/FYU;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/FYR;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x6b77f193

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x73310372

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 46
    .line 47
    return-object v0
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
    iget-object v3, p0, LX/FYR;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    const/16 v2, 0x41c7

    .line 13
    .line 14
    iget-object v1, p0, LX/FYR;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3AM;

    .line 22
    .line 23
    iget-object v1, p0, LX/FYR;->A04:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/FYU;

    .line 26
    .line 27
    invoke-direct {v0, p1, v3, v2}, LX/FYU;-><init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/3AM;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/FYR;->A03:LX/FYW;

    .line 45
    .line 46
    check-cast v1, LX/FYS;

    .line 47
    .line 48
    iput-object v1, v0, LX/FYW;->facecastScheduleStateManager:LX/FYS;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/FYR;->A03:LX/FYW;

    .line 55
    .line 56
    check-cast v1, LX/FYU;

    .line 57
    .line 58
    iput-object v1, v0, LX/FYW;->scheduledLiveStateManagerListener:LX/FYU;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FYW;

    .line 1
    .line 2
    check-cast p2, LX/FYW;

    .line 3
    .line 4
    iget-object v0, p1, LX/FYW;->facecastScheduleStateManager:LX/FYS;

    .line 5
    .line 6
    iput-object v0, p2, LX/FYW;->facecastScheduleStateManager:LX/FYS;

    .line 7
    .line 8
    iget-object v0, p1, LX/FYW;->scheduledLiveStateManagerListener:LX/FYU;

    .line 9
    .line 10
    iput-object v0, p2, LX/FYW;->scheduledLiveStateManagerListener:LX/FYU;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FYR;

    .line 5
    .line 6
    iget-object v0, v1, LX/FYR;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/FYR;->A02:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/FYW;

    .line 17
    .line 18
    invoke-direct {v0}, LX/FYW;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/FYR;->A03:LX/FYW;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYR;->A03:LX/FYW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/FYR;

    .line 23
    .line 24
    iget-object v6, v0, LX/FYR;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    iget-object v0, v0, LX/FYR;->A03:LX/FYW;

    .line 27
    .line 28
    iget-object v4, v0, LX/FYW;->facecastScheduleStateManager:LX/FYS;

    .line 29
    .line 30
    iget-object v3, v0, LX/FYW;->scheduledLiveStateManagerListener:LX/FYU;

    .line 31
    .line 32
    new-instance v2, LX/4nM;

    .line 33
    .line 34
    invoke-static {v6}, LX/4NN;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v6}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/4nM;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/FYS;->A01:LX/4nN;

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, LX/FYS;->A02()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, LX/FYS;->A01:LX/4nN;

    .line 53
    .line 54
    :cond_1
    iput-object v3, v4, LX/FYS;->A00:LX/FYY;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/FYS;->A01()LX/4nQ;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/FYS;->A00(LX/FYS;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    check-cast v0, LX/1GY;

    .line 71
    .line 72
    check-cast p2, LX/9NI;

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    check-cast v0, LX/FYR;

    .line 81
    .line 82
    iget-object v1, v0, LX/FYR;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    iget-object v0, v0, LX/FYR;->A03:LX/FYW;

    .line 85
    .line 86
    iget-object v0, v0, LX/FYW;->facecastScheduleStateManager:LX/FYS;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/FYS;->A02()V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, LX/FYS;->A00:LX/FYY;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-object v5
    .line 97
    .line 98
.end method
