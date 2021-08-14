.class public final LX/G4z;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/android/maps/model/LatLng;

.field public static final A04:Lcom/facebook/android/maps/model/LatLng;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/android/maps/model/LatLngBounds;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 3
    .line 4
    const-wide/high16 v0, -0x3fb1000000000000L    # -62.0

    .line 5
    .line 6
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/G4z;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 14
    .line 15
    const-wide v0, -0x3fa0c00000000000L    # -125.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/G4z;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalGroupEditLocationMapComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    new-instance v0, LX/Ncr;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ncr;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Ncr;

    .line 1
    .line 2
    iget-object v3, p0, LX/G4z;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/G4z;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-object v1, p0, LX/G4z;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 7
    .line 8
    new-instance v0, LX/L4i;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/L4i;-><init>(Ljava/util/List;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Ncr;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/maps/delegate/MapOptions;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 13
    .line 14
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0E:Z

    .line 15
    .line 16
    sget-object v0, LX/N0T;->A01:LX/N0T;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 19
    .line 20
    const-string v0, "local_group_edit_location"

    .line 21
    .line 22
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p2, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/Ncr;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/Nd0;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/G4z;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/G4z;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/G4z;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

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
    iget-object v0, p1, LX/G4z;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/G4z;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/G4z;->A00:Lcom/facebook/android/maps/model/LatLng;

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
    iget-object v0, p1, LX/G4z;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/G4z;->A02:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, LX/G4z;->A02:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
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
