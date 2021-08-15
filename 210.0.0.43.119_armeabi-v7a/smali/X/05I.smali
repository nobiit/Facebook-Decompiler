.class public final LX/05I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B()Z
    .locals 1

    .line 6830
    sget-boolean v0, LX/08M;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
