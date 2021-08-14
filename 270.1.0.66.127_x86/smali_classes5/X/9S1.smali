.class public final LX/9S1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9S2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FoundingMemberActionSheetHeaderComponent"

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
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v4, 0x42400000    # 48.0f

    .line 5
    .line 6
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v1, 0x7f0805f2

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    const-class v2, LX/9S1;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x82

    .line 47
    .line 48
    invoke-static {v0}, LX/361;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f12208e

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 106
    .line 107
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9S1;

    .line 18
    .line 19
    iget-object v0, v0, LX/9S1;->A00:LX/9S2;

    .line 20
    .line 21
    iget-object v0, v0, LX/9S2;->A01:LX/5YM;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    check-cast v0, LX/1GY;

    .line 32
    .line 33
    check-cast p2, LX/9NI;

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method
