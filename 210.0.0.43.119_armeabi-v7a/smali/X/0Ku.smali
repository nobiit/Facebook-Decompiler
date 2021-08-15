.class public LX/0Ku;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[I

.field public static final C:I

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39642
    const-string v0, "|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ku;->D:Ljava/lang/String;

    .line 39643
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ku;->E:Ljava/lang/String;

    .line 39644
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 39645
    sput-object v1, LX/0Ku;->B:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    .line 39646
    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0Ku;->B:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 39647
    sget-object v0, LX/0Ku;->B:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39648
    :cond_0
    sput v2, LX/0Ku;->C:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x8
        0x8
    .end array-data
.end method

.method public static B(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .line 39649
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 39650
    array-length v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39651
    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
