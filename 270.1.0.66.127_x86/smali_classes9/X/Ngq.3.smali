.class public final LX/Ngq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nhf;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngq;->A01:LX/Nga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CT1(LX/Nh5;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ngq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Nh9;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LX/Ngq;->A01:LX/Nga;

    .line 9
    .line 10
    invoke-static {v3}, LX/Nga;->A02(LX/Nga;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget v2, v3, LX/Nga;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x24

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v1}, LX/Nga;->A03(ILandroid/location/Location;LX/NhF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/Nh9;->A0A()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
    .line 52
.end method

.method public final CT2(LX/Nh5;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ngq;->A01:LX/Nga;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nga;->A01:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Nh3;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v0, v4, :cond_0

    .line 16
    .line 17
    iget v3, p1, LX/Nh5;->A00:F

    .line 18
    .line 19
    iget-object v2, p0, LX/Ngq;->A01:LX/Nga;

    .line 20
    .line 21
    iget-object v0, v2, LX/Nga;->A01:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 22
    .line 23
    iget v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:F

    .line 24
    .line 25
    cmpl-float v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/Nga;->A02(LX/Nga;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput v1, p1, LX/Nh5;->A00:F

    .line 36
    .line 37
    iput-boolean v4, p0, LX/Ngq;->A00:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/Ngq;->A01:LX/Nga;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v1}, LX/Nga;->A03(ILandroid/location/Location;LX/NhF;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final CT3(LX/Nh5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ngq;->A01:LX/Nga;

    .line 1
    .line 2
    iget-object v1, v2, LX/Nga;->A01:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ngq;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/Nga;->A02(LX/Nga;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 19
    .line 20
    iput v0, p1, LX/Nh5;->A00:F

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Ngq;->A00:Z

    .line 24
    .line 25
    return-void
.end method
