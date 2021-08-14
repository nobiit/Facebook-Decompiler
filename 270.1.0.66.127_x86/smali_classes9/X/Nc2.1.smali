.class public final LX/Nc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2607152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2607153
    iput-wide v1, p0, LX/Nc2;->A03:D

    const/4 v0, 0x0

    .line 2607154
    iput-object v0, p0, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2607155
    iput-wide v1, p0, LX/Nc2;->A00:D

    .line 2607156
    iput-wide v1, p0, LX/Nc2;->A01:D

    return-void
.end method

.method public constructor <init>(LX/Nc3;)V
    .locals 3

    .line 2607157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2607158
    iput-wide v1, p0, LX/Nc2;->A03:D

    const/4 v0, 0x0

    .line 2607159
    iput-object v0, p0, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2607160
    iput-wide v1, p0, LX/Nc2;->A00:D

    .line 2607161
    iput-wide v1, p0, LX/Nc2;->A01:D

    if-eqz p1, :cond_0

    .line 2607162
    iget-wide v0, p1, LX/Nc3;->A00:D

    .line 2607163
    iput-wide v0, p0, LX/Nc2;->A03:D

    .line 2607164
    iget-object v0, p1, LX/Nc3;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2607165
    iput-object v0, p0, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2607166
    iget-wide v0, p1, LX/Nc3;->A01:D

    .line 2607167
    iput-wide v0, p0, LX/Nc2;->A00:D

    .line 2607168
    iget-wide v0, p1, LX/Nc3;->A02:D

    .line 2607169
    iput-wide v0, p0, LX/Nc2;->A01:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 2607170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2607171
    iput-wide v1, p0, LX/Nc2;->A03:D

    const/4 v0, 0x0

    .line 2607172
    iput-object v0, p0, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2607173
    iput-wide v1, p0, LX/Nc2;->A00:D

    .line 2607174
    iput-wide v1, p0, LX/Nc2;->A01:D

    if-eqz p1, :cond_0

    .line 2607175
    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/Nc2;->A03:D

    .line 2607176
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v3, v0

    .line 2607177
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v1, v0

    .line 2607178
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2607179
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/Nc2;->A00:D

    .line 2607180
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/Nc2;->A01:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3

    .line 2607181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2607182
    iput-wide v1, p0, LX/Nc2;->A03:D

    const/4 v0, 0x0

    .line 2607183
    iput-object v0, p0, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2607184
    iput-wide v1, p0, LX/Nc2;->A00:D

    .line 2607185
    iput-wide v1, p0, LX/Nc2;->A01:D

    if-eqz p1, :cond_0

    .line 2607186
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, LX/Nc2;->A03:D

    .line 2607187
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, p0, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2607188
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, LX/Nc2;->A00:D

    .line 2607189
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, LX/Nc2;->A01:D

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    .line 0
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 3
    .line 4
    iget-wide v2, p0, LX/Nc2;->A01:D

    .line 5
    .line 6
    iget-wide v4, p0, LX/Nc2;->A00:D

    .line 7
    .line 8
    iget-wide v6, p0, LX/Nc2;->A03:D

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A01(D)V
    .locals 5

    .line 0
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v3

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sub-double/2addr p1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpg-double v0, p1, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    add-double/2addr p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-wide p1, p0, LX/Nc2;->A03:D

    .line 20
    .line 21
    return-void
.end method
