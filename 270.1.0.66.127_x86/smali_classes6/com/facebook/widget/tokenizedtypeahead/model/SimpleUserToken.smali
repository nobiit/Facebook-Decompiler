.class public Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;
.super LX/BFL;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/user/model/Name;

.field public final A03:Lcom/facebook/user/model/UserKey;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1620214
    const-class v0, Lcom/facebook/user/model/Name;

    .line 1620215
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/Name;

    .line 1620216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/facebook/user/model/UserKey;

    .line 1620217
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/model/UserKey;

    .line 1620218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1620219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p0

    .line 1620220
    invoke-direct/range {v1 .. v6}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .line 1620221
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/BFL;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 1620222
    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 1620223
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 1620224
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A04:Ljava/lang/String;

    .line 1620225
    iput-object p3, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 1620226
    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;ZZ)V
    .locals 1

    .line 1620227
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/BFL;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 1620228
    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 1620229
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 1620230
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A04:Ljava/lang/String;

    .line 1620231
    iput-object p3, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 1620232
    iput-boolean p4, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 1620233
    iput-boolean p5, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 2

    .line 1620234
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/BFL;-><init>(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 1620235
    iput-boolean v1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 1620236
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 1620237
    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 1620238
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A04:Ljava/lang/String;

    .line 1620239
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 1620240
    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 1620241
    iput-boolean v1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/events/invite/EventInviteeToken;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A00:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
