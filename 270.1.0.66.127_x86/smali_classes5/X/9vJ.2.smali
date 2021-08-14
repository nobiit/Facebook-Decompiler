.class public final LX/9vJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Landroid/net/Uri;

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "https://lookaside.facebook.com/assets/281349288866572/"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9vJ;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "FutureFriendingComponentSpec"

    .line 9
    .line 10
    const-string v0, "native_newsfeed"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9vJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FutureFriendingComponent"

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
    iget-object v6, p0, LX/9vJ;->A00:LX/1lU;

    .line 1
    .line 2
    iget-object v5, p0, LX/9vJ;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v2}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 28
    .line 29
    const v0, 0x7f160005

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    const v0, 0x7f160028

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9vJ;->A02:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/9vJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x42700000    # 60.0f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1203cb

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1600f0

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0403dd

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v2, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f1203cc

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2d

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f160017

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x30

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0403fa

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 180
    .line 181
    invoke-static {v2, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LX/ENl;

    .line 195
    .line 196
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v3, v0}, LX/ENl;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    check-cast v6, LX/1lP;

    .line 215
    .line 216
    iput-object v6, v3, LX/ENl;->A00:LX/1lP;

    .line 217
    .line 218
    iput-object v5, v3, LX/ENl;->A01:LX/1w5;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    return-object v0
    .line 226
    .line 227
.end method
