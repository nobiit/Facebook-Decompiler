.class public final LX/DCb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSeeAllFooterComponent"

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
    iget-object v3, p0, LX/DCb;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/360;

    .line 20
    .line 21
    iput v1, v0, LX/360;->A00:I

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v2, v4}, LX/1Z7;->A0A(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/CCy;

    .line 35
    .line 36
    invoke-direct {v3}, LX/CCy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    iput v0, v3, LX/CCy;->A00:I

    .line 55
    .line 56
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, LX/1Z7;->A0D(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 63
    .line 64
    return-object v0
    .line 65
.end method
