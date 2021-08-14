.class public final LX/CfH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelineEditHobbiesRootComponent"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/CfH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/CfH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v6, p0, LX/CfH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, LX/CfH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5gF;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1GX;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/CfD;

    .line 51
    .line 52
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/CfD;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v3, LX/CfD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iput-object v7, v3, LX/CfD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-object v6, v3, LX/CfD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v2, v3, LX/CfD;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-class v2, LX/CfH;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x2ad9d867

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/CfD;->A02:LX/1Hh;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 87
    .line 88
    return-object v0
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2ad9d867

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/Cf4;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    iget-object v4, p2, LX/Cf4;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p2, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, LX/CfH;

    .line 32
    .line 33
    iget-object v2, v0, LX/CfH;->A01:LX/1Hh;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/Cf4;

    .line 38
    .line 39
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iput-object v4, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v5

    .line 56
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, LX/1GY;

    .line 61
    .line 62
    check-cast p2, LX/9NI;

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 65
    .line 66
    .line 67
    return-object v5
    .line 68
.end method
