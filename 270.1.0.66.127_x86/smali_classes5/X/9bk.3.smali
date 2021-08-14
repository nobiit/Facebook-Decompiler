.class public final LX/9bk;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:LX/2ch;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, LX/2cf;->A08:Z

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {v3, v2, v2, v0, v1}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/9bk;->A01:LX/2ch;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SgnyListComponent"

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/9bk;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/9bk;->A01:LX/2ch;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1GX;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/ExC;

    .line 17
    .line 18
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/ExC;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, LX/ExC;->A01:LX/1w5;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x432e0000    # 174.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
