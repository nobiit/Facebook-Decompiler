.class public final LX/9Zi;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizProfileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Zi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/9Zi;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizProfileComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Zi;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v6, p0, LX/9Zi;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v2, 0x2330

    .line 4
    .line 5
    iget-object v1, p0, LX/9Zi;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1Ll;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/9Zi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/1Qr;->A0D:Z

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/2gn;

    .line 52
    .line 53
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 54
    .line 55
    .line 56
    sget v0, LX/9Zi;->A02:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2gn;->A03(F)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f060190

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, LX/2gn;->A02:I

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x42200000    # 40.0f

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
.end method
