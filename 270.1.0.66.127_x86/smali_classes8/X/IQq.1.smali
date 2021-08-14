.class public final LX/IQq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IQr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IQs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiFilterPillComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IQq;->A00:LX/IQr;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f17085d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 13
    .line 14
    const v0, 0x7f16001b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 21
    .line 22
    const v0, 0x7f160005

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f160017

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A1b(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v4, LX/IQr;->A00:Z

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A06(Z)LX/1Z7;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0601f8

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, 0x7f060040

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x2b

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const-class v2, LX/IQq;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7594eedd

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, LX/IQr;->A01(Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 82
    .line 83
    const v0, 0x7f16001b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 93
    .line 94
    return-object v0
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
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7594eedd

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/IQq;

    .line 18
    .line 19
    iget-object v4, v0, LX/IQq;->A00:LX/IQr;

    .line 20
    .line 21
    iget-object v0, v0, LX/IQq;->A01:LX/IQs;

    .line 22
    .line 23
    iget-object v0, v0, LX/IQs;->A00:LX/Kej;

    .line 24
    .line 25
    iget-object v3, v0, LX/Kej;->A04:LX/Kew;

    .line 26
    .line 27
    const v2, 0xe5be

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/Kew;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Keu;

    .line 38
    .line 39
    iget-object v0, v0, LX/Keu;->A06:LX/IQv;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/IQr;->A00(LX/IQv;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Kew;->A01:LX/2S9;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/Kew;->A0C(LX/2S9;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v5
    .line 62
    .line 63
    .line 64
.end method
