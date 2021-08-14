.class public final LX/BgD;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLng;

.field public final synthetic A01:LX/1EO;

.field public final synthetic A02:LX/21q;

.field public final synthetic A03:LX/BgE;

.field public final synthetic A04:LX/2CU;

.field public final synthetic A05:LX/2CU;


# direct methods
.method public constructor <init>(LX/BgE;Lcom/facebook/android/maps/model/LatLng;LX/2CU;LX/2CU;LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgD;->A03:LX/BgE;

    .line 1
    .line 2
    iput-object p2, p0, LX/BgD;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iput-object p3, p0, LX/BgD;->A04:LX/2CU;

    .line 5
    .line 6
    iput-object p4, p0, LX/BgD;->A05:LX/2CU;

    .line 7
    .line 8
    iput-object p5, p0, LX/BgD;->A01:LX/1EO;

    .line 9
    .line 10
    iput-object p6, p0, LX/BgD;->A02:LX/21q;

    .line 11
    .line 12
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    iget-object v0, p0, LX/BgD;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/BgD;->A04:LX/2CU;

    .line 23
    .line 24
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/BgD;->A05:LX/2CU;

    .line 34
    .line 35
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/BgD;->A01:LX/1EO;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/BgD;->A02:LX/21q;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
