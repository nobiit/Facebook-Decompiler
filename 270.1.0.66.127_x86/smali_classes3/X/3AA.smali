.class public final LX/3AA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "GLOBAL"

    return-object p0

    :cond_0
    const-string p0, "LOCAL"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
