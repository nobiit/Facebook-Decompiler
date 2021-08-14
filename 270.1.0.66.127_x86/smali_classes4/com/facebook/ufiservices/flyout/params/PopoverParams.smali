.class public final Lcom/facebook/ufiservices/flyout/params/PopoverParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/ufiservices/flyout/params/PopoverParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/tagging/model/TaggingProfile;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5sN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5sN;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/PopoverParams;-><init>(LX/5sN;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A04:Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/5sN;)V
    .locals 1

    .line 860585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860586
    iget-boolean v0, p1, LX/5sN;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A02:Z

    .line 860587
    iget-object v0, p1, LX/5sN;->A00:Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A00:Lcom/facebook/tagging/model/TaggingProfile;

    .line 860588
    iget-object v0, p1, LX/5sN;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A01:Ljava/lang/String;

    .line 860589
    iget-boolean v0, p1, LX/5sN;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 860590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860591
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A02:Z

    .line 860592
    const-class v0, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A00:Lcom/facebook/tagging/model/TaggingProfile;

    .line 860593
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A01:Ljava/lang/String;

    .line 860594
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A03:Z

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
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A02:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A00:Lcom/facebook/tagging/model/TaggingProfile;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
