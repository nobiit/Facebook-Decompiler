.class public Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/credentials/DBLLocalAuthCredentialsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation
.end field

.field public final analyticsClaim:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_claim"
    .end annotation
.end field

.field public final confirmationStatus:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirmation_status"
    .end annotation
.end field

.field public final machineId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "machine_id"
    .end annotation
.end field

.field public final secret:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secret"
    .end annotation
.end field

.field public final sessionCookieString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_cookie_string"
    .end annotation
.end field

.field public final sessionKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_key"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1165722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1165723
    iput-object v1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 1165724
    iput-object v1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 1165725
    iput-object v1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionCookieString:Ljava/lang/String;

    .line 1165726
    iput-object v1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->secret:Ljava/lang/String;

    .line 1165727
    iput-object v1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionKey:Ljava/lang/String;

    .line 1165728
    iput-object v1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    .line 1165729
    iput-object v1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->machineId:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1165730
    iput v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->confirmationStatus:I

    .line 1165731
    iput-object v1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->analyticsClaim:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1165732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165733
    iput-object p1, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 1165734
    iput-object p2, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 1165735
    iput-object p3, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionCookieString:Ljava/lang/String;

    .line 1165736
    iput-object p4, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->secret:Ljava/lang/String;

    .line 1165737
    iput-object p5, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionKey:Ljava/lang/String;

    .line 1165738
    iput-object p6, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    .line 1165739
    iput-object p7, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->machineId:Ljava/lang/String;

    .line 1165740
    iput p8, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->confirmationStatus:I

    .line 1165741
    iput-object p9, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->analyticsClaim:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionCookieString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->secret:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->machineId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->confirmationStatus:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->analyticsClaim:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
