.class public final LX/Cbu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FRXTagSearchEditText"

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
    iput-object v1, p0, LX/Cbu;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Cbu;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v1, 0x2393

    .line 3
    .line 4
    iget-object v0, p0, LX/Cbu;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1Nu;

    .line 12
    .line 13
    new-instance v8, LX/1Zo;

    .line 14
    .line 15
    invoke-direct {v8}, LX/1Zo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/Cbt;

    .line 49
    .line 50
    invoke-direct {v4}, LX/Cbt;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "tag_search_bar_edit_text"

    .line 69
    .line 70
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0805ea

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v7, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iput v0, v4, LX/Cbt;->A0L:I

    .line 98
    .line 99
    const v0, 0x7f123861

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, LX/Cbt;->A0E:I

    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v4, LX/Cbt;->A0K:I

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v4, LX/Cbt;->A0a:Z

    .line 130
    .line 131
    const/high16 v0, 0x80000

    .line 132
    .line 133
    iput v0, v4, LX/Cbt;->A0G:I

    .line 134
    .line 135
    iput-object v2, v4, LX/Cbt;->A0S:LX/1Hh;

    .line 136
    .line 137
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 146
    .line 147
    iget-object v0, v4, LX/Cbt;->A0U:LX/1yr;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-static {p1, v2, v1}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_1
    iput-object v0, v4, LX/Cbt;->A0U:LX/1yr;

    .line 156
    .line 157
    iget-object v0, v4, LX/Cbt;->A0T:LX/1yr;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-static {p1, v2, v1}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_2
    iput-object v0, v4, LX/Cbt;->A0T:LX/1yr;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
.end method
