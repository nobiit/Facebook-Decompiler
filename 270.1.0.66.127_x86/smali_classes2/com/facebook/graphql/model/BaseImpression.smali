.class public abstract Lcom/facebook/graphql/model/BaseImpression;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A06:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A09:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A0A:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 176359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176360
    const/4 v0, 0x0

    .line 176361
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    .line 176362
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    .line 176363
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    const-wide/16 v1, 0x0

    .line 176364
    iput-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A06:J

    .line 176365
    iput-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A07:Z

    .line 176366
    iput-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A08:Z

    .line 176367
    iput-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A0A:J

    .line 176368
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A05:I

    .line 176369
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A03:I

    .line 176370
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A01:I

    .line 176371
    iput-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A09:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 362632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362633
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A07:Z

    .line 362634
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A08:Z

    .line 362635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A05:I

    .line 362636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A03:I

    .line 362637
    const/4 v0, 0x0

    .line 362638
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    .line 362639
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    .line 362640
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    const-wide/16 v1, 0x0

    .line 362641
    iput-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A06:J

    .line 362642
    iput-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A0A:J

    .line 362643
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A01:I

    .line 362644
    iput-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A09:J

    return-void
.end method

.method private final A01(J)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v1, v6, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A07:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->A0A:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A03:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    cmp-long v0, v2, p1

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    return v6

    .line 42
    :cond_0
    return v7
.end method

.method private final A04()J
    .locals 2

    instance-of v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/graphql/model/OrganicImpression;

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private final A05()J
    .locals 2

    instance-of v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/graphql/model/OrganicImpression;

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private final A0A()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/graphql/model/OrganicImpression;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/OrganicImpression;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A0B()Z
    .locals 5

    instance-of v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/graphql/model/OrganicImpression;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/OrganicImpression;->A03:Z

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/facebook/graphql/model/SponsoredImpression;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "IS_ORIGINAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A0C()Z
    .locals 5

    instance-of v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/facebook/graphql/model/SponsoredImpression;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "IS_VIEWABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/graphql/model/OrganicImpression;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final A06(IZJ)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    :cond_0
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lcom/facebook/graphql/model/BaseImpression;->A04:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    :cond_2
    if-eqz p2, :cond_6

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/facebook/graphql/model/BaseImpression;->A06:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A09:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A01:I

    .line 28
    .line 29
    :cond_3
    return-void

    .line 30
    :cond_4
    iput v2, p0, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iput v2, p0, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iput-wide p3, p0, Lcom/facebook/graphql/model/BaseImpression;->A09:J

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A01:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A01:I

    .line 42
    .line 43
    return-void
.end method

.method public final A07(Z)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/OrganicImpression;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/graphql/model/OrganicImpression;

    iput-boolean p1, v0, Lcom/facebook/graphql/model/OrganicImpression;->A02:Z

    return-void
.end method

.method public final A08(Z)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/OrganicImpression;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/graphql/model/OrganicImpression;

    iput-boolean p1, v0, Lcom/facebook/graphql/model/OrganicImpression;->A03:Z

    return-void
.end method

.method public final A09()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/facebook/graphql/model/OrganicImpression;

    iget-boolean v0, v1, Lcom/facebook/graphql/model/OrganicImpression;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, Lcom/facebook/graphql/model/OrganicImpression;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/graphql/model/SponsoredImpression;

    iget-object v0, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0D(IJZ)Z
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A05:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A0A:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/facebook/graphql/model/BaseImpression;->A0A:J

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/graphql/model/BaseImpression;->A01(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    iget-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A0A:J

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iput-boolean v5, p0, Lcom/facebook/graphql/model/BaseImpression;->A08:Z

    .line 33
    .line 34
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/facebook/graphql/model/BaseImpression;->A01(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-wide v3, p0, Lcom/facebook/graphql/model/BaseImpression;->A0A:J

    .line 39
    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public final A0E(ZJ)Z
    .locals 9

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;->A0A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    .line 12
    .line 13
    if-eq v1, v5, :cond_0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return v8

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;->A0B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A00:I

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A02:I

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    return v8

    .line 40
    :cond_2
    iget v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/BaseImpression;->A03()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A09:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v0, v1, v6

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    sub-long v3, p2, v1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;->A04()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    return v8

    .line 67
    :cond_3
    iget-wide v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A06:J

    .line 68
    .line 69
    cmp-long v0, v1, v6

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    sub-long/2addr p2, v1

    .line 74
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;->A05()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, p2, v1

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    return v8

    .line 83
    :cond_4
    return v5
    .line 84
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A07:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A08:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A05:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
