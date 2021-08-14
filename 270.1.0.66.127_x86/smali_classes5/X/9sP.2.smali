.class public final LX/9sP;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/stickers/model/StickerTag;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StickerSearchTagComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9sP;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "StickerSearchTagComponent"

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
    iput-object v0, p0, LX/9sP;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/9sP;->A00:Lcom/facebook/stickers/model/StickerTag;

    .line 1
    .line 2
    iget-object v4, p0, LX/9sP;->A01:LX/0AH;

    .line 3
    .line 4
    const-string v1, "#"

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, LX/2hK;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/2hK;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f160020

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v2, v0}, LX/2hK;->DFM(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f160060

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/1Ll;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f16000c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v4}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/3Il;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2}, LX/3Il;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 104
    .line 105
    const v0, 0x7f16002d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x7f160000

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/9sP;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v6, LX/1Lm;->A06:Z

    .line 125
    .line 126
    iput-object v4, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/8JA;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    const/16 v0, 0x27

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f16000f

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x30

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 177
    .line 178
    const v0, 0x7f16002d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 188
    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
.end method
