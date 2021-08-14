.class public final LX/6dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6dd;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-wide v2, p0, LX/6dd;->A02:D

    .line 5
    .line 6
    iget-wide v0, p0, LX/6dd;->A03:D

    .line 7
    .line 8
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v2, p0, LX/6dd;->A01:D

    .line 14
    .line 15
    iget-wide v0, p0, LX/6dd;->A00:D

    .line 16
    .line 17
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v5, v4}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 21
    .line 22
    .line 23
    return-object v6
    .line 24
.end method

.method public final A01(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6dd;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    iput-wide v0, p0, LX/6dd;->A02:D

    .line 7
    .line 8
    iput-wide v0, p0, LX/6dd;->A01:D

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 11
    .line 12
    iput-wide v0, p0, LX/6dd;->A00:D

    .line 13
    .line 14
    iput-wide v0, p0, LX/6dd;->A03:D

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/6dd;->A04:Z

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 20
    .line 21
    iget-wide v1, p0, LX/6dd;->A01:D

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iput-wide v3, p0, LX/6dd;->A01:D

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-wide v4, p0, LX/6dd;->A00:D

    .line 30
    .line 31
    iget-wide v6, p0, LX/6dd;->A03:D

    .line 32
    .line 33
    sub-double v2, v4, v6

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    cmpg-double v1, v2, v8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x168

    .line 43
    .line 44
    :cond_2
    int-to-double v0, v0

    .line 45
    add-double/2addr v2, v0

    .line 46
    iget-wide v8, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 47
    .line 48
    sub-double v0, v8, v6

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    cmpg-double v7, v0, v10

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-gez v7, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x168

    .line 58
    .line 59
    :cond_3
    int-to-double v6, v6

    .line 60
    add-double/2addr v0, v6

    .line 61
    sub-double/2addr v4, v8

    .line 62
    cmpg-double v7, v4, v10

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-gez v7, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x168

    .line 68
    .line 69
    :cond_4
    int-to-double v6, v6

    .line 70
    add-double/2addr v4, v6

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-gtz v6, :cond_6

    .line 76
    .line 77
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gtz v2, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-wide v1, p0, LX/6dd;->A02:D

    .line 85
    .line 86
    cmpg-double v0, v3, v1

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    iput-wide v3, p0, LX/6dd;->A02:D

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    cmpg-double v2, v0, v4

    .line 94
    .line 95
    if-gtz v2, :cond_7

    .line 96
    .line 97
    iput-wide v8, p0, LX/6dd;->A00:D

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iput-wide v8, p0, LX/6dd;->A03:D

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method
