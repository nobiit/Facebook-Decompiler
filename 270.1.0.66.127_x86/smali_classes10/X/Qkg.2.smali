.class public final LX/Qkg;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/Qkh;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Qkh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/Qkh;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, LX/Qkh;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/Qkh;->A02:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;-><init>(LX/Qkh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
