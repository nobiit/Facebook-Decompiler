.class public final LX/HMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string v1, "TOP_RIGHT"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, p0

    return v1

    :cond_0
    const-string v1, "BOTTOM_RIGHT"

    goto :goto_0
.end method
