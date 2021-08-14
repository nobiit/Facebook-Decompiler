.class public final LX/9hL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;ILX/DiD;)Z
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/7h8;->A05(Landroid/text/Spannable;ILX/DiD;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method
