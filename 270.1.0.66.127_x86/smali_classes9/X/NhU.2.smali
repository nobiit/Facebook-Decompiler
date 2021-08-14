.class public LX/NhU;
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


# virtual methods
.method public final A00(LX/Nh4;FF)V
    .locals 3

    instance-of v0, p0, LX/Ngk;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Ngk;

    iget-object v0, v2, LX/Ngk;->A00:LX/Ngg;

    invoke-static {v0}, LX/Ngg;->A01(LX/Ngg;)V

    iget-object v0, v2, LX/Ngk;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A04:LX/Nh1;

    iget-object v1, v0, LX/Nh1;->A00:LX/Nh5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Nh2;->A01(Z)V

    iget-object v0, v2, LX/Ngk;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/Nh4;)Z
    .locals 4

    instance-of v0, p0, LX/Ngk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Ngk;

    iget-object v2, v3, LX/Ngk;->A00:LX/Ngg;

    iget-object v0, v2, LX/Ngg;->A0A:LX/Nd6;

    iget-boolean v0, v0, LX/Nd6;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Ngg;->A07(LX/Ngg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ngg;->A09:LX/NdK;

    invoke-virtual {v0}, LX/NdK;->A01()V

    :cond_1
    iget-object v0, v3, LX/Ngk;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A04:LX/Nh1;

    iget-object v0, v0, LX/Nh1;->A00:LX/Nh5;

    invoke-virtual {v0, v1}, LX/Nh2;->A01(Z)V

    iget-object v0, v3, LX/Ngk;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final A02(LX/Nh4;FF)Z
    .locals 9

    instance-of v0, p0, LX/Ngk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v8, p0

    check-cast v8, LX/Ngk;

    iget-object v0, v8, LX/Ngk;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A07:LX/Ndn;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/Ndn;->C7g(I)V

    iget-object v0, v8, LX/Ngk;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A09:LX/NdK;

    iget-object v0, v0, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPitch()D

    move-result-wide v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    float-to-double v0, p2

    sub-double/2addr v2, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, v8, LX/Ngk;->A00:LX/Ngg;

    iget-object v1, v0, LX/Ngg;->A09:LX/NdK;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v4, v1, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPitch(DJ)V

    iget-object v0, v8, LX/Ngk;->A00:LX/Ngg;

    iget-object v0, v0, LX/Ngg;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v5
.end method
