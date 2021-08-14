.class public Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/registration/protocol/RegisterAccountMethod_SessionInfoDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation
.end field

.field public final confirmed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirmed"
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

.field public final sessionCookies:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_cookies"
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

.field public final userStorageKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_storage_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1611192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1611193
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->sessionKey:Ljava/lang/String;

    .line 1611194
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->uid:Ljava/lang/String;

    .line 1611195
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->secret:Ljava/lang/String;

    .line 1611196
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->accessToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1611197
    iput-boolean v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->confirmed:Z

    .line 1611198
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->machineId:Ljava/lang/String;

    .line 1611199
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->sessionCookies:Ljava/lang/String;

    .line 1611200
    iput-object v1, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->userStorageKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1611201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->sessionKey:Ljava/lang/String;

    .line 1611203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->uid:Ljava/lang/String;

    .line 1611204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->secret:Ljava/lang/String;

    .line 1611205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->accessToken:Ljava/lang/String;

    .line 1611206
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->confirmed:Z

    .line 1611207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->machineId:Ljava/lang/String;

    .line 1611208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->sessionCookies:Ljava/lang/String;

    .line 1611209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->userStorageKey:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->sessionKey:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->uid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->secret:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->accessToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->confirmed:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->machineId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->sessionCookies:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;->userStorageKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
