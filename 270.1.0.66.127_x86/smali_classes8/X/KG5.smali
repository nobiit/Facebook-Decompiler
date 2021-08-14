.class public final LX/KG5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KGJ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KGJ;->A00:LX/KFk;

    .line 1
    .line 2
    iget-object p0, v0, LX/KFk;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
