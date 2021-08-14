.class public final LX/0KD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    rem-int/lit8 v0, v4, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v1, p0, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v3

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Map must have an even (or zero) number of parameters"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method
