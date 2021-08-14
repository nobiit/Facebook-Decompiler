.class public final Lcom/facebook/gdp/LightWeightLoginParameters;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape70S0000000_I3_42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/gdp/LightWeightLoginParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2714011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2714012
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A01:Ljava/lang/String;

    .line 2714013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A02:Ljava/lang/String;

    .line 2714014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0A:Ljava/util/List;

    .line 2714015
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2714016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A04:Ljava/lang/String;

    .line 2714017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A05:Ljava/lang/String;

    .line 2714018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A09:Ljava/lang/String;

    .line 2714019
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A03:Ljava/lang/String;

    .line 2714020
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A00:Ljava/lang/String;

    .line 2714021
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A08:Ljava/lang/String;

    .line 2714022
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A07:Ljava/lang/String;

    .line 2714023
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0C:Z

    .line 2714024
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0B:Z

    .line 2714025
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2714026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2714027
    iput-object p1, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A01:Ljava/lang/String;

    .line 2714028
    iput-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A02:Ljava/lang/String;

    .line 2714029
    iput-object p2, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0A:Ljava/util/List;

    if-nez p3, :cond_0

    .line 2714030
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A04:Ljava/lang/String;

    .line 2714031
    iput-object p4, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A05:Ljava/lang/String;

    .line 2714032
    iput-object p5, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A09:Ljava/lang/String;

    .line 2714033
    iput-object p6, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A03:Ljava/lang/String;

    .line 2714034
    iput-object p7, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A00:Ljava/lang/String;

    .line 2714035
    iput-object p8, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A08:Ljava/lang/String;

    .line 2714036
    iput-object p9, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A07:Ljava/lang/String;

    .line 2714037
    iput-boolean p10, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0C:Z

    .line 2714038
    iput-boolean p11, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0B:Z

    .line 2714039
    iput-object p12, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A06:Ljava/lang/String;

    .line 2714040
    invoke-static {p8}, LX/90E;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2714041
    if-nez p9, :cond_1

    .line 2714042
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No redirect uri when logging in from browser"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
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
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0C:Z

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A0B:Z

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightLoginParameters;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
