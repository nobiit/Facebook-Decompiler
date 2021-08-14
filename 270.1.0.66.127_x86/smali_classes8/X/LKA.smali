.class public final LX/LKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/LKH;

.field public final synthetic A01:LX/LK5;


# direct methods
.method public constructor <init>(LX/LK5;LX/LKH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKA;->A01:LX/LK5;

    .line 1
    .line 2
    iput-object p2, p0, LX/LKA;->A00:LX/LKH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/Nb5;->A00()Landroid/location/Location;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/LKA;->A00:LX/LKH;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Nb5;->A00()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, LX/Nb5;->A00()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/LKH;->A01:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    new-instance v3, LX/LKB;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/LKB;-><init>(Lcom/facebook/pages/common/locations/PageLocationsViewActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/LK6;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/LK6;-><init>(Lcom/facebook/pages/common/locations/PageLocationsViewActivity;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A06:LX/1gV;

    .line 49
    .line 50
    sget-object v0, LX/LKG;->A01:LX/LKG;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, LX/LKA;->A00:LX/LKH;

    .line 57
    .line 58
    iget-object v2, v3, LX/LKH;->A01:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 59
    .line 60
    iget-object v1, v3, LX/LKH;->A00:Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "latitude"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v3, LX/LKH;->A01:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 71
    .line 72
    iget-object v1, v3, LX/LKH;->A00:Landroid/content/Intent;

    .line 73
    .line 74
    const-string v0, "longitude"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v3, LX/LKH;->A01:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
