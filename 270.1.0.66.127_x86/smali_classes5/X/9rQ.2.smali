.class public final LX/9rQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9rU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStorySharesheetRootComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9rQ;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/9rR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/9YC;

    .line 27
    .line 28
    invoke-direct {v3}, LX/9YC;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, p1, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v0, LX/1GX;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/9rO;

    .line 64
    .line 65
    invoke-direct {v4}, LX/9rO;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v4, LX/9rO;->A03:LX/4s9;

    .line 69
    .line 70
    const-class v3, LX/9rQ;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3ad6bb5

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/9rO;->A02:LX/1Hh;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x61182381

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/9rO;->A01:LX/1Hh;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x44e639da

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/9rO;->A00:LX/1Hh;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/9rV;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/9rV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    check-cast v0, LX/9rQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/9rQ;->A00:LX/9rU;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/9rU;->CMi(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    check-cast v0, LX/9rQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/9rQ;->A00:LX/9rU;

    .line 27
    .line 28
    invoke-interface {v0}, LX/9rU;->COQ()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/9rQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/9rQ;->A00:LX/9rU;

    .line 37
    .line 38
    invoke-interface {v0}, LX/9rU;->Crp()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x3ad6bb5 -> :sswitch_2
        0x44e639da -> :sswitch_1
        0x61182381 -> :sswitch_0
    .end sparse-switch
    .line 55
    .line 56
    .line 57
    .line 58
.end method
