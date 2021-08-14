.class public final LX/HY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HY5;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/760;)F
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v10, v0, [F

    .line 12
    .line 13
    iget-object v0, p0, LX/HY5;->A00:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LX/HY5;->A00:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget v0, v10, v0

    .line 42
    .line 43
    return v0
    .line 44
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/760;

    .line 1
    .line 2
    check-cast p2, LX/760;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/HY5;->A00(LX/760;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p2}, LX/HY5;->A00(LX/760;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
