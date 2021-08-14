.class public final LX/JjR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/K8J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Oim;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EmojiSearchResultsComponent"

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
    iput-object v1, p0, LX/JjR;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/JjR;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v7, p0, LX/JjR;->A03:LX/Oim;

    .line 3
    .line 4
    iget-object v6, p0, LX/JjR;->A02:LX/K8J;

    .line 5
    .line 6
    iget-object v9, p0, LX/JjR;->A00:LX/1HR;

    .line 7
    .line 8
    const/16 v2, 0x25a9

    .line 9
    .line 10
    iget-object v1, p0, LX/JjR;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/21U;

    .line 18
    .line 19
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x6

    .line 24
    iput v0, v1, LX/5kK;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/1GX;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/JjQ;

    .line 52
    .line 53
    invoke-direct {v0}, LX/JjQ;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v8, v0, LX/JjQ;->A03:Ljava/util/List;

    .line 57
    .line 58
    iput-object v5, v0, LX/JjQ;->A02:LX/21U;

    .line 59
    .line 60
    iput-object v7, v0, LX/JjQ;->A01:LX/Oim;

    .line 61
    .line 62
    iput-object v6, v0, LX/JjQ;->A00:LX/K8J;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 83
    .line 84
    return-object v0
    .line 85
.end method
