.class public final Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;
.super Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
.source ""


# static fields
.field public static final CREATOR:LX/O4Z;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O4S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/O4S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->CREATOR:LX/O4Z;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/O4V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/O4V;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/O4V;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/O4V;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/O4V;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A06:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/O4V;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/O4V;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/O4V;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A04:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A06:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
