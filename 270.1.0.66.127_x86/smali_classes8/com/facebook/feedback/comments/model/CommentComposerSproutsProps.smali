.class public final Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A08:LX/5eT;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/5eT;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape69S0000000_I3_41;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KbQ;)V
    .locals 1

    .line 2396400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A01:Z

    .line 2396402
    iget-boolean v0, p1, LX/KbQ;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A02:Z

    .line 2396403
    iget-boolean v0, p1, LX/KbQ;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A03:Z

    .line 2396404
    iget-boolean v0, p1, LX/KbQ;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A04:Z

    .line 2396405
    iget-boolean v0, p1, LX/KbQ;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A05:Z

    .line 2396406
    iget-object v0, p1, LX/KbQ;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00:Ljava/lang/String;

    .line 2396407
    iget-object v0, p1, LX/KbQ;->A00:LX/5eT;

    iput-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A06:LX/5eT;

    .line 2396408
    iget-object v0, p1, LX/KbQ;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2396409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A01:Z

    .line 2396411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A02:Z

    .line 2396412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A03:Z

    .line 2396413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A04:Z

    .line 2396414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A05:Z

    .line 2396415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2396416
    iput-object v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00:Ljava/lang/String;

    .line 2396417
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2396418
    iput-object v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A06:LX/5eT;

    .line 2396419
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2396420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_7

    .line 2396421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2396422
    :cond_5
    invoke-static {}, LX/5eT;->values()[LX/5eT;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A06:LX/5eT;

    goto :goto_1

    .line 2396423
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00:Ljava/lang/String;

    goto :goto_0

    .line 2396424
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/5eT;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x6ef

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A06:LX/5eT;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A08:LX/5eT;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A08:LX/5eT;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/5eT;->A04:LX/5eT;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A08:LX/5eT;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A08:LX/5eT;

    .line 36
    .line 37
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00()LX/5eT;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00()LX/5eT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A02:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A03:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A04:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A05:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00()LX/5eT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0
    .line 53
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A05:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A06:LX/5eT;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A07:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A07:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A06:LX/5eT;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
.end method
