.class public final LX/IvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivn;


# static fields
.field public static volatile A09:LX/Ioi;

.field public static volatile A0A:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Ioi;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/IvY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/IvY;->A08:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/IvW;->A08:Z

    .line 6
    .line 7
    iget-object v1, p1, LX/IvY;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "labelString"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/IvW;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/IvY;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/IvW;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/IvY;->A03:LX/Ioi;

    .line 21
    .line 22
    iput-object v0, p0, LX/IvW;->A03:LX/Ioi;

    .line 23
    .line 24
    iget v0, p1, LX/IvY;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/IvW;->A01:I

    .line 27
    .line 28
    iget-object v0, p1, LX/IvY;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/IvW;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v0, p1, LX/IvY;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/IvW;->A02:I

    .line 35
    .line 36
    iget-object v1, p1, LX/IvY;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "viewDescriptionString"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/IvW;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/IvY;->A07:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IvW;->A07:Ljava/util/Set;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private final A00()LX/Ioi;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IvW;->A07:Ljava/util/Set;

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
    iget-object v0, p0, LX/IvW;->A03:LX/Ioi;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IvW;->A09:LX/Ioi;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/IvW;->A09:LX/Ioi;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Ioi;->A0U:LX/Ioi;

    .line 23
    .line 24
    sput-object v0, LX/IvW;->A09:LX/Ioi;

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
    sget-object v0, LX/IvW;->A09:LX/Ioi;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final BW4()I
    .locals 1

    .line 0
    iget v0, p0, LX/IvW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bbn()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IvW;->A07:Ljava/util/Set;

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
    iget-object v0, p0, LX/IvW;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IvW;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/IvW;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/IvW;->A0A:Ljava/lang/Integer;

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
    sget-object v0, LX/IvW;->A0A:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/IvW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IvW;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/IvW;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/IvW;->A08:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IvW;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/IvW;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/IvW;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/IvW;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LX/IvW;->A00()LX/Ioi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1}, LX/IvW;->A00()LX/Ioi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/IvW;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/IvW;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LX/IvW;->Bbn()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, LX/IvW;->Bbn()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/IvW;->A02:I

    .line 59
    .line 60
    iget v0, p1, LX/IvW;->A02:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/IvW;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/IvW;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/IvW;->A08:Z

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
    iget-object v0, p0, LX/IvW;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/IvW;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-direct {p0}, LX/IvW;->A00()LX/Ioi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, LX/IvW;->A01:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, LX/IvW;->Bbn()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iget v0, p0, LX/IvW;->A02:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, LX/IvW;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
