.class public final Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/backgroundlocation/geofences/model/GeoFenceRule;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aiy(LX/3Uh;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/3Uh;->A0H:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4pf;

    .line 20
    .line 21
    iget-object v1, v2, LX/4pf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->A00:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v0, v2, LX/4pf;->A00:I

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    :cond_2
    return v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "IBEACON"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/backgroundlocation/geofences/model/GeoFenceBleRule;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "ALTBEACON"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "EDDYSTONE_UID"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "EDDYSTONE_URL"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v0, "EDDYSTONE_TLM"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string v0, "FB_GRAVITY"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 41
.end method
