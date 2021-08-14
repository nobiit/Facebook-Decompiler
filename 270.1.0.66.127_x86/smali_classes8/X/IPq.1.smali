.class public final LX/IPq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RetryPagingFetchComponent"

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
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v6, LX/FVE;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f18015e

    .line 25
    .line 26
    .line 27
    iput v0, v6, LX/FVE;->A01:I

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v6, LX/FVE;->A00:I

    .line 36
    .line 37
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v1, 0x7f1219c3

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/FVE;->A05:LX/1I9;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    const-class v2, LX/IPq;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x3904d484

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3904d484

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/IPq;

    .line 18
    .line 19
    iget-object v2, v0, LX/IPq;->A00:LX/KUD;

    .line 20
    .line 21
    iget-object v0, v2, LX/KUD;->A07:LX/6zE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6zE;->A0X()V

    .line 24
    .line 25
    .line 26
    const v1, 0x120ae

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/KUD;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/QIQ;

    .line 36
    .line 37
    iget-object v0, v2, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 38
    .line 39
    iget-wide v3, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v2, v5, LX/QIQ;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, LX/QIc;

    .line 45
    .line 46
    invoke-direct {v1, v5, v3, v4, v0}, LX/QIc;-><init>(LX/QIQ;JI)V

    .line 47
    .line 48
    .line 49
    const v0, -0x48e0f3f8

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v3

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
    return-object v6
    .line 68
    .line 69
.end method
