.class public final LX/3VE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)LX/1tw;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, LX/1tw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LX/1tw;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method
