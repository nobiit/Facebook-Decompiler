.class public final LX/Co6;
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

.field public A02:LX/0li;

.field public A03:LX/Co9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RingImpl"

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
    iput-object v1, p0, LX/Co6;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Co6;->A03:LX/Co9;

    .line 1
    .line 2
    iget v8, p0, LX/Co6;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/Co6;->A01:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Co6;->A04:Z

    .line 7
    .line 8
    const/16 v2, 0x2725

    .line 9
    .line 10
    iget-object v1, p0, LX/Co6;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2Z4;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    int-to-float v1, v8

    .line 24
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Co9;->A02:LX/Co9;

    .line 41
    .line 42
    if-ne v7, v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    int-to-float v2, v3

    .line 51
    new-instance v3, LX/1Zo;

    .line 52
    .line 53
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v7, LX/Co9;->usageColor:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, LX/2Z4;->A07()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v3, LX/CoC;

    .line 102
    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/CoC;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    new-instance v3, LX/Co8;

    .line 137
    .line 138
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LX/Co8;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
.end method
