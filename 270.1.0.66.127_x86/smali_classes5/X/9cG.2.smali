.class public final LX/9cG;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LDPTransactionToolLogosComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9cG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "LDPTransactionToolLogosComponent"

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
    iput-object v0, p0, LX/9cG;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/9cG;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v4, p0, LX/9cG;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1Ll;

    .line 45
    .line 46
    sget-object v0, LX/9cG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f06021d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    return-object v0
.end method
