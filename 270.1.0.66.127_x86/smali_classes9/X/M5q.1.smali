.class public final LX/M5q;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/location/Address;

.field public final synthetic A01:LX/M5s;


# direct methods
.method public constructor <init>(LX/M5s;Landroid/location/Address;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5q;->A01:LX/M5s;

    .line 1
    .line 2
    iput-object p2, p0, LX/M5q;->A00:Landroid/location/Address;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    iget-object v2, p0, LX/M5q;->A01:LX/M5s;

    .line 3
    .line 4
    iget-object v1, v2, LX/M5s;->A0E:LX/2R2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/M5s;->A03:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/M5q;->A01:LX/M5s;

    .line 19
    .line 20
    iget-object v0, v0, LX/M5s;->A0A:LX/M5k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/M5q;->A00:Landroid/location/Address;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setLatitude(D)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/M5q;->A00:Landroid/location/Address;

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/location/Address;->setLongitude(D)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/M5q;->A01:LX/M5s;

    .line 39
    .line 40
    iget-object v1, v0, LX/M5s;->A0A:LX/M5k;

    .line 41
    .line 42
    iget-object v0, p0, LX/M5q;->A00:Landroid/location/Address;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/M5k;->C3X(Landroid/location/Address;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/M5q;->A01:LX/M5s;

    .line 48
    .line 49
    iget-object v3, p0, LX/M5q;->A00:Landroid/location/Address;

    .line 50
    .line 51
    iget-object v0, v4, LX/M5s;->A0C:LX/M5w;

    .line 52
    .line 53
    iget-object v2, v0, LX/M5w;->A06:LX/0mM;

    .line 54
    .line 55
    const/16 v1, 0xe2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v4, LX/M5s;->A07:LX/M5n;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/M5n;->A03(Landroid/location/Address;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/M5q;->A01:LX/M5s;

    .line 73
    .line 74
    iget-object v2, v0, LX/M5s;->A0D:LX/0AO;

    .line 75
    .line 76
    const-string v1, "AddressTypeAheadSearchView"

    .line 77
    .line 78
    const-string v0, "Error getting during fetch onSuccessfulResult."

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M5q;->A01:LX/M5s;

    .line 1
    .line 2
    iget-object v1, v2, LX/M5s;->A0E:LX/2R2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/M5s;->A03:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/M5q;->A01:LX/M5s;

    .line 15
    .line 16
    iget-object v2, v0, LX/M5s;->A0D:LX/0AO;

    .line 17
    .line 18
    const-string v1, "AddressTypeAheadSearchView"

    .line 19
    .line 20
    const-string v0, "Can\'t get location from Google Place id."

    .line 21
    .line 22
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
