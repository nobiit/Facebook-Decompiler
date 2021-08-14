.class public final Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1584731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584732
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 1584733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:Ljava/lang/String;

    .line 1584734
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 1584735
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1584736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584737
    iput-object p1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 1584738
    iput-object p2, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:Ljava/lang/String;

    .line 1584739
    iput-object p3, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 1584740
    iput-object p4, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
