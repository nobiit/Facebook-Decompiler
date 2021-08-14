.class public final LX/9mW;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/9mW;->A02:LX/1ZJ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShareToFeedPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9mW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9mW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v4, v2}, LX/1Z7;->A0A(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/1Z7;->A0G(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/1Z7;->A09(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v0, 0x438c0000    # 280.0f

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/1Z7;->A0G(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/9mW;->A02:LX/1ZJ;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/1XR;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    return-object v0
.end method
