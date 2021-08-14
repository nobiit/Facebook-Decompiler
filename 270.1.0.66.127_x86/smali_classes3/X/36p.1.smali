.class public final LX/36p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;)LX/36q;
    .locals 1

    .line 0
    new-instance v0, LX/36q;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/36q;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/36r;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/36r;->A01:LX/36w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, v0, LX/36w;->isPrimary:Z

    .line 7
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
    .line 14
    .line 15
.end method
