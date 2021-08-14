.class public final LX/0dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "|"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0dy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0dy;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v3, v0, [I

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v3, LX/0dy;->A03:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v2, v3, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    if-ge v1, v4, :cond_0

    .line 30
    .line 31
    aget v0, v3, v1

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sput v2, LX/0dy;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_0
    .array-data 4
        0x3
        0x8
        0x8
    .end array-data
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
