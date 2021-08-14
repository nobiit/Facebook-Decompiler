.class public final LX/QjT;
.super LX/QjW;
.source ""


# static fields
.field public static final A02:D

.field public static final A03:F

.field public static final A04:F


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/QjT;->A03:F

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LX/QjT;->A04:F

    .line 17
    .line 18
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/QjT;->A02:D

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/QZn;LX/5ut;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1, p3}, LX/QjW;-><init>(LX/5ut;LX/QZn;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
