.class public final LX/1QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1QG;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/1QG;->A00:D

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(DD)LX/1QG;
    .locals 1

    .line 0
    new-instance v0, LX/1QH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/1QH;-><init>(DD)V

    .line 3
    .line 4
    .line 5
    iget-wide p1, v0, LX/1QH;->A01:D

    .line 6
    .line 7
    iget-wide v0, v0, LX/1QH;->A00:D

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p0}, LX/1QG;->A01(DD)LX/1QG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A01(DD)LX/1QG;
    .locals 3

    .line 0
    new-instance v2, LX/1QG;

    .line 1
    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    sub-double/2addr p0, v0

    .line 5
    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    const-wide v0, 0x4068400000000000L    # 194.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-double/2addr p0, v0

    .line 17
    invoke-static {p2, p3}, LX/1QI;->A00(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {v2, p0, p1, v0, v1}, LX/1QG;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method
