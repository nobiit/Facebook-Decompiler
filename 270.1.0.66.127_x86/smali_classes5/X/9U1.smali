.class public final LX/9U1;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitchButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9U1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "VoiceSwitchButtonComponent"

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
    iput-object v0, p0, LX/9U1;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9U1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9U1;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/1Ll;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 24
    .line 25
    const v1, 0x7f16001b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f170a84

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/9U1;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f160066

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f17073a

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f160066

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    return-object v0
.end method
