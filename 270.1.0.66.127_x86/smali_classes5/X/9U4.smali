.class public final LX/9U4;
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
    const-string v0, "InstagramLinkingUpsellTopComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9U4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "InstagramLinkingUpsellTopComponent"

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
    iput-object v0, p0, LX/9U4;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/9U4;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/9U4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9U4;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/9U4;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, LX/9U4;->A03:LX/0AH;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f060195

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Ll;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/9U4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f16001b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f160036

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f160145

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 99
    .line 100
    const v1, 0x7f16000f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1c05aa

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1c05b4

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    const v0, 0x7f16001b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v2, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
.end method
