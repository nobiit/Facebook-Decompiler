.class public final Lcom/facebook/socal/lists/model/SocalListDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/socal/lists/model/SocalListDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Cp9;)V
    .locals 2

    .line 1613506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613507
    iget-object v1, p1, LX/Cp9;->A04:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 1613508
    iget-object v1, p1, LX/Cp9;->A01:Ljava/lang/Boolean;

    const-string v0, "disablesCommenting"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 1613509
    iget-object v1, p1, LX/Cp9;->A05:Ljava/lang/String;

    const-string v0, "eventId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    .line 1613510
    iget-object v1, p1, LX/Cp9;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 1613511
    iget-object v1, p1, LX/Cp9;->A02:Ljava/lang/Boolean;

    const-string v0, "isCreateMode"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 1613512
    iget-object v1, p1, LX/Cp9;->A03:Ljava/lang/Boolean;

    const-string v0, "isModelReady"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 1613513
    iget-object v1, p1, LX/Cp9;->A07:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 1613514
    iget-object v1, p1, LX/Cp9;->A08:Ljava/lang/String;

    const-string v0, "placeId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    .line 1613515
    iget-object v0, p1, LX/Cp9;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1613516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 1613518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 1613519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    .line 1613520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 1613521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 1613522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 1613523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 1613524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    .line 1613525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1613526
    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 1613527
    return-void

    :cond_3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->values()[Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
    .line 98
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A03:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/socal/lists/model/SocalListDataModel;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
