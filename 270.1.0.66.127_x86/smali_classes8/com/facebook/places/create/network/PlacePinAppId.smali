.class public final enum Lcom/facebook/places/create/network/PlacePinAppId;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/places/create/network/PlacePinAppId;

.field public static final enum A01:Lcom/facebook/places/create/network/PlacePinAppId;

.field public static final enum A02:Lcom/facebook/places/create/network/PlacePinAppId;

.field public static final enum A03:Lcom/facebook/places/create/network/PlacePinAppId;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/places/create/network/PlacePinAppId;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CITY_CENTER"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/facebook/places/create/network/PlacePinAppId;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/places/create/network/PlacePinAppId;->A01:Lcom/facebook/places/create/network/PlacePinAppId;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/places/create/network/PlacePinAppId;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "GEOCODED_ADDRESS"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/places/create/network/PlacePinAppId;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/places/create/network/PlacePinAppId;->A02:Lcom/facebook/places/create/network/PlacePinAppId;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/places/create/network/PlacePinAppId;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "USER_SET"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/facebook/places/create/network/PlacePinAppId;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/places/create/network/PlacePinAppId;->A03:Lcom/facebook/places/create/network/PlacePinAppId;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [Lcom/facebook/places/create/network/PlacePinAppId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/places/create/network/PlacePinAppId;->A00:[Lcom/facebook/places/create/network/PlacePinAppId;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape126S0000000_I3_98;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/facebook/places/create/network/PlacePinAppId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/places/create/network/PlacePinAppId;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/places/create/network/PlacePinAppId;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/places/create/network/PlacePinAppId;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/places/create/network/PlacePinAppId;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/places/create/network/PlacePinAppId;->A00:[Lcom/facebook/places/create/network/PlacePinAppId;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/places/create/network/PlacePinAppId;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
