.class public final LX/0nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0ka;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 1

    .line 0
    invoke-static {}, LX/0nv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, LX/PYC;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LX/PYC;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/0nv;->A00:LX/0ka;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ka;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
