.class public final LX/DMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Lsy;


# direct methods
.method public constructor <init>(LX/Lsy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMX;->A00:LX/Lsy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DMX;->A00:LX/Lsy;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Lsy;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/4HD;->A01(LX/4Zv;)LX/4HE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, LX/DMX;->A00:LX/Lsy;

    .line 19
    .line 20
    new-instance v0, LX/DMW;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/DMW;-><init>(LX/Lsy;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/DMT;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, v0}, LX/DMT;-><init>(LX/DMX;LX/4s9;LX/DMW;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Lsy;->A04:LX/6bk;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v1, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/5Xj;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/5Xj;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    invoke-virtual {v6}, LX/Lsy;->A2H()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v4, v6, LX/Lsy;->A03:LX/Ldm;

    .line 78
    .line 79
    iget-object v0, v4, LX/Ldm;->A03:LX/0AT;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AT;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-wide v0, v4, LX/Ldm;->A00:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    iget-object v0, v4, LX/Ldm;->A02:LX/Le4;

    .line 89
    .line 90
    iput-wide v2, v0, LX/Le4;->A01:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v4, v6, LX/Lsy;->A03:LX/Ldm;

    .line 94
    .line 95
    iget-object v0, v4, LX/Ldm;->A03:LX/0AT;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AT;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-wide v0, v4, LX/Ldm;->A00:J

    .line 102
    .line 103
    sub-long/2addr v2, v0

    .line 104
    iget-object v0, v4, LX/Ldm;->A02:LX/Le4;

    .line 105
    .line 106
    iput-wide v2, v0, LX/Le4;->A01:J

    .line 107
    .line 108
    iput-boolean v5, v6, LX/Lsy;->A0E:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DMX;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DMX;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
