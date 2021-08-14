.class public final LX/JB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->A00:LX/JG3;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
.end method

.method public static A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 3
    .line 4
    invoke-static {v0}, LX/JB5;->A00(Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
