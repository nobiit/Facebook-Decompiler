.class public final LX/9XW;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventMediaCollageItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9XW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventMediaCollageItemComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9XW;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x52

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9XW;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9XW;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9XW;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget v2, p0, LX/9XW;->A00:I

    .line 3
    .line 4
    iget v5, p0, LX/9XW;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/9XW;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1Ll;

    .line 56
    .line 57
    sget-object v0, LX/9XW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v2, v1, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f080b1f

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/1dN;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    if-lez v5, :cond_0

    .line 115
    .line 116
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x27

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41c00000    # 24.0f

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f120a59

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f060071

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_1
    move-object v1, v0

    .line 205
    goto :goto_0
    .line 206
.end method
