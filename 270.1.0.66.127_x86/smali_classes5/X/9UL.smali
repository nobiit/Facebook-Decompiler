.class public final LX/9UL;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerFBPreviewUFISpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerFBPreviewUFI"

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
    iput-object v1, p0, LX/9UL;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/1dA;LX/2Yt;I)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 11
    .line 12
    sget-object v0, LX/2cc;->A04:LX/2cc;

    .line 13
    .line 14
    invoke-virtual {p1, v2, p2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, LX/35X;->A0f(I)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/9UL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42040000    # 33.0f

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/9UL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/2Yt;->ACd:LX/2Yt;

    .line 16
    .line 17
    const v0, 0x7f1206b7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v1, v0}, LX/9UL;->A02(LX/1GY;LX/1dA;LX/2Yt;I)LX/1I9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/2Yt;->A6M:LX/2Yt;

    .line 28
    .line 29
    const v0, 0x7f1206b6

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v1, v0}, LX/9UL;->A02(LX/1GY;LX/1dA;LX/2Yt;I)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/2Yt;->AJ9:LX/2Yt;

    .line 40
    .line 41
    const v0, 0x7f1206b8

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v1, v0}, LX/9UL;->A02(LX/1GY;LX/1dA;LX/2Yt;I)LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 52
    .line 53
    return-object v0
.end method
