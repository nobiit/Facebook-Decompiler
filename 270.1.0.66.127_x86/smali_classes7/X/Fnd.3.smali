.class public final LX/Fnd;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InspirationSpinnerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fnd;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationSpinnerComponent"

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
    iput-object v1, p0, LX/Fnd;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fnd;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v5, p0, LX/Fnd;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/Fnd;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/Fnd;->A03:LX/0AH;

    .line 5
    .line 6
    const v2, 0x8072

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fnd;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6pZ;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Ll;

    .line 27
    .line 28
    sget-object v0, LX/Fnd;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/6pZ;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/JJP;->A00:LX/JJP;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1YD;

    .line 55
    .line 56
    iput-object v1, v0, LX/1YD;->A0C:LX/1Ks;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x7f160000

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    if-lez v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LX/1Z7;->A0q(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
.end method
