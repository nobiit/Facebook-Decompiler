.class public final LX/P8l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D

.field public static final A01:[I

.field public static final A02:[[I

.field public static final A03:[[I


# direct methods
.method public static strictfp constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/P8l;->A00:D

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    new-array v0, v4, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/P8l;->A01:[I

    .line 15
    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    new-array v2, v4, [I

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    new-array v1, v4, [I

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    new-array v0, v4, [I

    .line 32
    .line 33
    fill-array-data v0, :array_4

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v2, v1, v0}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/P8l;->A02:[[I

    .line 41
    .line 42
    new-array v3, v4, [I

    .line 43
    .line 44
    fill-array-data v3, :array_5

    .line 45
    .line 46
    .line 47
    new-array v2, v4, [I

    .line 48
    .line 49
    fill-array-data v2, :array_6

    .line 50
    .line 51
    .line 52
    new-array v1, v4, [I

    .line 53
    .line 54
    fill-array-data v1, :array_7

    .line 55
    .line 56
    .line 57
    new-array v0, v4, [I

    .line 58
    .line 59
    fill-array-data v0, :array_8

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v2, v1, v0}, [[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/P8l;->A03:[[I

    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x3
    .end array-data

    .line 71
    .line 72
    :array_1
    .array-data 4
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x0
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x3
        0x1
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x1
        0x3
        0x0
    .end array-data
.end method
