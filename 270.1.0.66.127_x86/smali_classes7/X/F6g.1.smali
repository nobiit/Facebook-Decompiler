.class public final LX/F6g;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/F6j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomActionButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/F6g;->A04:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/F6g;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v5, p0, LX/F6g;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/F6g;->A02:LX/1Hh;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/F6g;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "column_anchor"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v2, LX/F6g;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x6b77f193

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "action_anchor"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 86
    .line 87
    return-object v0
    .line 88
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/F6g;

    .line 23
    .line 24
    iget-object v2, v1, LX/F6g;->A01:LX/F6j;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "column_anchor"

    .line 29
    .line 30
    const-string v0, "action_anchor"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v3, v0}, LX/F6j;->CrA(LX/1GY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
    .line 53
    .line 54
.end method
