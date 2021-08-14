.class public final LX/Cbv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "SearchBarWithDividerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    iput v0, p0, LX/Cbv;->A00:I

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Cbv;->A01:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Cbv;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v10, p0, LX/Cbv;->A00:I

    .line 3
    .line 4
    iget-object v8, p0, LX/Cbv;->A02:LX/1Hh;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v1, 0x2393

    .line 8
    .line 9
    iget-object v0, p0, LX/Cbv;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/1Nu;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, LX/Cbt;

    .line 23
    .line 24
    invoke-direct {v5}, LX/Cbt;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v11, v5, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput v10, v5, LX/Cbt;->A0L:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v5, LX/Cbt;->A0J:I

    .line 46
    .line 47
    const v1, 0x7f170582

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/2Ld;->A1H:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v6, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/Cbt;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const v1, 0x7f170423

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v9, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iput-object v8, v5, LX/Cbt;->A0S:LX/1Hh;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v7}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 106
    .line 107
    iget-object v0, v5, LX/Cbt;->A0U:LX/1yr;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {p1, v2, v1}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_1
    iput-object v0, v5, LX/Cbt;->A0U:LX/1yr;

    .line 116
    .line 117
    iget-object v0, v5, LX/Cbt;->A0T:LX/1yr;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {p1, v2, v1}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_2
    iput-object v0, v5, LX/Cbt;->A0T:LX/1yr;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 147
    .line 148
    return-object v0
    .line 149
.end method
