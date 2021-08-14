.class public final LX/1tH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v4, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/litho/TextContent;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v1, Lcom/facebook/litho/TextContent;->A00:Lcom/facebook/litho/TextContent;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/litho/TextContent;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, LX/549;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/549;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static A01(ILX/0EG;LX/0EG;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LX/0EG;->A07(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p1, p0}, LX/0EG;->A07(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILX/1Z9;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1Z9;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    and-int/2addr p2, v1

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    :cond_3
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/2eM;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, v3, LX/1iF;->A05:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/1iF;->A0A:LX/1Z9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Z9;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/1iF;->A09:LX/1I9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1IA;->A0h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/2eM;->A00:LX/2dv;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->A0P()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
    .line 39
.end method
