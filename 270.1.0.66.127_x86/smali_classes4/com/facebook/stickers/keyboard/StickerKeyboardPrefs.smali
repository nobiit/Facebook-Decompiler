.class public final Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2B8;

.field public A01:Lcom/facebook/stickers/model/StickerPack;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 858791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 858792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858793
    const-class v0, Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 858794
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B8;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 858795
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 858796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A04:Ljava/lang/String;

    .line 858797
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 858798
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 858799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A06:Ljava/lang/String;

    .line 858800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A07:Z

    .line 858801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A08:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V
    .locals 1

    .line 858802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858803
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 858804
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 858805
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 858806
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 858807
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 858808
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 858809
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A04:Ljava/lang/String;

    .line 858810
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A04:Ljava/lang/String;

    .line 858811
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 858812
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 858813
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 858814
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 858815
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A06:Ljava/lang/String;

    .line 858816
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A06:Ljava/lang/String;

    .line 858817
    iget-boolean v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A07:Z

    .line 858818
    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A07:Z

    .line 858819
    iget-boolean v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A08:Z

    .line 858820
    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A08:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A00:LX/2B8;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A07:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A08:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
