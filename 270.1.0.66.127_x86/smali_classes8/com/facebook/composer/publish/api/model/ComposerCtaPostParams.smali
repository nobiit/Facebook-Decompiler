.class public final Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IPp;)V
    .locals 2

    .line 2384191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2384192
    iget-object v0, p1, LX/IPp;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

    .line 2384193
    iget-object v0, p1, LX/IPp;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

    .line 2384194
    iget-object v0, p1, LX/IPp;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

    .line 2384195
    iget-object v1, p1, LX/IPp;->A03:Ljava/lang/String;

    const-string v0, "ctaOrigin"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A03:Ljava/lang/String;

    .line 2384196
    iget-object v0, p1, LX/IPp;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

    .line 2384197
    iget-object v0, p1, LX/IPp;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2384198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2384199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2384200
    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

    .line 2384201
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2384202
    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

    .line 2384203
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2384204
    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

    .line 2384205
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A03:Ljava/lang/String;

    .line 2384206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2384207
    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

    .line 2384208
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2384209
    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    .line 2384210
    return-void

    .line 2384211
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

    goto :goto_3

    .line 2384212
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

    goto :goto_2

    .line 2384213
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

    goto :goto_1

    .line 2384214
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

    goto :goto_0

    .line 2384215
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    return-void
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
    instance-of v0, p1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
