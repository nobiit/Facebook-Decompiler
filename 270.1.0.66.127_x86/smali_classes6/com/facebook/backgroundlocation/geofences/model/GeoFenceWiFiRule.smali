.class public final Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/backgroundlocation/geofences/model/GeoFenceRule;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aiy(LX/3Uh;)Z
    .locals 6

    .line 0
    iget-object v3, p1, LX/3Uh;->A02:LX/4FX;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v1, v3, LX/4FX;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->A00:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v3, LX/4FX;->A01:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    iget-object v0, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/4FX;

    .line 47
    .line 48
    iget-object v1, v3, LX/4FX;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget v1, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->A00:I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, v3, LX/4FX;->A01:I

    .line 64
    .line 65
    if-le v0, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    :cond_5
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return v5

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceWiFiRule;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
