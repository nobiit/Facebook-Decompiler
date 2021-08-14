.class public final LX/3EH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/1lI;LX/6e5;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/6e5;->A02:LX/1vs;

    .line 1
    .line 2
    iget-object v0, p1, LX/6e5;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0, p0}, LX/1vs;->Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/6e5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, LX/6e5;->A04:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6e5;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3EH;->A01(LX/1lI;LX/6e5;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public static A02(LX/1lI;LX/6e5;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/6e5;->A02:LX/1vs;

    .line 1
    .line 2
    iget-object v1, p1, LX/6e5;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p1, LX/6e5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p0, p2}, LX/1vs;->AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/6e5;->A04:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6e5;

    .line 23
    .line 24
    iget v0, v1, LX/6e5;->A00:I

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/3EH;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v1, v0}, LX/3EH;->A02(LX/1lI;LX/6e5;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A03(LX/1lI;LX/6e5;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/6e5;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6e5;

    .line 15
    .line 16
    iget v0, v1, LX/6e5;->A00:I

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/3EH;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LX/3EH;->A03(LX/1lI;LX/6e5;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p1, LX/6e5;->A02:LX/1vs;

    .line 29
    .line 30
    iget-object v1, p1, LX/6e5;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, LX/6e5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, p0, p2}, LX/1vs;->DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
