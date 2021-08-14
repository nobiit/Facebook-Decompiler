.class public final Lcom/facebook/privacy/edit/EditStoryPrivacyParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/GNl;)V
    .locals 1

    .line 2013334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013335
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 2013336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A00:Ljava/lang/Boolean;

    .line 2013337
    iget-object v0, p1, LX/GNl;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A00:Ljava/lang/Boolean;

    .line 2013338
    iget-object v0, p1, LX/GNl;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A01:Ljava/lang/Integer;

    .line 2013339
    iget-object v0, p1, LX/GNl;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A02:Ljava/lang/String;

    .line 2013340
    iget-object v0, p1, LX/GNl;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A04:Ljava/lang/String;

    .line 2013341
    iget-object v0, p1, LX/GNl;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A03:Ljava/lang/String;

    .line 2013342
    iget-boolean v0, p1, LX/GNl;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2013343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013344
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2013345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A00:Ljava/lang/Boolean;

    .line 2013346
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A00:Ljava/lang/Boolean;

    .line 2013347
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A01:Ljava/lang/Integer;

    .line 2013348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A02:Ljava/lang/String;

    .line 2013349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A04:Ljava/lang/String;

    .line 2013350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A03:Ljava/lang/String;

    .line 2013351
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A05:Z

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
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A05:Z

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
