.class public final LX/Ixp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ixq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MentionsResharePrivacyToggleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/Ixp;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Ixp;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/Ixp;->A03:Z

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Ixp;->A02:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/Ixp;->A01:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f1228f6

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xcc

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v1, 0xc4

    .line 44
    .line 45
    :cond_0
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/GBR;

    .line 73
    .line 74
    invoke-direct {v3}, LX/GBR;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v3, LX/GBR;->A02:Z

    .line 93
    .line 94
    iput-boolean v6, v3, LX/GBR;->A01:Z

    .line 95
    .line 96
    const-class v2, LX/Ixp;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x6734a749

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/GBR;->A00:LX/1Hh;

    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 150
    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6734a749

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/Fo8;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-boolean v1, p2, LX/Fo8;->A01:Z

    .line 31
    .line 32
    check-cast v0, LX/Ixp;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ixp;->A00:LX/Ixq;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Ixq;->CZ1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
    .line 42
    .line 43
.end method
