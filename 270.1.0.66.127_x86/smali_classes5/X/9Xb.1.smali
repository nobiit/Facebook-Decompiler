.class public final LX/9Xb;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ThumbnailWithTextComponentSpec"

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Xb;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThumbnailWithTextComponent"

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
    iput-object v1, p0, LX/9Xb;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Xb;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/9Xb;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v6, p0, LX/9Xb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9Xb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/9Xb;->A04:LX/0AH;

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/9Xb;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1010400310518L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/9Xb;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v7, v3}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    const v8, 0x7f04022a

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 67
    .line 68
    invoke-virtual {v0, v8, v5}, LX/1Gi;->A07(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 76
    .line 77
    invoke-virtual {v0, v8, v5}, LX/1Gi;->A07(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f16001b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, LX/1Z7;->A0B(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1c0511

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f1c051b

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_0
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/1Ll;

    .line 175
    .line 176
    invoke-virtual {v1, v7}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/9Xb;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
.end method
