.class public final Lcom/facebook/auth/credentials/InstagramSsoCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3p0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;)V
    .locals 1

    .line 1572484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572485
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 1572486
    iput-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    .line 1572487
    iget-object v0, p1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A01:Ljava/lang/String;

    .line 1572488
    iput-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A03:Ljava/lang/String;

    .line 1572489
    iget-object v0, p1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A00:Ljava/lang/String;

    .line 1572490
    iput-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A02:Ljava/lang/String;

    .line 1572491
    iget-object v0, p1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    .line 1572492
    iput-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1572493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572494
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    .line 1572495
    iput-object p2, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A03:Ljava/lang/String;

    .line 1572496
    iput-object p3, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A02:Ljava/lang/String;

    .line 1572497
    iput-object p4, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUD()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->B07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bcd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
