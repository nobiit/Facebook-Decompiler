.class public final LX/1ZS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)I
    .locals 5

    .line 0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    float-to-double v1, p0

    .line 8
    add-double/2addr v1, v3

    .line 9
    :goto_0
    double-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    float-to-double v1, p0

    .line 12
    sub-double/2addr v1, v3

    .line 13
    goto :goto_0
    .line 14
.end method
