.class public final LX/CCy;
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
    const-string v0, "GroupsDividerComponent"

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
    .locals 5

    .line 0
    iget v4, p0, LX/CCy;->A00:I

    .line 1
    .line 2
    const v3, 0x7f0602c7

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, v4

    .line 23
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
