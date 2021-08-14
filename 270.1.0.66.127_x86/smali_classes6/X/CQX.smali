.class public final LX/CQX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiAuthorStorySearchBarComponent"

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
    iput-object v1, p0, LX/CQX;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    const/16 v2, 0x2393

    .line 1
    .line 2
    iget-object v1, p0, LX/CQX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Nu;

    .line 10
    .line 11
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Search"

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Cbt;

    .line 32
    .line 33
    iput-object v1, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x42000000    # 32.0f

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f080986

    .line 66
    .line 67
    .line 68
    const v0, -0x696662

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const-class v2, LX/CQX;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x6dbaa212

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    const/16 v0, 0x21

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41800000    # 16.0f

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6dbaa212

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/CQY;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    iget-object v3, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, LX/CQX;

    .line 30
    .line 31
    iget-object v2, v0, LX/CQX;->A01:LX/1Hh;

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/CQY;

    .line 36
    .line 37
    invoke-direct {v1}, LX/CQY;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, LX/CQY;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4

    .line 52
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method
