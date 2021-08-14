.class public final LX/Hwv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HqU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/HqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/HqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/HqN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/HWQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerComponent"

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
    .locals 13

    .line 0
    iget-object v5, p0, LX/Hwv;->A08:LX/HqN;

    .line 1
    .line 2
    iget-object v12, p0, LX/Hwv;->A05:LX/HqM;

    .line 3
    .line 4
    iget-object v7, p0, LX/Hwv;->A00:LX/1HR;

    .line 5
    .line 6
    iget-object v11, p0, LX/Hwv;->A04:LX/HqU;

    .line 7
    .line 8
    iget-object v10, p0, LX/Hwv;->A07:LX/HqM;

    .line 9
    .line 10
    iget-object v6, p0, LX/Hwv;->A01:LX/2Yz;

    .line 11
    .line 12
    iget-object v9, p0, LX/Hwv;->A03:LX/HVY;

    .line 13
    .line 14
    iget-object v8, p0, LX/Hwv;->A02:LX/HVY;

    .line 15
    .line 16
    iget-object v3, p0, LX/Hwv;->A09:LX/HWQ;

    .line 17
    .line 18
    new-instance v2, LX/1GX;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "com.facebook.places.checkin.litho.PlacePickerComponentSpec"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/Hx3;

    .line 33
    .line 34
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Hx3;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v1, LX/Hx3;->A06:LX/HqN;

    .line 40
    .line 41
    iput-object v9, v1, LX/Hx3;->A02:LX/HVY;

    .line 42
    .line 43
    iput-object v8, v1, LX/Hx3;->A01:LX/HVY;

    .line 44
    .line 45
    iput-object v12, v1, LX/Hx3;->A04:LX/HqM;

    .line 46
    .line 47
    iput-object v3, v1, LX/Hx3;->A07:LX/HWQ;

    .line 48
    .line 49
    iput-object v10, v1, LX/Hx3;->A05:LX/HqM;

    .line 50
    .line 51
    iput-object v11, v1, LX/Hx3;->A03:LX/HqU;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1Y1;

    .line 56
    .line 57
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/BitSet;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 70
    .line 71
    .line 72
    const-class v2, LX/Hwv;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x6fa76c04

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/1Y1;

    .line 89
    .line 90
    iput-object v0, v2, LX/1Y1;->A0D:LX/1Hh;

    .line 91
    .line 92
    iput-boolean v3, v2, LX/1Y1;->A0Z:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v5, LX/HqN;->A0D:Z

    .line 105
    .line 106
    xor-int/2addr v3, v0

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v5, LX/HqN;->A0B:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v0, LX/5gF;

    .line 116
    .line 117
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6fa76c04

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, LX/HqN;

    .line 35
    .line 36
    check-cast v1, LX/Hwv;

    .line 37
    .line 38
    iget-object v1, v1, LX/Hwv;->A06:LX/HqM;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/HqN;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v2, v1, LX/HqM;->A0L:Z

    .line 45
    .line 46
    iget-object v0, v1, LX/HqM;->A06:LX/HiX;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/HiX;->Cb2()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method
