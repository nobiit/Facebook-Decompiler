.class public final LX/J73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:Lcom/facebook/common/util/TriState;


# instance fields
.field public final A00:Lcom/facebook/audience/model/SharesheetSelectedAudience;

.field public final A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/facebook/common/util/TriState;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/J7J;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/J7J;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J73;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/J7J;->A00:Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 13
    .line 14
    iput-object v0, p0, LX/J73;->A00:Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 15
    .line 16
    iget-object v1, p1, LX/J7J;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "inspirationGroupSessionId"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/J73;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/J7J;->A08:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/J73;->A06:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/J7J;->A09:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/J73;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/J7J;->A0A:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/J73;->A08:Z

    .line 36
    .line 37
    iget-object v1, p1, LX/J7J;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "mediaContentPath"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/J73;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/J7J;->A01:Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    iput-object v0, p0, LX/J73;->A09:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    iget-object v0, p1, LX/J7J;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/J73;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/J7J;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 55
    .line 56
    iput-object v0, p0, LX/J73;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 57
    .line 58
    iget-object v0, p1, LX/J7J;->A07:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/J73;->A0A:Ljava/util/Set;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J73;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "myStorySelected"

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
    iget-object v0, p0, LX/J73;->A09:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/J73;->A0B:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/J73;->A0B:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    sput-object v0, LX/J73;->A0B:Lcom/facebook/common/util/TriState;

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
    sget-object v0, LX/J73;->A0B:Lcom/facebook/common/util/TriState;

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
    instance-of v0, p1, LX/J73;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/J73;

    .line 9
    .line 10
    iget-object v1, p0, LX/J73;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/J73;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/J73;->A00:Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 21
    .line 22
    iget-object v0, p1, LX/J73;->A00:Lcom/facebook/audience/model/SharesheetSelectedAudience;

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
    iget-object v1, p0, LX/J73;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/J73;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/J73;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/J73;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/J73;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/J73;->A07:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/J73;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/J73;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/J73;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/J73;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, LX/J73;->A00()Lcom/facebook/common/util/TriState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, LX/J73;->A00()Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/J73;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/J73;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/J73;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 89
    .line 90
    iget-object v0, p1, LX/J73;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
    .line 100
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J73;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/J73;->A00:Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/J73;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/J73;->A06:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/J73;->A07:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/J73;->A08:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/J73;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, LX/J73;->A00()Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, LX/J73;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/J73;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
