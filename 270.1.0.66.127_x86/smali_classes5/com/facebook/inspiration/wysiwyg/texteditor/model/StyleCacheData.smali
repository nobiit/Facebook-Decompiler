.class public final Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7Hb;)V
    .locals 2

    .line 1192086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192087
    iget-object v1, p1, LX/7Hb;->A01:Ljava/lang/String;

    const-string v0, "backgroundColor"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A01:Ljava/lang/String;

    .line 1192088
    iget-object v0, p1, LX/7Hb;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 1192089
    iget-object v1, p1, LX/7Hb;->A03:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A03:Ljava/lang/String;

    .line 1192090
    iget-object v1, p1, LX/7Hb;->A04:Ljava/lang/String;

    const-string v0, "backgroundGradientDirection"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A04:Ljava/lang/String;

    .line 1192091
    iget-object v1, p1, LX/7Hb;->A05:Ljava/lang/String;

    const-string v0, "backgroundImageUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A05:Ljava/lang/String;

    .line 1192092
    iget-object v1, p1, LX/7Hb;->A06:Ljava/lang/String;

    const-string v0, "color"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A06:Ljava/lang/String;

    .line 1192093
    iget-object v1, p1, LX/7Hb;->A07:Ljava/lang/String;

    const-string v0, "customThumbnailUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A07:Ljava/lang/String;

    .line 1192094
    iget-object v0, p1, LX/7Hb;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1192095
    iget-object v0, p1, LX/7Hb;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 1192096
    iget-object v1, p1, LX/7Hb;->A09:Ljava/lang/String;

    const-string v0, "presetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A09:Ljava/lang/String;

    .line 1192097
    iget-object v1, p1, LX/7Hb;->A0A:Ljava/lang/String;

    const-string v0, "textAlignName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0A:Ljava/lang/String;

    .line 1192098
    iget-object v1, p1, LX/7Hb;->A0B:Ljava/lang/String;

    const-string v0, "themeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0B:Ljava/lang/String;

    .line 1192099
    iget-object v1, p1, LX/7Hb;->A0C:Ljava/lang/String;

    const-string v0, "thumbnailImageUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1192100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A01:Ljava/lang/String;

    .line 1192102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1192103
    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 1192104
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A03:Ljava/lang/String;

    .line 1192105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A04:Ljava/lang/String;

    .line 1192106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A05:Ljava/lang/String;

    .line 1192107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A06:Ljava/lang/String;

    .line 1192108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A07:Ljava/lang/String;

    .line 1192109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1192110
    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1192111
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1192112
    iput-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 1192113
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A09:Ljava/lang/String;

    .line 1192114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0A:Ljava/lang/String;

    .line 1192115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0B:Ljava/lang/String;

    .line 1192116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0C:Ljava/lang/String;

    return-void

    .line 1192117
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    goto :goto_2

    .line 1192118
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    goto :goto_1

    .line 1192119
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :cond_0
    return v2

    .line 141
    :cond_1
    return v3
    .line 142
    .line 143
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
    .line 81
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/fonts/InspirationFont;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
