.class public final Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;
.super Lcom/facebook/quicksilver/common/sharing/GameShareExtras;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7lS;)V
    .locals 4

    .line 1205441
    iget-object v3, p1, LX/7lS;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/7lS;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/7lS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7lS;->A01:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205442
    iget-object v0, p1, LX/7lS;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A01:Ljava/lang/String;

    .line 1205443
    iget-object v0, p1, LX/7lS;->A00:Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A00:Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    .line 1205444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1205445
    invoke-direct {p0, p1}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
