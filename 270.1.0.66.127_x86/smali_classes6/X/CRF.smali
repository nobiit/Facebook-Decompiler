.class public final LX/CRF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveFollowChainingRootComponent"

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
    iput-object v1, p0, LX/CRF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CRF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0xa028

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CRF;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/A10;

    .line 13
    .line 14
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/1GX;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/CRD;

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/CRD;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, LX/CRD;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/A10;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    const/high16 v0, 0x42200000    # 40.0f

    .line 46
    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-virtual {v2, v1}, LX/1Z7;->A0L(F)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f170861

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
