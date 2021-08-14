.class public final LX/Ddp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, LX/Ddp;->A01(Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0B(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "SECOND_LOOK"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x2a

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
