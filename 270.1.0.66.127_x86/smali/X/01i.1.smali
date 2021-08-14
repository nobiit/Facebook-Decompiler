.class public final LX/01i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/01h;


# direct methods
.method public static A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/01i;->A00:LX/01h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/01i;->A00:LX/01h;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01h;->BmD()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
