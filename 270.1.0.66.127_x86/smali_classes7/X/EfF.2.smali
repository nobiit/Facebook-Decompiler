.class public final LX/EfF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    const/16 v0, 0x46

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x6e

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0xa0

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/16 v0, 0xfa

    .line 25
    .line 26
    if-lt p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x122

    .line 29
    .line 30
    if-gt p0, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/16 v0, 0x154

    .line 36
    .line 37
    if-ge p0, v0, :cond_3

    .line 38
    .line 39
    if-le p0, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method
