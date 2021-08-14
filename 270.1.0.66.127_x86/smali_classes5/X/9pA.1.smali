.class public final LX/9pA;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ce;

.field public static final A05:LX/2ch;


# instance fields
.field public A00:LX/6f8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6jz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    sput-object v2, LX/9pA;->A04:LX/2ce;

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
    sput-object v0, LX/9pA;->A05:LX/2ch;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageSwitcherBottomSheet"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/9pA;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9pA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v5, p0, LX/9pA;->A01:LX/6jz;

    .line 5
    .line 6
    iget-object v4, p0, LX/9pA;->A00:LX/6f8;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/9pA;->A05:LX/2ch;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1GX;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/9p8;

    .line 27
    .line 28
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/9p8;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v1, LX/9p8;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v1, LX/9p8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object v5, v1, LX/9p8;->A02:LX/6jz;

    .line 38
    .line 39
    iput-object v4, v1, LX/9p8;->A01:LX/6f8;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    return-object v0
.end method
