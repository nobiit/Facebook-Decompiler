.class public final Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1166775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A05:Ljava/lang/String;

    .line 1166777
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 1166778
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A01:Ljava/lang/Boolean;

    .line 1166779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A07:Ljava/lang/String;

    .line 1166780
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A09:Ljava/lang/String;

    .line 1166781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 1166782
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 1166783
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 1166784
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 1166785
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 1166786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166787
    const-class v3, Ljava/lang/String;

    const-string v2, ""

    const-string v0, "defaultTitle"

    .line 1166788
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A05:Ljava/lang/String;

    .line 1166789
    const-string v0, "splashBackgroundColor"

    .line 1166790
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 1166791
    const-class v4, Ljava/lang/Boolean;

    sget-object v1, LX/8Ld;->A00:Ljava/lang/Boolean;

    const-string v0, "showSplashScreen"

    .line 1166792
    invoke-static {v4, p1, v0, v1}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A01:Ljava/lang/Boolean;

    .line 1166793
    const-string v0, "partnerName"

    .line 1166794
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A07:Ljava/lang/String;

    .line 1166795
    const-string v0, "partnerDescription"

    .line 1166796
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A09:Ljava/lang/String;

    .line 1166797
    const-string v0, "partnerLogoUrl"

    .line 1166798
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 1166799
    const-string v0, "shouldShowPartnerAttribution"

    .line 1166800
    invoke-static {v4, p1, v0, v1}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 1166801
    const-string v0, "businessName"

    .line 1166802
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 1166803
    const-string v0, "businessCategory"

    .line 1166804
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 1166805
    const-string v0, "businessProfilePictureUrl"

    .line 1166806
    invoke-static {v3, p1, v0, v2}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "#000000"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-byte v0, v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A08:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0
.end method
