.class public final LX/0BF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Z)V
    .locals 0

    .line 23604
    if-nez p0, :cond_0

    .line 23605
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23606
    if-nez p0, :cond_0

    .line 23607
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static D(Z)V
    .locals 0

    .line 23608
    if-nez p0, :cond_0

    .line 23609
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method
