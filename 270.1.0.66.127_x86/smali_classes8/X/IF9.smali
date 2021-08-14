.class public final LX/IF9;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/IFH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerSproutRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IF9;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerSproutRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v6, p0, LX/IF9;->A03:I

    .line 1
    .line 2
    iget v5, p0, LX/IF9;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/IF9;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/IF9;->A02:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1dN;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, LX/35X;->A0f(I)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, v1, LX/35Z;->A01:I

    .line 64
    .line 65
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/IF9;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x42400000    # 48.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1700ab

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, LX/1Z7;->A0Y(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "android.widget.Button"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v2, LX/IF9;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x59d8a933

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59d8a933

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/IF9;

    .line 30
    .line 31
    iget-object v0, v0, LX/IF9;->A04:LX/IFH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/IFH;->CdE()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method
