.class public final LX/FDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;Ljava/lang/String;)LX/1w5;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;->A00:LX/1w5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;->A00:LX/1w5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(Landroid/os/Parcel;)LX/1w5;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1CS;

    .line 13
    .line 14
    new-instance v1, LX/1w5;

    .line 15
    .line 16
    invoke-static {p0}, LX/FDZ;->A02(Landroid/os/Parcel;)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, LX/1w5;-><init>(Ljava/lang/Object;LX/1w5;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;->A00:LX/1w5;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;-><init>(LX/1w5;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/facebook/feed/rows/core/props/FeedPropsParcelUtil$Wrapper;-><init>(LX/1w5;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A06(Landroid/os/Parcel;LX/1w5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1CS;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/1w5;->A00:LX/1w5;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/FDZ;->A06(Landroid/os/Parcel;LX/1w5;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
