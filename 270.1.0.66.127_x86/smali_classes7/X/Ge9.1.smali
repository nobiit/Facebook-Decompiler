.class public final LX/Ge9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/NUP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/android/maps/model/CameraPosition;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1yr;

.field public A03:LX/Ge7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GeA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsFilterMapComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GeA;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GeA;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ge9;->A04:LX/GeA;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/NTs;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NTs;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ge9;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ge9;->A04:LX/GeA;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/android/maps/model/CameraPosition;

    .line 15
    .line 16
    iput-object v0, v1, LX/GeA;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 17
    .line 18
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/NTs;

    .line 2
    .line 3
    iget-object v1, p0, LX/Ge9;->A00:LX/NUP;

    .line 4
    .line 5
    iget-object v4, p0, LX/Ge9;->A03:LX/Ge7;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ge9;->A04:LX/GeA;

    .line 8
    .line 9
    iget-object v2, v0, LX/GeA;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v5, v0}, LX/NTs;->A0I(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/LvD;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/LvD;-><init>(LX/NUP;Lcom/facebook/android/maps/model/CameraPosition;LX/1GY;LX/Ge7;LX/NTs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GeA;

    .line 1
    .line 2
    check-cast p2, LX/GeA;

    .line 3
    .line 4
    iget-object v0, p1, LX/GeA;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 5
    .line 6
    iput-object v0, p2, LX/GeA;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ge9;

    .line 5
    .line 6
    new-instance v0, LX/GeA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GeA;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ge9;->A04:LX/GeA;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge9;->A04:LX/GeA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ge9;->A02:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Ge9;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/Ge9;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Ge9;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Ge9;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Ge9;->A03:LX/Ge7;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Ge9;->A03:LX/Ge7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Ge9;->A03:LX/Ge7;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Ge9;->A00:LX/NUP;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Ge9;->A00:LX/NUP;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Ge9;->A00:LX/NUP;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v0, p0, LX/Ge9;->A04:LX/GeA;

    .line 79
    .line 80
    iget-object v1, v0, LX/GeA;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 81
    .line 82
    iget-object v0, p1, LX/Ge9;->A04:LX/GeA;

    .line 83
    .line 84
    iget-object v0, v0, LX/GeA;->cameraPosition:Lcom/facebook/android/maps/model/CameraPosition;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    return v3
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const v0, -0xe0f4591

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v4, p3, v0

    .line 12
    .line 13
    check-cast v4, Lcom/facebook/android/maps/model/CameraPosition;

    .line 14
    .line 15
    check-cast v1, LX/Ge9;

    .line 16
    .line 17
    iget-object v3, v1, LX/1I9;->A05:LX/1GY;

    .line 18
    .line 19
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/2cv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:SearchResultsFilterMapComponent.onUpdateCameraPositionState"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v5
    .line 39
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
