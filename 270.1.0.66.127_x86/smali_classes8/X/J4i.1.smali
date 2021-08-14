.class public final LX/J4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75G;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AtC()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AtC()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x10e

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method
