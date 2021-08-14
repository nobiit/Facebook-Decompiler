.class public final LX/9R8;
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

.field public A01:Ljava/lang/String;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PostChainConfirmDialogBodyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9R8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PostChainConfirmDialogBodyComponent"

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/9R8;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9R8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9R8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, LX/9R8;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 13
    .line 14
    const/high16 v6, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1c05a9

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1c05c9

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f100171

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/9R8;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x42700000    # 60.0f

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f060068

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x27

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_0
    .line 205
    .line 206
.end method
