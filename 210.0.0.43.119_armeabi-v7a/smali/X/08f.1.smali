.class public LX/08f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20829
    const-string v0, "IO_PREFETCH_ENABLED"

    invoke-static {p0, v0, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
