.class public final Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Fk9;)V
    .locals 2

    .line 2006581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2006582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

    .line 2006583
    iget-object v1, p1, LX/Fk9;->A01:Ljava/lang/String;

    const-string v0, "loggingTag"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A03:Ljava/lang/String;

    .line 2006584
    iget-object v0, p1, LX/Fk9;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

    .line 2006585
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A00:I

    .line 2006586
    iget v0, p1, LX/Fk9;->A00:I

    iput v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2006587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2006588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2006589
    iput-object v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

    .line 2006590
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A03:Ljava/lang/String;

    .line 2006591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2006592
    iput-object v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

    .line 2006593
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A00:I

    .line 2006594
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A01:I

    return-void

    .line 2006595
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2006596
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A01:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A01:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A00:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A01:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
