.class public final Lcom/facebook/composer/publish/common/PublishSessionFinishData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Aeh;


# static fields
.field public static final A0G:LX/3wi;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

.field public final A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

.field public final A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I

.field public final A0F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/3wi;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3wi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0G:LX/3wi;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/3wg;)V
    .locals 4

    .line 836571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836572
    iget-object v0, p1, LX/3wg;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    .line 836573
    iget-object v0, p1, LX/3wg;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

    .line 836574
    iget-object v0, p1, LX/3wg;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    .line 836575
    iget-object v3, p1, LX/3wg;->A03:Lcom/facebook/composer/publish/common/CreateMutationResult;

    iput-object v3, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 836576
    iget v0, p1, LX/3wg;->A00:I

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0E:I

    .line 836577
    iget-object v0, p1, LX/3wg;->A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 836578
    iget-object v0, p1, LX/3wg;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 836579
    iget-object v0, p1, LX/3wg;->A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 836580
    iget-object v0, p1, LX/3wg;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 836581
    iget-object v0, p1, LX/3wg;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 836582
    iget-object v2, p1, LX/3wg;->A06:Ljava/lang/Integer;

    const-string v0, "result"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 836583
    iget-object v1, p1, LX/3wg;->A0C:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 836584
    iget-object v0, p1, LX/3wg;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 836585
    iget-object v0, p1, LX/3wg;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 836586
    iget-wide v0, p1, LX/3wg;->A01:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0F:J

    .line 836587
    iget-object v0, p1, LX/3wg;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    .line 836588
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->AzZ()I

    move-result v1

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    .line 836589
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    .line 836590
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836591
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 836592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 836594
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    .line 836595
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 836596
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

    .line 836597
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 836598
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    .line 836599
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 836600
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 836601
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0E:I

    .line 836602
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 836603
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 836604
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 836605
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 836606
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 836607
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 836608
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 836609
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 836610
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 836611
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 836612
    :goto_8
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 836613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 836614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 836615
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 836616
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 836617
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 836618
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0F:J

    .line 836619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 836620
    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    .line 836621
    return-void

    .line 836622
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    goto :goto_a

    .line 836623
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    goto :goto_9

    .line 836624
    :cond_2
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    goto :goto_8

    .line 836625
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    goto :goto_7

    .line 836626
    :cond_4
    sget-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    goto :goto_6

    .line 836627
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    goto :goto_5

    .line 836628
    :cond_6
    sget-object v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    goto/16 :goto_4

    .line 836629
    :cond_7
    const-class v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    goto/16 :goto_3

    .line 836630
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    goto/16 :goto_2

    .line 836631
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

    goto/16 :goto_1

    .line 836632
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    goto/16 :goto_0

    .line 836633
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AzZ()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0F:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

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
    iget v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0E:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0E:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0F:J

    .line 143
    .line 144
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0F:J

    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    :cond_0
    return v5

    .line 161
    :cond_1
    return v6
    .line 162
    .line 163
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0E:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0F:J

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0E:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_5
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_6
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_7
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_8
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_9
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_a
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0F:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A09:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A00:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A07:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A06:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A05:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0D:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
