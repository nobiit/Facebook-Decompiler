.class public final LX/CJH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CJI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TextWithSwitch"

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
    iget-object v1, p0, LX/CJH;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/CJH;->A02:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xae

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/GBR;

    .line 52
    .line 53
    invoke-direct {v3}, LX/GBR;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, v3, LX/GBR;->A01:Z

    .line 72
    .line 73
    const-class v2, LX/CJH;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x5755b21d

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/GBR;->A00:LX/1Hh;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/GBR;->A02:Z

    .line 90
    .line 91
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, LX/1Z8;->A0c(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5755b21d

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/Fo8;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-boolean v1, p2, LX/Fo8;->A01:Z

    .line 19
    .line 20
    check-cast v0, LX/CJH;

    .line 21
    .line 22
    iget-object v0, v0, LX/CJH;->A00:LX/CJI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/CJI;->Ckx(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
