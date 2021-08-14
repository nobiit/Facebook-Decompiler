.class public final LX/10c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/10b;


# direct methods
.method public static A00(LX/1Gt;)LX/1Gt;
    .locals 3

    .line 0
    sget-object v0, LX/10c;->A00:LX/10b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/10d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroid/os/Handler;

    .line 9
    .line 10
    const-string v2, "Litho_"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/1Hc;

    .line 15
    .line 16
    check-cast p0, Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, p0, v2, v0}, LX/1Hc;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, LX/1X8;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1X8;-><init>(LX/1Gt;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0
    .line 30
.end method
