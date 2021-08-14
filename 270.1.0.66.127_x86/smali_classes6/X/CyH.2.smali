.class public final LX/CyH;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TetraCheckoutInputComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CyH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TetraCheckoutInputComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CyH;->A06:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/CyH;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/CyH;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/CyH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/CyH;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/CyH;->A06:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/CyH;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const v0, 0x7f1c03d1

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v0}, LX/1YN;->A09(LX/1GY;II)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1c03d2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v0}, LX/1YN;->A09(LX/1GY;II)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1c03d0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1YB;->A09(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f1c03cf

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1c03cf

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v0, 0x7f040403

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v7}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v0, LX/464;->A01:LX/464;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/59C;->A0g(LX/464;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, LX/59C;->A0i(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, LX/466;->A0i(Ljava/lang/String;)LX/466;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, LX/466;->A0h(Ljava/lang/String;)LX/466;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-class v2, LX/CyH;

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x50946517

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, LX/59C;->A0f(LX/46A;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/CyH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_1
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

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
    aget-object v0, v0, v1

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
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/CyH;

    .line 33
    .line 34
    iget-object v0, v0, LX/CyH;->A01:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method
