.class public LX/0Kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[J

.field private static final C:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    .line 39652
    new-array v0, v3, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/0Kv;->B:[J

    .line 39653
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s"

    aput-object v0, v2, v1

    const-string v0, "ms"

    aput-object v0, v2, v3

    sput-object v2, LX/0Kv;->C:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 8
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public static B(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v7, 0x0

    const/16 v5, 0x20

    .line 39654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39655
    sget-object v0, LX/0Kv;->B:[J

    array-length v6, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    .line 39656
    sget-object v0, LX/0Kv;->B:[J

    aget-wide v0, v0, v4

    div-long v1, p0, v0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    .line 39657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 39658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39659
    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Kv;->C:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39660
    sget-object v0, LX/0Kv;->B:[J

    aget-wide v0, v0, v4

    rem-long/2addr p0, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39661
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    cmp-long v0, p0, v7

    if-lez v0, :cond_3

    .line 39662
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Kv;->C:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39663
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39664
    :cond_4
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Kv;->C:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static C(JJ)Ljava/lang/String;
    .locals 4

    .line 39665
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 39666
    const-string v0, "now"

    :goto_0
    return-object v0

    .line 39667
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39668
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const-string v2, "later"

    .line 39669
    :goto_1
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 39670
    invoke-static {v0, v1}, LX/0Kv;->B(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39672
    :cond_1
    const-string v2, "ago"

    goto :goto_1
.end method
