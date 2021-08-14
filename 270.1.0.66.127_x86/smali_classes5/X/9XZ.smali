.class public final LX/9XZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:LX/0li;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OnFeedMessagingImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9XZ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OnFeedMessagingImageComponent"

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
    iput-object v1, p0, LX/9XZ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/9XZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9XZ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9XZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/9XZ;->A00:F

    .line 7
    .line 8
    iget v4, p0, LX/9XZ;->A01:F

    .line 9
    .line 10
    const/16 v3, 0x2330

    .line 11
    .line 12
    iget-object v2, p0, LX/9XZ;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1Ll;

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v6}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/9XZ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/1Ks;->A01:LX/1Ks;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 48
    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x43950000    # 298.0f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A0H(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/high16 v6, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :goto_0
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v0, 0x7f1c035e

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f040403

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f1c035f

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v9, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v9, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-nez v8, :cond_2

    .line 175
    .line 176
    const/high16 v0, 0x41000000    # 8.0f

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f040403

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
