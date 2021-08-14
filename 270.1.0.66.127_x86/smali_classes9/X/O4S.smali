.class public final LX/O4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O4Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/O4V;

    .line 29
    .line 30
    invoke-direct {v1}, LX/O4V;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v1, LX/O4V;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v1, LX/O4V;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v1, LX/O4V;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v4, v1, LX/O4V;->A06:Z

    .line 40
    .line 41
    iput-object v3, v1, LX/O4V;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, LX/O4V;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/O4V;->A04:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;-><init>(LX/O4V;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;

    .line 1
    .line 2
    return-object v0
.end method
