.class public final Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1608618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1608619
    iput-boolean v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A07:Z

    const/4 v0, 0x1

    .line 1608620
    iput v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A00:I

    .line 1608621
    iput-boolean v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1608622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 1608623
    iput-boolean v3, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A07:Z

    const/4 v2, 0x1

    .line 1608624
    iput v2, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A00:I

    .line 1608625
    iput-boolean v2, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A06:Z

    .line 1608626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A02:Ljava/lang/String;

    .line 1608627
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A05:Ljava/util/List;

    .line 1608628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A03:Ljava/lang/String;

    .line 1608629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A07:Z

    .line 1608630
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A01:Ljava/lang/String;

    .line 1608631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A04:Ljava/lang/String;

    .line 1608632
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A00:I

    .line 1608633
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A06:Z

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
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A07:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A06:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
