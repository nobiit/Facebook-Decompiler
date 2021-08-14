.class public final LX/IIW;
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

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/IIc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizAppUpdatesCardShowAllActivityButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IIW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizAppUpdatesCardShowAllActivityButton"

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
    iput-object v1, p0, LX/IIW;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IIc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IIc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IIW;->A04:LX/IIc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 3

    .line 0
    const v2, 0xe5b5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IIW;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kdd;

    .line 11
    .line 12
    iget-object v0, p0, LX/IIW;->A04:LX/IIc;

    .line 13
    .line 14
    iget-object v0, v0, LX/IIc;->badgeCountListener:LX/IIi;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kdd;->A02(LX/Kde;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0o(LX/1GY;)V
    .locals 3

    .line 0
    const v2, 0xe5b5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IIW;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kdd;

    .line 11
    .line 12
    iget-object v0, p0, LX/IIW;->A04:LX/IIc;

    .line 13
    .line 14
    iget-object v0, v0, LX/IIc;->badgeCountListener:LX/IIi;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kdd;->A03(LX/Kde;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IIW;->A03:LX/1Hh;

    .line 1
    .line 2
    iget-object v1, p0, LX/IIW;->A04:LX/IIc;

    .line 3
    .line 4
    iget-object v0, v1, LX/IIc;->badgeCountListener:LX/IIi;

    .line 5
    .line 6
    iget v2, v1, LX/IIc;->badgeCount:I

    .line 7
    .line 8
    iput-object p1, v0, LX/IIi;->A00:LX/1GY;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/IHj;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/IHj;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/IHj;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    const v0, 0x7f1238af

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/IHj;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v1, LX/IHj;->A02:LX/1Hh;

    .line 40
    .line 41
    sget-object v0, LX/IIW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 78
    .line 79
    const/high16 v0, 0x42780000    # 62.0f

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    const v1, -0x26c9ea

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 99
    .line 100
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v5, p0, LX/IIW;->A00:I

    .line 11
    .line 12
    iget-wide v3, p0, LX/IIW;->A01:J

    .line 13
    .line 14
    const v2, 0xe5b5

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IIW;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Kdd;

    .line 25
    .line 26
    new-instance v1, LX/IIi;

    .line 27
    .line 28
    invoke-direct {v1, p1, v3, v4}, LX/IIi;-><init>(LX/1GY;J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0, v3, v4}, LX/Kdd;->A01(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/IIW;->A04:LX/IIc;

    .line 50
    .line 51
    check-cast v1, LX/IIi;

    .line 52
    .line 53
    iput-object v1, v0, LX/IIc;->badgeCountListener:LX/IIi;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/IIW;->A04:LX/IIc;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, LX/IIc;->badgeCount:I

    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IIc;

    .line 1
    .line 2
    check-cast p2, LX/IIc;

    .line 3
    .line 4
    iget v0, p1, LX/IIc;->badgeCount:I

    .line 5
    .line 6
    iput v0, p2, LX/IIc;->badgeCount:I

    .line 7
    .line 8
    iget-object v0, p1, LX/IIc;->badgeCountListener:LX/IIi;

    .line 9
    .line 10
    iput-object v0, p2, LX/IIc;->badgeCountListener:LX/IIi;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IIW;

    .line 5
    .line 6
    new-instance v0, LX/IIc;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IIc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/IIW;->A04:LX/IIc;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIW;->A04:LX/IIc;

    .line 1
    .line 2
    return-object v0
.end method
