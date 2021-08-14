.class public final LX/9h8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getFormattedTimeTextBuilder(LX/1GY;Ljava/lang/String;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f160017

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
