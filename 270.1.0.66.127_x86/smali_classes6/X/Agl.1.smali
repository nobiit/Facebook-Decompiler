.class public final LX/Agl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v3, -0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    if-ne v3, v0, :cond_3

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x5c

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
