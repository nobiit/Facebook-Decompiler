.class public final LX/3Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QUI;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/QUI;->A0A()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/QUI;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
.end method
