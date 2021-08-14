.class public final LX/F4p;
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
.end method

.method public static final A00(ZD)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpl-double v1, p1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
    .line 14
    .line 15
    .line 16
.end method
