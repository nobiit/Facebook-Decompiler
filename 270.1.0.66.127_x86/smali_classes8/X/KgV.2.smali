.class public final LX/KgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgT;


# static fields
.field public static volatile A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Kfs;

.field public final A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/KgU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/KgU;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/KgV;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/KgU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "friendsSharingList"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KgV;->A04:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v1, p1, LX/KgU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-string v0, "invitedByFriends"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/KgV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v1, p1, LX/KgU;->A02:LX/Kfs;

    .line 26
    .line 27
    const-string v0, "locationSettingsModel"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/KgV;->A02:LX/Kfs;

    .line 33
    .line 34
    iget-wide v0, p1, LX/KgU;->A01:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/KgV;->A01:J

    .line 37
    .line 38
    iget-object v1, p1, LX/KgU;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "privacyLabel"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/KgV;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/KgU;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 48
    .line 49
    iput-object v0, p0, LX/KgV;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 50
    .line 51
    iget-object v1, p1, LX/KgU;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v0, "settingState"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/KgV;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v0, p1, LX/KgU;->A09:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/KgV;->A09:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/KgU;->A08:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/KgV;->A08:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B5n()I
    .locals 1

    .line 0
    iget v0, p0, LX/KgV;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B5o()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgV;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAr()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEK()LX/Kfs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgV;->A02:LX/Kfs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KgV;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BO9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgV;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KgV;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectablePrivacyData"

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
    iget-object v0, p0, LX/KgV;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/KgV;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/KgV;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/KgT;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 23
    .line 24
    sput-object v0, LX/KgV;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

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
    sget-object v0, LX/KgV;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 32
    .line 33
    return-object v0
.end method

.method public final BU3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgV;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DKo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KgV;->A09:Z

    .line 1
    .line 2
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
    instance-of v0, p1, LX/KgV;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KgV;

    .line 9
    .line 10
    iget v1, p0, LX/KgV;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/KgV;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/KgV;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, LX/KgV;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/KgV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, LX/KgV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/KgV;->A02:LX/Kfs;

    .line 37
    .line 38
    iget-object v0, p1, LX/KgV;->A02:LX/Kfs;

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
    iget-wide v3, p0, LX/KgV;->A01:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/KgV;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/KgV;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/KgV;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/KgV;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, LX/KgV;->A06:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/KgV;->A09:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/KgV;->A09:Z

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/KgV;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/KgV;->A04:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/KgV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/KgV;->A02:LX/Kfs;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/KgV;->A01:J

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/KgV;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/KgV;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-boolean v0, p0, LX/KgV;->A09:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
