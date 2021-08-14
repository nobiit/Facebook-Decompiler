.class public final Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1Ez;

.field public final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape55S0000000_I3_27;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape55S0000000_I3_27;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1579116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579117
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1579118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A00:LX/1Ez;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;LX/1Ez;)V
    .locals 0

    .line 1579119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579120
    iput-object p1, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1579121
    iput-object p2, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A00:LX/1Ez;

    return-void
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
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->A00:LX/1Ez;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
