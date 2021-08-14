.class public final Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1612145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A01:Ljava/lang/String;

    .line 1612147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A00:Ljava/lang/String;

    .line 1612148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A02:Ljava/lang/String;

    .line 1612149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A03:Ljava/lang/String;

    .line 1612150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A04:Ljava/util/Map;

    .line 1612151
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1612152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612153
    iput-object p1, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A01:Ljava/lang/String;

    .line 1612154
    iput-object p2, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A00:Ljava/lang/String;

    .line 1612155
    iput-object p3, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A02:Ljava/lang/String;

    .line 1612156
    iput-object p4, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A03:Ljava/lang/String;

    .line 1612157
    iput-object p5, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A04:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
