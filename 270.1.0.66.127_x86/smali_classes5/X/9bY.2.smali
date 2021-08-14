.class public final LX/9bY;
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

.field public A03:LX/0AH;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageIGOnboardingSuggestedProfilePicComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9bY;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageIGOnboardingSuggestedProfilePicComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9bY;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9bY;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/9bY;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/9bY;->A04:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/9bY;->A03:LX/0AH;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 15
    .line 16
    const v1, 0x7f16000e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f160063

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1Ll;

    .line 48
    .line 49
    sget-object v0, LX/9bY;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f122e40

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 88
    .line 89
    const/high16 v1, 0x41f00000    # 30.0f

    .line 90
    .line 91
    const/high16 v0, 0x40a00000    # 5.0f

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/high16 v0, 0x41f00000    # 30.0f

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    const/high16 v1, 0x40a00000    # 5.0f

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v1, 0x7f08045c

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    const v1, 0x7f190114

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x3

    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f122e40

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f122e41

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2d

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f16000f

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0403da

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x29

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const-class v2, LX/9bY;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x42aa8e22

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_4
    const-class v2, LX/9bY;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x42aa8e22

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x42aa8e22

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v7

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    check-cast v5, LX/9bY;

    .line 24
    .line 25
    const v2, 0xa3a1

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/9bY;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Bls;

    .line 36
    .line 37
    const v0, 0x8868

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/8gW;

    .line 45
    .line 46
    iget-object v1, v5, LX/9bY;->A02:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/8gW;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/BII;->A02:LX/BII;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/Bls;->A00(LX/Bls;Landroid/content/Context;LX/BII;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v7

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v6
    .line 73
    .line 74
    .line 75
    .line 76
.end method
