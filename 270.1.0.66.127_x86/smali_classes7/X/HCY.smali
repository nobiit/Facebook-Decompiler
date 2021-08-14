.class public final LX/HCY;
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

.field public A02:LX/2f9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QPRectangularPogRootComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HCY;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v3, p0, LX/HCY;->A02:LX/2f9;

    .line 1
    .line 2
    iget-object v14, p0, LX/HCY;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/HCY;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/HCY;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/HCY;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, LX/HCY;->A00:I

    .line 11
    .line 12
    iget-object v13, p0, LX/HCY;->A03:LX/2ef;

    .line 13
    .line 14
    iget-object v8, p0, LX/HCY;->A04:LX/2ef;

    .line 15
    .line 16
    iget-boolean v12, p0, LX/HCY;->A0B:Z

    .line 17
    .line 18
    iget v11, p0, LX/HCY;->A01:I

    .line 19
    .line 20
    iget-boolean v2, p0, LX/HCY;->A0A:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v1, 0x2767

    .line 24
    .line 25
    iget-object v0, p0, LX/HCY;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2dq;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2, v0}, LX/2dq;->A04(LX/1GY;ZZ)LX/POj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, LX/1Xx;

    .line 41
    .line 42
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v5, v0}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 67
    .line 68
    .line 69
    iput-object v14, v5, LX/1Xx;->A09:Ljava/lang/String;

    .line 70
    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 77
    .line 78
    .line 79
    iput-boolean v12, v5, LX/1Xx;->A0A:Z

    .line 80
    .line 81
    iput-object v13, v5, LX/1Xx;->A04:LX/2ef;

    .line 82
    .line 83
    iput-object v9, v5, LX/1Xx;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iput v11, v5, LX/1Xx;->A01:I

    .line 86
    .line 87
    iput v7, v5, LX/1Xx;->A00:I

    .line 88
    .line 89
    invoke-virtual {v2, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 90
    .line 91
    .line 92
    check-cast v2, LX/31u;

    .line 93
    .line 94
    new-instance v5, LX/1yI;

    .line 95
    .line 96
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v5, v0}, LX/1yI;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v5, LX/1yI;->A03:LX/2f9;

    .line 115
    .line 116
    iput-object v10, v5, LX/1yI;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v5, LX/1yI;->A05:LX/2ef;

    .line 119
    .line 120
    iput-object v9, v5, LX/1yI;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v5, LX/1yI;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 125
    .line 126
    iput-object v0, v5, LX/1yI;->A0A:LX/1d1;

    .line 127
    .line 128
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 129
    .line 130
    iput-object v0, v5, LX/1yI;->A09:LX/1ZT;

    .line 131
    .line 132
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 133
    .line 134
    iput-object v0, v5, LX/1yI;->A02:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 137
    .line 138
    iput-object v0, v5, LX/1yI;->A08:LX/1Zr;

    .line 139
    .line 140
    iput v7, v5, LX/1yI;->A01:I

    .line 141
    .line 142
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "android.widget.Button"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f12019d

    .line 151
    .line 152
    .line 153
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v3, v0}, LX/2dq;->A01(LX/1GY;LX/2f9;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
.end method
