.class public final LX/3gu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ultralight/AutoGeneratedSwitchAppModuleSubClass;
    value = 0x16
.end annotation


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3gu;->A01(ILX/0kw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Static DI binding id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(ILX/0kw;)Ljava/lang/Object;
    .locals 0

    shr-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x7f

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Invalid Static DI binding id"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LX/SMo;->A00(LX/0kw;)LX/SMo;

    move-result-object p0

    return-object p0
.end method