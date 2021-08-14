.class public final Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape46S0000000_I3_18;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/FHL;)V
    .locals 2

    .line 1994609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1994610
    iget-object v1, p1, LX/FHL;->A00:Ljava/lang/String;

    const-string v0, "adID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A00:Ljava/lang/String;

    .line 1994611
    iget-object v1, p1, LX/FHL;->A01:Ljava/lang/String;

    const-string v0, "clickType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

    .line 1994612
    iget-object v0, p1, LX/FHL;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

    .line 1994613
    iget-object v0, p1, LX/FHL;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

    .line 1994614
    iget-object v1, p1, LX/FHL;->A04:Ljava/lang/String;

    const-string v0, "qPSessionID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A04:Ljava/lang/String;

    .line 1994615
    iget-object v1, p1, LX/FHL;->A05:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1994616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1994617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A00:Ljava/lang/String;

    .line 1994618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

    .line 1994619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1994620
    iput-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

    .line 1994621
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1994622
    iput-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

    .line 1994623
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A04:Ljava/lang/String;

    .line 1994624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A05:Ljava/lang/String;

    return-void

    .line 1994625
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

    goto :goto_1

    .line 1994626
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
