.class public final Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1166822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 1166824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 1166825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A00:Ljava/lang/String;

    .line 1166826
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A06:Ljava/util/Map;

    .line 1166827
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1166828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A02:Ljava/lang/String;

    .line 1166829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A03:Ljava/lang/String;

    .line 1166830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 1166831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166832
    const-class v3, Ljava/lang/String;

    const-string v4, ""

    const-string v0, "viewerId"

    .line 1166833
    invoke-static {v3, p1, v0, v4}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 1166834
    const-string v0, "ownerId"

    .line 1166835
    invoke-static {v3, p1, v0, v4}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 1166836
    const-string v0, "appId"

    .line 1166837
    invoke-static {v3, p1, v0, v4}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A00:Ljava/lang/String;

    .line 1166838
    const-class v2, Ljava/util/Map;

    sget-object v1, LX/8Ld;->A02:Ljava/util/Map;

    const-string v0, "trackingData"

    .line 1166839
    invoke-static {v2, p1, v0, v1}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A06:Ljava/util/Map;

    .line 1166840
    const-string v0, "entrypoint"

    .line 1166841
    invoke-static {v3, p1, v0, v4}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A02:Ljava/lang/String;

    .line 1166842
    const-string v0, "initialUrl"

    .line 1166843
    invoke-static {v3, p1, v0, v4}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A03:Ljava/lang/String;

    .line 1166844
    const-string v1, "device"

    const-string v0, "fb_android"

    .line 1166845
    invoke-static {v3, p1, v1, v0}, LX/8Ld;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A06:Ljava/util/Map;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "fb_android"

    .line 86
    .line 87
    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A01:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A03:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A02:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A00:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
