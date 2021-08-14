.class public final Lcom/facebook/events/invite/EventsExtendedInviteUserToken;
.super Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1581237
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Landroid/os/Parcel;)V

    .line 1581238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/Name;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    xor-int/lit8 v4, p5, 0x1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    move-object v0, p0

    .line 1581239
    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;ZZ)V

    .line 1581240
    iput-object p3, p0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
