.class public final LX/ErV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2634

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ErV;->A00:LX/0mI;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Era;)Landroid/text/SpannableString;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Era;->A01()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/6QA;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v0, 0x19

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Erc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public static A01(LX/1GY;)LX/1dN;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0806d2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 9
    .line 10
    .line 11
    const v1, 0x106000b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/1dN;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A02(LX/1GY;LX/Era;)LX/1YA;
    .locals 3

    .line 0
    const/16 v0, 0x9c

    .line 1
    .line 2
    invoke-static {v0}, LX/361;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Erc;->A01(Landroid/content/Context;LX/Era;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
