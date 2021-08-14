.class public final LX/9tK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizXYTagListComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/9tK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/9tK;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/9tK;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1GX;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9tJ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/9tJ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v0, LX/9tJ;->A02:Z

    .line 26
    .line 27
    iput-object v4, v0, LX/9tJ;->A00:LX/1Hh;

    .line 28
    .line 29
    iput-object v5, v0, LX/9tJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
