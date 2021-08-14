.class public final LX/EjI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EjH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "SingleProductImageComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EjI;->A04:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v7, p0, LX/EjI;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/EjI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/EjI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/EjI;->A05:Z

    .line 7
    .line 8
    iget-boolean v3, p0, LX/EjI;->A06:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/EjI;->A04:LX/0AH;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 26
    .line 27
    const v0, 0x7f160081

    .line 28
    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const v0, 0x7f16001b

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 39
    .line 40
    const v0, 0x7f160081

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const v0, 0x7f16001b

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Ll;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, LX/1Z7;->A0d(I)V

    .line 85
    .line 86
    .line 87
    const-class v2, LX/EjI;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x50946517

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EjI;

    .line 29
    .line 30
    iget-object v3, v0, LX/EjI;->A02:LX/EjH;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const v1, 0xc36e

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/EjH;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/G2b;

    .line 44
    .line 45
    iget-object v1, v3, LX/EjH;->A01:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/GoC;->A05:LX/GoC;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/G2b;->A03(Ljava/lang/String;LX/GoC;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v4
    .line 53
    .line 54
.end method
