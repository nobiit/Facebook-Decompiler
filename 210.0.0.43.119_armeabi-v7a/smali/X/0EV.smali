.class public final LX/0EV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 31866
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
