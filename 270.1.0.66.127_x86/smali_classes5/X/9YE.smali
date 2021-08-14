.class public final LX/9YE;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/35Y;


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
    .locals 2

    .line 0
    const-string v0, "BizComposerMinutiaeRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9YE;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/35Z;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/9YE;->A05:LX/35Y;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "BizComposerMinutiaeRowComponent"

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
    iput-object v0, p0, LX/9YE;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/9YE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9YE;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9YE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/9YE;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/1Ll;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/1tg;->A0M(F)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LX/9YE;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v7, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, LX/35X;->A0j(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/9YE;->A05:LX/35Y;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1tg;->A0L(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
.end method
