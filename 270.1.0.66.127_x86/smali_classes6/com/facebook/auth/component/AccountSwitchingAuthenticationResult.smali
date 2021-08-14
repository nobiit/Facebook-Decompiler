.class public final Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1572416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A01:Ljava/lang/String;

    .line 1572418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1572419
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    iput-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    .locals 0

    .line 1572420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572421
    iput-object p1, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A01:Ljava/lang/String;

    .line 1572422
    iput-object p2, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A02:Ljava/lang/String;

    .line 1572423
    iput-object p3, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

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
    iget-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->A00:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
