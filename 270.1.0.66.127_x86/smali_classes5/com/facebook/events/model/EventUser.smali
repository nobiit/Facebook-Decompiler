.class public final Lcom/facebook/events/model/EventUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/7t9;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/model/EventUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7tA;)V
    .locals 1

    .line 1174838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174839
    iget-object v0, p1, LX/7tA;->A01:LX/7t9;

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A01:LX/7t9;

    .line 1174840
    iget-object v0, p1, LX/7tA;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A06:Ljava/lang/String;

    .line 1174841
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A0A:Ljava/lang/String;

    .line 1174842
    iget-object v0, p1, LX/7tA;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A05:Ljava/lang/String;

    .line 1174843
    iget-object v0, p1, LX/7tA;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A08:Ljava/lang/String;

    .line 1174844
    iget-object v0, p1, LX/7tA;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A04:Ljava/lang/String;

    .line 1174845
    iget-object v0, p1, LX/7tA;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A07:Ljava/lang/String;

    .line 1174846
    iget v0, p1, LX/7tA;->A00:I

    iput v0, p0, Lcom/facebook/events/model/EventUser;->A00:I

    .line 1174847
    iget-object v0, p1, LX/7tA;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1174848
    iget-object v0, p1, LX/7tA;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

    .line 1174849
    iget-boolean v0, p1, LX/7tA;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/events/model/EventUser;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1174850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1174852
    :goto_0
    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A01:LX/7t9;

    .line 1174853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A05:Ljava/lang/String;

    .line 1174854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A06:Ljava/lang/String;

    .line 1174855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A0A:Ljava/lang/String;

    .line 1174856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A08:Ljava/lang/String;

    .line 1174857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A04:Ljava/lang/String;

    .line 1174858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A07:Ljava/lang/String;

    .line 1174859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/model/EventUser;->A00:I

    .line 1174860
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1174861
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1174862
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeenState;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventSeenState;

    .line 1174863
    iput-object v0, p0, Lcom/facebook/events/model/EventUser;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

    .line 1174864
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/events/model/EventUser;->A09:Z

    return-void

    .line 1174865
    :cond_0
    invoke-static {v0}, LX/7t9;->valueOf(Ljava/lang/String;)LX/7t9;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A01:LX/7t9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/events/model/EventUser;->A00:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/events/model/EventUser;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/events/model/EventUser;->A09:Z

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
