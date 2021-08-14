.class public final Lcom/facebook/bugreporter/activity/chooser/ChooserOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/KuZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "bugreport"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x144

    .line 11
    .line 12
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "adhocqueries"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A06:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(IILjava/lang/String;LX/KuZ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1170262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170263
    iput p1, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A01:I

    .line 1170264
    iput p2, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A00:I

    .line 1170265
    iput-object p3, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 1170266
    iput-object p4, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A02:LX/KuZ;

    .line 1170267
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A04:Z

    .line 1170268
    iput p5, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1170269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A01:I

    .line 1170271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A00:I

    .line 1170272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 1170273
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/KuZ;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A02:LX/KuZ;

    .line 1170274
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A04:Z

    .line 1170275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A05:I

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
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A02:LX/KuZ;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A04:Z

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A05:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
