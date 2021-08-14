.class public final LX/IvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivn;


# static fields
.field public static volatile A08:LX/Ioi;

.field public static volatile A09:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IvX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/IvX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-string v0, "assetIdList"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IvU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v1, p1, LX/IvX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "assetUriList"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/IvU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v1, p1, LX/IvX;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "stickerId"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/IvU;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, LX/IvX;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/IvU;->A05:I

    .line 33
    .line 34
    iget v0, p1, LX/IvX;->A01:I

    .line 35
    .line 36
    iput v0, p0, LX/IvU;->A00:I

    .line 37
    .line 38
    iget-object v0, p1, LX/IvX;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/IvU;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, p1, LX/IvX;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "viewDescriptionString"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/IvU;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/IvX;->A07:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IvU;->A07:Ljava/util/Set;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method private final A00()LX/Ioi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IvU;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stickerType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/IvU;->A08:LX/Ioi;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, LX/IvU;->A08:LX/Ioi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/Ioi;->A0U:LX/Ioi;

    .line 22
    .line 23
    sput-object v0, LX/IvU;->A08:LX/Ioi;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    sget-object v0, LX/IvU;->A08:LX/Ioi;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public final BW4()I
    .locals 1

    .line 0
    iget v0, p0, LX/IvU;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bbn()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IvU;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IvU;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IvU;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/IvU;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/IvU;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/IvU;->A09:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IvU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IvU;

    .line 9
    .line 10
    iget-object v1, p0, LX/IvU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/IvU;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/IvU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, LX/IvU;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/IvU;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/IvU;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/IvU;->A05:I

    .line 41
    .line 42
    iget v0, p1, LX/IvU;->A05:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, LX/IvU;->A00()LX/Ioi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1}, LX/IvU;->A00()LX/Ioi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/IvU;->A00:I

    .line 57
    .line 58
    iget v0, p1, LX/IvU;->A00:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, LX/IvU;->Bbn()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, LX/IvU;->Bbn()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/IvU;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/IvU;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/IvU;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/IvU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/IvU;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/IvU;->A05:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-direct {p0}, LX/IvU;->A00()LX/Ioi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, p0, LX/IvU;->A00:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, LX/IvU;->Bbn()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iget-object v0, p0, LX/IvU;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
