.class public final Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;
.super Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1620134
    const-class v0, Lcom/facebook/user/model/Name;

    .line 1620135
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/Name;

    .line 1620136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/user/model/UserKey;

    .line 1620137
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 1620138
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V

    .line 1620139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A01:Ljava/lang/String;

    .line 1620140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A00:Z

    .line 1620141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A04:Z

    .line 1620142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A02:Z

    .line 1620143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A03:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 2

    .line 1620144
    const/4 v1, 0x0

    .line 1620145
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 1620146
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 1620147
    iput-object v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A01:Ljava/lang/String;

    .line 1620148
    iput-boolean v1, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A00:Z

    const/4 v0, 0x1

    .line 1620149
    iput-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A04:Z

    .line 1620150
    iput-boolean v1, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A02:Z

    .line 1620151
    iget-boolean v0, p1, Lcom/facebook/user/model/User;->A1K:Z

    .line 1620152
    iput-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A03:Z

    .line 1620153
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/BFL;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A00:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A04:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A02:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A03:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
