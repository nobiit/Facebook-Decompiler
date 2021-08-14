.class public final LX/Cup;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CqR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cv3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Cuq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventInternalSubscribedRSVPButtonComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cup;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cuq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cuq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cup;->A06:LX/Cuq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Cup;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cup;->A01:LX/Cv3;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cup;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 5
    .line 6
    iget-object v6, p0, LX/Cup;->A00:LX/CqR;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cup;->A06:LX/Cuq;

    .line 9
    .line 10
    iget-object v5, v0, LX/Cuq;->event:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v4, LX/Cus;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/Cus;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LX/Cus;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v9, v4, LX/Cus;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v6, v4, LX/Cus;->A00:LX/CqR;

    .line 37
    .line 38
    iput-object v8, v4, LX/Cus;->A01:LX/Cv3;

    .line 39
    .line 40
    iput-object v7, v4, LX/Cus;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 41
    .line 42
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Cup;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v1, 0x2055

    .line 8
    .line 9
    iget-object v2, p0, LX/Cup;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    const/16 v1, 0x22cb

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1EA;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8rz;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/8rz;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v5, v0, v3}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const-class v0, LX/13M;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/13M;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/Gqp;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/Gqp;-><init>(LX/1EA;LX/13M;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/Cup;->A06:LX/Cuq;

    .line 78
    .line 79
    iput-object v1, v0, LX/Cuq;->event:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cuq;

    .line 1
    .line 2
    check-cast p2, LX/Cuq;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cuq;->event:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cuq;->event:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Cup;

    .line 5
    .line 6
    new-instance v0, LX/Cuq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cuq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cup;->A06:LX/Cuq;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cup;->A06:LX/Cuq;

    .line 1
    .line 2
    return-object v0
.end method
