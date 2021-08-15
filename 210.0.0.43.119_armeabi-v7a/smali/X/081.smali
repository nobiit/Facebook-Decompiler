.class public LX/081;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Z


# direct methods
.method public static B()Z
    .locals 1

    .line 7839
    invoke-static {}, LX/090;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/081;->B:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
