.class public final LX/Ctj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLng;
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    const/16 v0, 0x3d8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-double/2addr v4, v0

    .line 53
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    div-double/2addr v4, v6

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/16 v0, 0x2c

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-double/2addr v2, v0

    .line 68
    div-double/2addr v2, v6

    .line 69
    invoke-direct {v8, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    return-object v8
    .line 73
.end method
