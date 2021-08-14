.class public final LX/HP0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/2Yt;

.field public static volatile A0B:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:LX/2Yt;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/HP1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HP1;->A07:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 4
    .line 5
    iput-object v0, p0, LX/HP0;->A08:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 6
    .line 7
    iget-object v1, p1, LX/HP1;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "buttonLabelText"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/HP0;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/HP1;->A00:F

    .line 17
    .line 18
    iput v0, p0, LX/HP0;->A00:F

    .line 19
    .line 20
    iget v0, p1, LX/HP1;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/HP0;->A01:I

    .line 23
    .line 24
    iget-object v0, p1, LX/HP1;->A06:LX/2Yt;

    .line 25
    .line 26
    iput-object v0, p0, LX/HP0;->A07:LX/2Yt;

    .line 27
    .line 28
    iget v0, p1, LX/HP1;->A02:I

    .line 29
    .line 30
    iput v0, p0, LX/HP0;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/HP1;->A03:I

    .line 33
    .line 34
    iput v0, p0, LX/HP0;->A03:I

    .line 35
    .line 36
    iget v0, p1, LX/HP1;->A04:I

    .line 37
    .line 38
    iput v0, p0, LX/HP0;->A04:I

    .line 39
    .line 40
    iget v0, p1, LX/HP1;->A05:I

    .line 41
    .line 42
    iput v0, p0, LX/HP0;->A05:I

    .line 43
    .line 44
    iget-object v0, p1, LX/HP1;->A09:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HP0;->A09:Ljava/util/Set;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00()LX/2Yt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HP0;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "fBIconName"

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
    iget-object v0, p0, LX/HP0;->A07:LX/2Yt;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/HP0;->A0A:LX/2Yt;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/HP0;->A0A:LX/2Yt;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/2Yt;->AC1:LX/2Yt;

    .line 23
    .line 24
    sput-object v0, LX/HP0;->A0A:LX/2Yt;

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
    sget-object v0, LX/HP0;->A0A:LX/2Yt;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HP0;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "attachmentAttributionType"

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
    iget-object v0, p0, LX/HP0;->A08:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/HP0;->A0B:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/HP0;->A0B:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A02:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 23
    .line 24
    sput-object v0, LX/HP0;->A0B:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

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
    sget-object v0, LX/HP0;->A0B:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

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
    instance-of v0, p1, LX/HP0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HP0;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/HP0;->A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/HP0;->A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HP0;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/HP0;->A06:Ljava/lang/String;

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
    iget v1, p0, LX/HP0;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/HP0;->A00:F

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/HP0;->A01:I

    .line 39
    .line 40
    iget v0, p1, LX/HP0;->A01:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/HP0;->A00()LX/2Yt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/HP0;->A00()LX/2Yt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/HP0;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/HP0;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/HP0;->A03:I

    .line 61
    .line 62
    iget v0, p1, LX/HP0;->A03:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/HP0;->A04:I

    .line 67
    .line 68
    iget v0, p1, LX/HP0;->A04:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/HP0;->A05:I

    .line 73
    .line 74
    iget v0, p1, LX/HP0;->A05:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HP0;->A01()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/HP0;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/HP0;->A00:F

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/HP0;->A01:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/HP0;->A00()LX/2Yt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iget v1, p0, LX/HP0;->A02:I

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iget v1, p0, LX/HP0;->A03:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget v1, p0, LX/HP0;->A04:I

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget v1, p0, LX/HP0;->A05:I

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method
