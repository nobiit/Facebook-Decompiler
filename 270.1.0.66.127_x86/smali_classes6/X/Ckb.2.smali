.class public final LX/Ckb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerSettingMemberListComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ckb;->A00:LX/4s9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v0, LX/1GX;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/CkX;

    .line 12
    .line 13
    invoke-direct {v3}, LX/CkX;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, LX/CkY;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0xded0fe6

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/CkX;->A00:LX/1Hh;

    .line 30
    .line 31
    iput-object v5, v3, LX/CkX;->A01:LX/4s9;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1Y1;

    .line 36
    .line 37
    iput-object v3, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 38
    .line 39
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/BitSet;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0xded0fe6

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7bf29545

    .line 15
    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    check-cast p2, LX/Ckc;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v6, v0, v1

    .line 23
    .line 24
    check-cast v6, LX/1GY;

    .line 25
    .line 26
    iget-object v5, p2, LX/Ckc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/Cka;

    .line 33
    .line 34
    invoke-direct {v3}, LX/Cka;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v3, LX/Cka;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 53
    .line 54
    iput-object v0, v3, LX/Cka;->A00:LX/2Yt;

    .line 55
    .line 56
    iput-object v7, v3, LX/Cka;->A02:LX/1Hh;

    .line 57
    .line 58
    const-class v2, LX/Ckb;

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7bf29545

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/Cka;->A03:LX/1Hh;

    .line 72
    .line 73
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    check-cast v0, LX/1GY;

    .line 85
    .line 86
    check-cast p2, LX/9NI;

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 89
    .line 90
    .line 91
    return-object v7
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
