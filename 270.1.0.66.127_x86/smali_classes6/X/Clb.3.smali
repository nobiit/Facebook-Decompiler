.class public final LX/Clb;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2ce;

.field public static final A07:LX/2ch;


# instance fields
.field public A00:LX/Clc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, LX/Clb;->A06:LX/2ce;

    .line 15
    .line 16
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput v0, v1, LX/2ci;->A01:I

    .line 21
    .line 22
    iput-boolean v3, v1, LX/2ci;->A05:Z

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    iput v0, v1, LX/2ci;->A02:I

    .line 27
    .line 28
    iput-object v2, v1, LX/2ci;->A04:LX/2ce;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Clb;->A07:LX/2ch;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileAccountSwitcherBottomSheetComponent"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/Clb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/Clb;->A00:LX/Clc;

    .line 3
    .line 4
    iget-object v7, p0, LX/Clb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v6, p0, LX/Clb;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Clb;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/Clb;->A05:Z

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/5Xj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/Clb;->A07:LX/2ch;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 38
    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/1GX;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Cla;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Cla;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v9, v1, LX/Cla;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v6, v1, LX/Cla;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v1, LX/Cla;->A00:LX/Clc;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, LX/1GX;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/ClV;

    .line 84
    .line 85
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/ClV;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v1, LX/ClV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iput-boolean v4, v1, LX/ClV;->A03:Z

    .line 93
    .line 94
    iput-object v5, v1, LX/ClV;->A02:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0
.end method
