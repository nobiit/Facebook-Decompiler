.class public final LX/1KC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([LX/1KF;)LX/1KH;
    .locals 4

    .line 0
    new-instance v3, LX/1KG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1KG;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v3
    .line 18
.end method

.method public static varargs A01([LX/1KF;)LX/1KH;
    .locals 4

    .line 0
    new-instance v3, LX/1KI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1KI;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v3
    .line 18
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;
    .locals 1

    .line 0
    new-instance v0, LX/1KD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1KD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;
    .locals 2

    .line 0
    new-instance v1, LX/4S1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/4S1;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
    .line 9
    .line 10
.end method
