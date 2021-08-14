.class public final LX/L1F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "JSUNDEFINED"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Undefined JSValueType ID: "

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "JSOBJECT"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "JSSTRING"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "JSNUMBER"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    const-string v0, "JSBOOLEAN"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    const-string v0, "JSNULL"

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
