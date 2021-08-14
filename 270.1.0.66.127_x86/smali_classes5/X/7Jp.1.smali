.class public final LX/7Jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/16 p0, 0x20

    return p0
.end method
