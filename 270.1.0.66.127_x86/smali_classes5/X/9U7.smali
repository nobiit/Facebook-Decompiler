.class public final LX/9U7;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SetupConfirmationTopComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9U7;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "SetupConfirmationTopComponent"

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
    iput-object v0, p0, LX/9U7;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/9U7;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/9U7;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Ll;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/9U7;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v2, v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f16005d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1600ae

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    const v0, 0x7f160049

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1c05d8

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f121496

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x2d

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f16000a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    const v0, 0x7f16001c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1c05b4

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f121494

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 137
    .line 138
    const v3, 0x7f16001b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1c05b4

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v4}, LX/1Z7;->A0D(F)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f121495

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
