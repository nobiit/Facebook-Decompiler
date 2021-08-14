.class public final LX/DHl;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileListGlimmerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileListGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 3

    .line 0
    new-instance v1, LX/6sX;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/6sX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1tk;->A01(I)LX/1tk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/6sX;->A0f(I)LX/6sX;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/2gJ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/2gJ;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1tk;->A01(I)LX/1tk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/6sX;->A0h(LX/2gJ;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/DHl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v4, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x42700000    # 60.0f

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41c00000    # 24.0f

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, LX/DHl;->A02(LX/1GY;I)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, LX/DHl;->A02(LX/1GY;I)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0}, LX/DHl;->A02(LX/1GY;I)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {p1, v0}, LX/DHl;->A02(LX/1GY;I)LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f040403

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0
    .line 105
.end method
