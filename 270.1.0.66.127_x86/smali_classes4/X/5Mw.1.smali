.class public final LX/5Mw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.facebook.katana.activity.react.ImmersiveReactActivity"

    return-object v0

    :cond_1
    const-string v0, "com.facebook.katana.activity.ImmersiveTransparentActivity"

    return-object v0

    :cond_2
    const-string v0, "com.facebook.katana.activity.ImmersiveActivity"

    return-object v0

    :cond_3
    const-string v0, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    return-object v0
.end method
