.class public final LX/26O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/26P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBSubscriptionComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/26O;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/26P;

    .line 18
    .line 19
    invoke-direct {v0}, LX/26P;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/26O;->A03:LX/26P;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/26O;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/26O;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/26O;->A03:LX/26P;

    .line 5
    .line 6
    iget-object v2, v0, LX/26P;->component:LX/1I9;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/16 v0, 0x32

    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1a5

    .line 37
    .line 38
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    const-class v2, LX/26O;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x600ff8b4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x447e4091

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v1, v2

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
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
    check-cast v1, LX/26O;

    .line 5
    .line 6
    new-instance v0, LX/26P;

    .line 7
    .line 8
    invoke-direct {v0}, LX/26P;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/26O;->A03:LX/26P;

    .line 12
    .line 13
    return-object v1
.end method
