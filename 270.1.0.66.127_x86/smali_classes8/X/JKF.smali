.class public final LX/JKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKf;


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


# virtual methods
.method public final Bm7(I[F)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    aget v2, p2, v0

    .line 2
    .line 3
    const v0, 0x3f733333    # 0.95f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v2, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    const v0, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v2, p2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x42140000    # 37.0f

    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    aget v1, p2, v1

    .line 42
    .line 43
    const v0, 0x3f51eb85    # 0.82f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :cond_4
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
