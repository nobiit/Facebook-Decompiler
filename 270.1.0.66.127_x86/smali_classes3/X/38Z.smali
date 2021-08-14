.class public final LX/38Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x5

    .line 1
    new-array v0, v5, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/38Z;->A00:[I

    .line 7
    .line 8
    const-string v4, "_200"

    .line 9
    .line 10
    const-string v3, "_500"

    .line 11
    .line 12
    const-string v2, "_1000"

    .line 13
    .line 14
    const-string v1, "_2000"

    .line 15
    .line 16
    const-string v0, "_3000"

    .line 17
    .line 18
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/38Z;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v5, [I

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/38Z;->A01:[I

    .line 30
    .line 31
    const-string v1, "_33"

    .line 32
    .line 33
    const-string v0, "_66"

    .line 34
    .line 35
    filled-new-array {v1, v0, v4, v3, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/38Z;->A03:[Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x3e8
        0x7d0
        0xbb8
    .end array-data

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_1
    .array-data 4
        0x21
        0x42
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method
