.class public final LX/9su;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1d1;


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

.field public A02:LX/1d1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 1
    .line 2
    sput-object v0, LX/9su;->A05:LX/1d1;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FrownCloudErrorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, LX/9su;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/9su;->A05:LX/1d1;

    .line 10
    .line 11
    iput-object v0, p0, LX/9su;->A02:LX/1d1;

    .line 12
    .line 13
    const v0, 0x7f1c05b7

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/9su;->A01:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/9su;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/9su;->A00:I

    .line 3
    .line 4
    iget v10, p0, LX/9su;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/9su;->A02:LX/1d1;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/9su;->A04:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f17088e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 38
    .line 39
    int-to-float v0, v2

    .line 40
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1900f8

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 61
    .line 62
    const/high16 v2, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {p1, v8, v10}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_0
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    new-instance v9, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const-string v0, "text"

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v5, Ljava/util/BitSet;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/9pQ;

    .line 129
    .line 130
    invoke-direct {v3}, LX/9pQ;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1c05c9

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f121ce1

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x2d

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/9pQ;->A04:LX/1I9;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f1901d4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/9pQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    const/high16 v0, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v3, LX/9pQ;->A01:I

    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
.end method
