.class public final LX/9pR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AlbumLoadingErrorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f17088e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1900f9

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 40
    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1c05b7

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f12049a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/9pQ;

    .line 94
    .line 95
    invoke-direct {v4}, LX/9pQ;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1c05c9

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f121ce1

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/9pQ;->A04:LX/1I9;

    .line 137
    .line 138
    const v0, 0x7f1901d4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/9pQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const/high16 v0, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v4, LX/9pQ;->A01:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    const-class v2, LX/9pR;

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, -0x50946517

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 175
    .line 176
    return-object v0
    .line 177
    .line 178
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9pR;

    .line 29
    .line 30
    iget-object v0, v0, LX/9pR;->A00:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
