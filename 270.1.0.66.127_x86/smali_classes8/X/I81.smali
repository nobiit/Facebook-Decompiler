.class public final LX/I81;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KMo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/I82;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, v1, LX/5kK;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/I81;->A04:LX/2ch;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerPackTrayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/I81;->A04:LX/2ch;

    .line 6
    .line 7
    iput-object v0, p0, LX/I81;->A01:LX/2ch;

    .line 8
    .line 9
    new-instance v0, LX/I82;

    .line 10
    .line 11
    invoke-direct {v0}, LX/I82;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/I81;->A03:LX/I82;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/I81;->A02:LX/KMo;

    .line 1
    .line 2
    iget-object v5, p0, LX/I81;->A01:LX/2ch;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, LX/KMo;->A04:Ljava/util/List;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f16002c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1707ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 53
    .line 54
    .line 55
    const v1, -0x777778

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/3vd;

    .line 61
    .line 62
    iput v1, v0, LX/3vd;->A01:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-virtual {v3, v7}, LX/1Z7;->A0T(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f123caa

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2d

    .line 100
    .line 101
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f160029

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x27

    .line 121
    .line 122
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, LX/1Z7;->A0T(F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/1GX;

    .line 150
    .line 151
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/I3E;

    .line 155
    .line 156
    invoke-direct {v1}, LX/I3E;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v1, LX/I3E;->A01:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_1
    iput-object v0, v1, LX/I3E;->A00:LX/1Hh;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "STICKER_PREVIEW_WRAPPER_KEY"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    check-cast v0, LX/I81;

    .line 185
    .line 186
    iget-object v0, v0, LX/I81;->A00:LX/1Hh;

    .line 187
    .line 188
    goto :goto_1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const v0, 0x7f160046

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/I81;->A03:LX/I82;

    .line 32
    .line 33
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/I82;->stickerPreviewDialogSize:I

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I82;

    .line 1
    .line 2
    check-cast p2, LX/I82;

    .line 3
    .line 4
    iget v0, p1, LX/I82;->stickerPreviewDialogSize:I

    .line 5
    .line 6
    iput v0, p2, LX/I82;->stickerPreviewDialogSize:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I81;->A03:LX/I82;

    .line 1
    .line 2
    return-object v0
.end method
