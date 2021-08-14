.class public final LX/1ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/1Wc;
    .locals 3

    .line 0
    :goto_0
    instance-of v2, p0, LX/1Wc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/13m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p0, LX/1Wc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, LX/13m;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, LX/13m;

    .line 34
    .line 35
    invoke-interface {p0}, LX/13m;->B8F()LX/1Wc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v1
    .line 41
.end method
