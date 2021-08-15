.class public LX/09S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(ZZ)Ljava/lang/String;
    .locals 0

    .line 21551
    if-eqz p0, :cond_0

    .line 21552
    const-string p0, "missing_config"

    :goto_0
    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 21553
    const-string p0, "always_on"

    goto :goto_0

    .line 21554
    :cond_1
    const-string p0, "random_sampling"

    goto :goto_0
.end method
