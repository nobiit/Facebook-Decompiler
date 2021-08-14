.class public final LX/DRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/36W;LX/1GY;Landroid/net/Uri;)LX/6Q5;
    .locals 3

    .line 0
    new-instance v2, LX/6Q5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "IconFromNetworkImage"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/36n;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/36n;-><init>(LX/1Z7;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/6Q5;-><init>(LX/1th;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
