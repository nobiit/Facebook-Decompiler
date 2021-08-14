.class public final LX/7Fv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationSproutBackgroundComponent"

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
    .locals 3

    .line 0
    iget v2, p0, LX/7Fv;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/1Z7;->A0X(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1g8;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
