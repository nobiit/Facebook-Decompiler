.class public final LX/4FB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4FC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0mI;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "InstantArticlePrefetchComponent"

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
    move-result-object v1

    .line 9
    const/16 v0, 0x4229

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4FB;->A02:LX/0mI;

    .line 16
    .line 17
    new-instance v0, LX/4FC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4FC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4FB;->A00:LX/4FC;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4FB;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v0, p0, LX/4FB;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v3, p0, LX/4FB;->A02:LX/0mI;

    .line 5
    .line 6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/3CM;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v3, v0}, LX/3CM;->A00(Landroid/content/Context;Ljava/lang/String;LX/0mI;Ljava/lang/String;)LX/3gN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
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
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    const-class v2, LX/4FB;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x73310372

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 68
    .line 69
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4FC;

    .line 1
    .line 2
    check-cast p2, LX/4FC;

    .line 3
    .line 4
    iget-object v0, p1, LX/4FC;->prefetchMonitor:LX/3gN;

    .line 5
    .line 6
    iput-object v0, p2, LX/4FC;->prefetchMonitor:LX/3gN;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/4FB;

    .line 5
    .line 6
    iget-object v0, v1, LX/4FB;->A03:LX/1I9;

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
    iput-object v0, v1, LX/4FB;->A03:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/4FC;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4FC;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/4FB;->A00:LX/4FC;

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
    iget-object v0, p0, LX/4FB;->A00:LX/4FC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v1

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v2, LX/4FB;

    .line 35
    .line 36
    new-instance v1, LX/4FC;

    .line 37
    .line 38
    invoke-direct {v1}, LX/4FC;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/4FB;->A00:LX/4FC;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/4FB;->A17(LX/1ZI;LX/1ZI;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/4FC;->prefetchMonitor:LX/3gN;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, LX/3gN;->DQI()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, LX/2cv;

    .line 61
    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v4
    .line 75
    .line 76
.end method
