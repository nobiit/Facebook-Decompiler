.class public final Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;
.super Lcom/facebook/quicksilver/common/sharing/GameShareExtras;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7lX;)V
    .locals 4

    .line 1205431
    iget-object v3, p1, LX/7lX;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/7lX;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/7lX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7lX;->A01:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205432
    iget-object v0, p1, LX/7lX;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A04:Ljava/lang/String;

    .line 1205433
    iget-object v0, p1, LX/7lX;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A06:Ljava/lang/String;

    .line 1205434
    iget-object v0, p1, LX/7lX;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A02:Ljava/lang/String;

    .line 1205435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A03:Ljava/lang/String;

    .line 1205436
    iget-object v0, p1, LX/7lX;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A05:Ljava/lang/String;

    .line 1205437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A01:Ljava/lang/String;

    .line 1205438
    iget-object v0, p1, LX/7lX;->A00:Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A00:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1205439
    invoke-direct {p0, p1}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
