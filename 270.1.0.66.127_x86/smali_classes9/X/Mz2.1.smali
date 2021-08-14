.class public final LX/Mz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mz7;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 18
    .line 19
    const v0, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 34
    .line 35
    return-void
    .line 36
.end method
