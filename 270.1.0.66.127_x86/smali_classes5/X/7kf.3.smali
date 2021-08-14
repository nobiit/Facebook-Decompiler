.class public final LX/7kf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

.field public static volatile A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;


# instance fields
.field public final A00:Lcom/facebook/quicksilver/model/GameInformation;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

.field public final A09:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7kc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7kc;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ctaTitle"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7kf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/7kc;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ctaUri"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/7kc;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 22
    .line 23
    iput-object v0, p0, LX/7kf;->A09:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 24
    .line 25
    iget-object v1, p1, LX/7kc;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "gameId"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/7kf;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/7kc;->A02:Lcom/facebook/quicksilver/model/GameInformation;

    .line 35
    .line 36
    iput-object v0, p0, LX/7kf;->A00:Lcom/facebook/quicksilver/model/GameInformation;

    .line 37
    .line 38
    iget-object v1, p1, LX/7kc;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "message"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/7kf;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/7kc;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 48
    .line 49
    iput-object v0, p0, LX/7kf;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 50
    .line 51
    iget-object v1, p1, LX/7kc;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "title"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/7kf;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LX/7kc;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "userShareableLink"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/7kf;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/7kc;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/7kf;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/7kc;->A0A:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7kf;->A0A:Ljava/util/Set;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kf;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "responseCode"

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
    iget-object v0, p0, LX/7kf;->A08:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7kf;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7kf;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 23
    .line 24
    sput-object v0, LX/7kf;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

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
    sget-object v0, LX/7kf;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kf;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "experienceType"

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
    iget-object v0, p0, LX/7kf;->A09:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7kf;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7kf;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 23
    .line 24
    sput-object v0, LX/7kf;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

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
    sget-object v0, LX/7kf;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

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
    instance-of v0, p1, LX/7kf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7kf;

    .line 9
    .line 10
    iget-object v1, p0, LX/7kf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7kf;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/7kf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7kf;->A02:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/7kf;->A01()Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/7kf;->A01()Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7kf;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/7kf;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/7kf;->A00:Lcom/facebook/quicksilver/model/GameInformation;

    .line 51
    .line 52
    iget-object v0, p1, LX/7kf;->A00:Lcom/facebook/quicksilver/model/GameInformation;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/7kf;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/7kf;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, LX/7kf;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, LX/7kf;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/7kf;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/7kf;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/7kf;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/7kf;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/7kf;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/7kf;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v2

    .line 111
    :cond_1
    return v3
    .line 112
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7kf;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/7kf;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/7kf;->A01()Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/7kf;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/7kf;->A00:Lcom/facebook/quicksilver/model/GameInformation;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7kf;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, LX/7kf;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iget-object v0, p0, LX/7kf;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/7kf;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/7kf;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
