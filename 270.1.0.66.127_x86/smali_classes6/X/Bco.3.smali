.class public final LX/Bco;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneSeeAllCommunitiesRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Bco;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/Bco;->A02:LX/6bk;

    .line 3
    .line 4
    iget-object v5, p0, LX/Bco;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iget-object v4, p0, LX/Bco;->A01:LX/4s9;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v7}, LX/CJK;->A00(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LX/6bk;->A02()LX/4ns;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Blj;

    .line 43
    .line 44
    invoke-direct {v0, v5, v7, v4}, LX/Blj;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/4s9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, v4}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, LX/6bk;->A03()LX/4cm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method
