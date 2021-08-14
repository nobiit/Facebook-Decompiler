.class public final LX/CPa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/NxI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PeoplePickerSearchBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CPa;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/CPa;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v4, p0, LX/CPa;->A02:LX/1Hh;

    .line 3
    .line 4
    const/16 v2, 0x66e8

    .line 5
    .line 6
    iget-object v1, p0, LX/CPa;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/6Qv;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Cbt;

    .line 26
    .line 27
    iput-object v5, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v8, LX/2Yt;->ADF:LX/2Yt;

    .line 41
    .line 42
    sget-object v9, LX/2cV;->A03:LX/2cV;

    .line 43
    .line 44
    sget-object v10, LX/2cc;->A03:LX/2cc;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual/range {v6 .. v11}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v8, LX/2Yt;->A6u:LX/2Yt;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual/range {v6 .. v11}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Cbt;

    .line 76
    .line 77
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    const-class v4, LX/CPa;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x4b2e8640

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4b2e8640

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
    const v0, -0x3e77c862

    .line 10
    .line 11
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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CPa;

    .line 30
    .line 31
    iget-object v0, v0, LX/CPa;->A00:LX/NxI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NxI;->A00()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
