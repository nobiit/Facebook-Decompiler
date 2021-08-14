.class public final LX/Do4;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.aymt.AYMTPageSlideshowStoryHeaderComponentPartDefinition"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "AYMTPageSlideshowStoryHeaderComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Do4;->A00:LX/0li;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/1GY;LX/1w5;LX/1lS;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v6, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1Xo;

    .line 15
    .line 16
    iput-boolean v3, v1, LX/1Xo;->A0H:Z

    .line 17
    .line 18
    const v0, 0x7f1c04ac

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/1Xo;->A00:I

    .line 22
    .line 23
    const/16 v2, 0x2582

    .line 24
    .line 25
    iget-object v1, p0, LX/Do4;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1yf;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/1yf;->A08(LX/1w5;)LX/2Ey;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v1, 0x2580

    .line 39
    .line 40
    iget-object v0, p0, LX/Do4;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1yT;

    .line 47
    .line 48
    move-object v3, p3

    .line 49
    check-cast v3, LX/1lQ;

    .line 50
    .line 51
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/BitSet;

    .line 54
    .line 55
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1Xo;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3, v5, v0}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 77
    .line 78
    .line 79
    check-cast p3, LX/1lM;

    .line 80
    .line 81
    invoke-interface {p3}, LX/1lM;->B3k()LX/1lD;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/1Xq;

    .line 88
    .line 89
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 90
    .line 91
    const-string v0, "native_newsfeed"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lS;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Do4;->A00(LX/1GY;LX/1w5;LX/1lS;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lS;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Do4;->A00(LX/1GY;LX/1w5;LX/1lS;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Xm;->A09(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
