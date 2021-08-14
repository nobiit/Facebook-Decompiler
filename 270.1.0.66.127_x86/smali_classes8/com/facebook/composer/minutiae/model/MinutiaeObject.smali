.class public final Lcom/facebook/composer/minutiae/model/MinutiaeObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/minutiae/model/MinutiaeObject$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/minutiae/model/MinutiaeObject$Serializer;
.end annotation


# static fields
.field public static final A06:LX/IBm;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/9u9;

.field public final A01:LX/BGp;

.field public final A02:LX/ICh;

.field public final A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/IBm;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IBm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A06:LX/IBm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/IBk;)V
    .locals 2

    .line 2383600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2383601
    iget-object v0, p1, LX/IBk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2383602
    iget-object v0, p1, LX/IBk;->A01:LX/BGp;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 2383603
    iget-boolean v0, p1, LX/IBk;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 2383604
    iget-object v1, p1, LX/IBk;->A00:LX/9u9;

    iput-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 2383605
    iget-object v0, p1, LX/IBk;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 2383606
    iget-object v0, p1, LX/IBk;->A02:LX/ICh;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 2383607
    if-eqz v1, :cond_0

    .line 2383608
    return-void

    .line 2383609
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required attribute is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2383610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2383611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2383612
    iput-object v2, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2383613
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2383614
    iput-object v2, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 2383615
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 2383616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2383617
    iput-object v2, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 2383618
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2383619
    iput-object v2, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 2383620
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2383621
    iput-object v2, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 2383622
    return-void

    .line 2383623
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    goto :goto_3

    .line 2383624
    :cond_2
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u9;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    goto :goto_2

    .line 2383625
    :cond_3
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGp;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    goto :goto_1

    .line 2383626
    :cond_4
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    .line 2383627
    :cond_5
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICh;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

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
    instance-of v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

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
    iget-boolean v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

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
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
