.class public final Lcom/facebook/socialgood/model/Fundraiser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/Mv5;

.field public A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/socialgood/model/Fundraiser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mul;)V
    .locals 3

    .line 2745347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2745348
    iget-object v0, p1, LX/Mul;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0C:Ljava/lang/String;

    .line 2745349
    iget-object v0, p1, LX/Mul;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 2745350
    iget-object v2, p1, LX/Mul;->A04:LX/Mv5;

    iput-object v2, p0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 2745351
    iget-boolean v0, p1, LX/Mul;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0H:Z

    .line 2745352
    iget-object v0, p1, LX/Mul;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 2745353
    iget-object v0, p1, LX/Mul;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 2745354
    iget-object v0, p1, LX/Mul;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2745355
    iget-object v0, p1, LX/Mul;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 2745356
    iget-object v0, p1, LX/Mul;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 2745357
    iget-object v0, p1, LX/Mul;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 2745358
    iget-wide v0, p1, LX/Mul;->A00:J

    iput-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A00:J

    .line 2745359
    iget-wide v0, p1, LX/Mul;->A02:J

    iput-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A02:J

    .line 2745360
    iget-wide v0, p1, LX/Mul;->A01:J

    iput-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 2745361
    iget-object v0, p1, LX/Mul;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 2745362
    iget-object v0, p1, LX/Mul;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0E:Ljava/lang/String;

    .line 2745363
    iget-object v0, p1, LX/Mul;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0D:Ljava/lang/String;

    .line 2745364
    iget-object v0, p1, LX/Mul;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0F:Ljava/lang/String;

    .line 2745365
    iget-object v0, p1, LX/Mul;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0G:Ljava/lang/String;

    .line 2745366
    if-eqz v2, :cond_0

    .line 2745367
    return-void

    .line 2745368
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Beneficiary type cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2745369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2745370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0C:Ljava/lang/String;

    .line 2745371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 2745372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 2745373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0H:Z

    .line 2745374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 2745375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 2745376
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2745377
    const-class v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 2745378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 2745379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 2745380
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A00:J

    .line 2745381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A02:J

    .line 2745382
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 2745383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 2745384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0E:Ljava/lang/String;

    .line 2745385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0D:Ljava/lang/String;

    .line 2745386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0F:Ljava/lang/String;

    .line 2745387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0G:Ljava/lang/String;

    .line 2745388
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    if-eqz v0, :cond_2

    .line 2745389
    return-void

    .line 2745390
    :cond_1
    invoke-static {v0}, LX/Mv5;->valueOf(Ljava/lang/String;)LX/Mv5;

    move-result-object v0

    goto :goto_0

    .line 2745391
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Beneficiary type cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 1
    .line 2
    sget-object v0, LX/Mv5;->A05:LX/Mv5;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Mv5;->A03:LX/Mv5;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/Mv5;->A02:LX/Mv5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0H:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A00:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A02:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/socialgood/model/Fundraiser;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
