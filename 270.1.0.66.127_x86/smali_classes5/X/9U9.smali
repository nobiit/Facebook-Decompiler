.class public final LX/9U9;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AppSwitchInterstitialBodyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9U9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "AppSwitchInterstitialBodyComponent"

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
    iput-object v0, p0, LX/9U9;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9U9;->A03:LX/0AH;

    .line 1
    .line 2
    iget-object v6, p0, LX/9U9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9U9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/9U9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Ll;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/9U9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f160024

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    const v4, 0x7f16001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f160017

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0403dd

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x29

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/16 v0, 0x31

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x7f160000

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f160017

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x30

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0403fa

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f04038c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 179
    .line 180
    return-object v0
    .line 181
    .line 182
.end method
