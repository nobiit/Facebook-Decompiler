.class public final Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;
.super Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
.source ""


# static fields
.field public static final CREATOR:LX/O4Z;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O4W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/O4W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->CREATOR:LX/O4Z;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2721954
    invoke-direct {p0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;-><init>()V

    .line 2721955
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2721956
    invoke-direct {p0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;-><init>()V

    .line 2721957
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->A00:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->A00:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
