.class public final LX/Pap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 6

    .line 0
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Cl;->A06(Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    shl-int/lit8 v0, p0, 0x14

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
    .line 20
    .line 21
    .line 22
.end method
