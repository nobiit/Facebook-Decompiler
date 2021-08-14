.class public final LX/CEV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/CEU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizMediaPickerNoMediaComponent"

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
    .locals 10

    .line 0
    iget v7, p0, LX/CEV;->A01:I

    .line 1
    .line 2
    iget-boolean v4, p0, LX/CEV;->A05:Z

    .line 3
    .line 4
    iget v1, p0, LX/CEV;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/CEV;->A02:I

    .line 7
    .line 8
    iget v6, p0, LX/CEV;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f080dce

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7}, LX/1Z7;->A0p(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, LX/1Z7;->A0d(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 49
    .line 50
    div-int/lit8 v0, v7, 0x3

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v1, 0x7f06027f

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const v1, 0x7f060282

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v6}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    int-to-float v0, v8

    .line 92
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-virtual {v5, v2}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, LX/1Z7;->A0p(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, LX/1Z7;->A0d(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    const-class v2, LX/CEV;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x250e2998

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 134
    .line 135
    .line 136
    const-string v0, "android.widget.Button"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f12071f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 145
    .line 146
    .line 147
    xor-int/lit8 v0, v4, 0x1

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
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
    const v0, -0x250e2998

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CEV;

    .line 17
    .line 18
    iget-object v1, v0, LX/CEV;->A04:LX/CEU;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/CEV;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/CEU;->CfB()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    check-cast p2, LX/9NI;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method
