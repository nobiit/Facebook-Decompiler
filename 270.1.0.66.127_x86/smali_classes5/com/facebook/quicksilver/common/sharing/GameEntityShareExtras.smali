.class public final Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;
.super Lcom/facebook/quicksilver/common/sharing/GameShareExtras;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7lP;)V
    .locals 4

    .line 1205447
    iget-object v3, p1, LX/7lP;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/7lP;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/7lP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7lP;->A00:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205448
    iget-object v0, p1, LX/7lP;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A02:Ljava/lang/String;

    .line 1205449
    iget-object v0, p1, LX/7lP;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A01:Ljava/lang/String;

    .line 1205450
    iget-object v0, p1, LX/7lP;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1205451
    invoke-direct {p0, p1}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
