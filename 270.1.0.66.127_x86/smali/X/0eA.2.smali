.class public final LX/0eA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0eA;->A00:[J

    .line 7
    .line 8
    const-string v4, "d"

    .line 9
    .line 10
    const-string v3, "h"

    .line 11
    .line 12
    const-string v2, "m"

    .line 13
    .line 14
    const-string v1, "s"

    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0eA;->A01:[Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :array_0
    .array-data 8
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 12

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v9, LX/0eA;->A00:[J

    .line 6
    .line 7
    array-length v8, v9

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x20

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    if-ge v7, v8, :cond_2

    .line 14
    .line 15
    aget-wide v3, v9, v7

    .line 16
    .line 17
    div-long v1, p0, v3

    .line 18
    .line 19
    cmp-long v0, v1, v10

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0eA;->A01:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v0, v0, v7

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    rem-long/2addr p0, v3

    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    cmp-long v0, p0, v10

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0eA;->A01:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v0, v0, v7

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(JJ)Ljava/lang/String;
    .locals 3

    .line 0
    cmp-long v0, p0, p2

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "now"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const-string v2, "later"

    .line 12
    .line 13
    :goto_0
    sub-long/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/0eA;->A00(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v2, "ago"

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
