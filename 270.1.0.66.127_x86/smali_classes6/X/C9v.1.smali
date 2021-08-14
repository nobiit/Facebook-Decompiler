.class public final LX/C9v;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x3a9

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
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
    iput-object v1, p0, LX/C9v;->A01:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v7, p0, LX/C9v;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v0, p0, LX/C9v;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1Nu;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/6QA;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v6, v5}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f080b7d

    .line 37
    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/3HH;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {v1, v4, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1, v3}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/6QA;->A01()V

    .line 80
    .line 81
    .line 82
    const-string v0, "  "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 107
    .line 108
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x27

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x42100000    # 36.0f

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0600c1

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    const v0, 0x7f060211

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
.end method
