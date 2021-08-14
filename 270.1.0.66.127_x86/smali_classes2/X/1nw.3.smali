.class public final LX/1nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1nw;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1nw;->A02:LX/1nw;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1nw;->A01:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/1nw;->A00:D

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(DD)LX/1nw;
    .locals 5

    .line 0
    new-instance v4, LX/1nw;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v2, p0, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    sub-double/2addr p0, v0

    .line 11
    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p0, v0

    .line 17
    const-wide v0, 0x4068400000000000L    # 194.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v0, p0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpl-double p0, p2, v2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 30
    .line 31
    sub-double/2addr p2, v2

    .line 32
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    mul-double/2addr p2, v2

    .line 35
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 36
    .line 37
    add-double/2addr v2, p2

    .line 38
    :cond_1
    invoke-direct {v4, v0, v1, v2, v3}, LX/1nw;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method
