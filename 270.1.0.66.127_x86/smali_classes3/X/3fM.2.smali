.class public abstract LX/3fM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(JIJ)I
    .locals 5

    instance-of v0, p0, LX/3fN;

    if-nez v0, :cond_1

    cmp-long v0, p1, p4

    if-gez v0, :cond_0

    shl-int/lit8 v0, p3, 0x1

    int-to-long v1, v0

    mul-long/2addr v1, p1

    div-long/2addr v1, p4

    int-to-long v3, p3

    mul-long/2addr v3, p1

    mul-long/2addr v3, p1

    mul-long/2addr p4, p4

    div-long/2addr v3, p4

    sub-long/2addr v1, v3

    :goto_0
    const/4 v3, 0x0

    long-to-int v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    return p3

    :cond_1
    cmp-long v0, p1, p4

    if-gez v0, :cond_0

    int-to-long v1, p3

    mul-long/2addr v1, p1

    mul-long/2addr v1, p1

    mul-long/2addr p4, p4

    div-long/2addr v1, p4

    goto :goto_0
.end method
