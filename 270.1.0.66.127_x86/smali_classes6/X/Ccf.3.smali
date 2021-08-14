.class public final LX/Ccf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumLastUpdatePrivacyInfoComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ccf;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-wide v0, p0, LX/Ccf;->A00:J

    .line 1
    .line 2
    iget-object v10, p0, LX/Ccf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ccf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v4, 0x25bf

    .line 7
    .line 8
    iget-object v6, p0, LX/Ccf;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    check-cast v13, LX/22Y;

    .line 16
    .line 17
    const/16 v4, 0x25c3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/22l;

    .line 25
    .line 26
    const/16 v5, 0x2393

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1Nu;

    .line 34
    .line 35
    new-instance v5, LX/6QA;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-direct {v5, v11}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v6, v0, v8

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const v6, 0x7f120497

    .line 51
    .line 52
    .line 53
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const-wide/16 v8, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v0, v8

    .line 58
    invoke-interface {v13, v12, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v11, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v6, "\u00a0"

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v10}, LX/22l;->A01(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, LX/6QA;->A00:Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const-string v0, " \u2022 "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v7, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/3HH;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {v1, v2, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v4}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/6QA;->A01()V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v6}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f1c05c9

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 180
    .line 181
    return-object v0
.end method
