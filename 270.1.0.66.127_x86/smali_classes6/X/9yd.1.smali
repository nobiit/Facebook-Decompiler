.class public final LX/9yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1221945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 1221946
    iput v0, p0, LX/9yd;->A01:I

    const/4 v0, 0x1

    .line 1221947
    iput v0, p0, LX/9yd;->A02:I

    const/16 v0, 0x1f4

    .line 1221948
    iput v0, p0, LX/9yd;->A00:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/16 v3, 0x64

    .line 1221949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 1221950
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/9yd;->A01:I

    const/16 v2, 0x1388

    .line 1221951
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/9yd;->A02:I

    .line 1221952
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/9yd;->A00:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    const/16 v0, 0x64

    .line 1221953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221954
    iput p1, p0, LX/9yd;->A01:I

    .line 1221955
    iput v0, p0, LX/9yd;->A02:I

    .line 1221956
    iput p3, p0, LX/9yd;->A00:I

    return-void
.end method

.method public static A00()LX/9yd;
    .locals 3

    .line 0
    new-instance v2, LX/9yd;

    .line 1
    .line 2
    const/16 v1, 0x78

    .line 3
    .line 4
    const v0, 0xea60

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/9yd;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
