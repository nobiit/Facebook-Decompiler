.class public final LX/A3X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/A3b;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILX/A3b;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/A3X;->A01:I

    .line 9
    .line 10
    iput-object p3, p0, LX/A3X;->A02:LX/A3b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/A3X;->A03:Ljava/util/Map;

    .line 18
    .line 19
    div-int/2addr p1, p2

    .line 20
    int-to-float v2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x3f7d70a4    # 0.99f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/A3X;->A00:F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
