.class public final LX/9Tl;
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
    const-string v0, "SubtitlesBottomSheetHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Tl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WorkSubtitlesBottomSheetHeaderComponent"

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
    iput-object v1, p0, LX/9Tl;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/9Tl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, LX/2Yt;->A6A:LX/2Yt;

    .line 34
    .line 35
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 36
    .line 37
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v5, v0}, LX/1Z7;->A0f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1214e1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/9Tl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method
