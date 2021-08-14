.class public final LX/Eu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Eu3;->getMapBoundingBox(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
.end method

.method public static getMapBoundingBox(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Landroid/graphics/RectF;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v6, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v5, v0

    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v4, v0

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v3, v0

    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v0, v1

    .line 34
    invoke-direct {v6, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v6
    .line 38
.end method
