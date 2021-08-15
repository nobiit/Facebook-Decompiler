.class public LX/0CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:Z

.field public static C:Z


# direct methods
.method public static B(Ljava/lang/String;)Z
    .locals 0

    .line 26015
    invoke-static {p0}, LX/0AQ;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26016
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
