.class public final LX/KgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Z)Z
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method
