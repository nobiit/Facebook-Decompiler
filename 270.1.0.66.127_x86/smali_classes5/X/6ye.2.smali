.class public abstract LX/6ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6yc;

.field public final A04:LX/6yb;

.field public final A05:LX/6yb;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/6yZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/6yZ;->A07:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/6yZ;->A04:LX/6yb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/6yZ;->A09:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/6yZ;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/6ye;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/6yZ;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/6ye;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/6yZ;->A04:LX/6yb;

    .line 40
    .line 41
    iput-object v0, p0, LX/6ye;->A04:LX/6yb;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/6yZ;->A0D:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/6ye;->A0C:Z

    .line 46
    .line 47
    iget-wide v0, p1, LX/6yZ;->A01:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/6ye;->A01:J

    .line 50
    .line 51
    iget-object v0, p1, LX/6yZ;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/6ye;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p1, LX/6yZ;->A09:Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, LX/6ye;->A09:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, LX/6yZ;->A03:LX/6yc;

    .line 60
    .line 61
    iput-object v0, p0, LX/6ye;->A03:LX/6yc;

    .line 62
    .line 63
    iget v0, p1, LX/6yZ;->A00:I

    .line 64
    .line 65
    iput v0, p0, LX/6ye;->A00:I

    .line 66
    .line 67
    iget-wide v0, p1, LX/6yZ;->A02:J

    .line 68
    .line 69
    iput-wide v0, p0, LX/6ye;->A02:J

    .line 70
    .line 71
    iget-boolean v0, p1, LX/6yZ;->A0E:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/6ye;->A0D:Z

    .line 74
    .line 75
    iget-object v0, p1, LX/6yZ;->A05:LX/6yb;

    .line 76
    .line 77
    iput-object v0, p0, LX/6ye;->A05:LX/6yb;

    .line 78
    .line 79
    iget-boolean v0, p1, LX/6yZ;->A0C:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/6ye;->A0B:Z

    .line 82
    .line 83
    iget-object v0, p1, LX/6yZ;->A0B:Ljava/util/Map;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, LX/6yZ;->A0A:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/6yZ;->A0A:Ljava/util/Map;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p1, LX/6yZ;->A0B:Ljava/util/Map;

    .line 100
    .line 101
    :cond_4
    iput-object v0, p0, LX/6ye;->A0A:Ljava/util/Map;

    .line 102
    .line 103
    return-void
    .line 104
.end method


# virtual methods
.method public final A00(LX/706;)LX/704;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ye;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/704;

    .line 7
    .line 8
    return-object v0
.end method

.method public A01()LX/6yZ;
    .locals 2

    instance-of v0, p0, LX/70A;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/70B;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/70C;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6yd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/70E;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/70G;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/70F;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6zL;

    new-instance v0, LX/Oiy;

    invoke-direct {v0, v1}, LX/Oiy;-><init>(LX/6zL;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/70F;

    new-instance v0, LX/Kbp;

    invoke-direct {v0, v1}, LX/Kbp;-><init>(LX/70F;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/70G;

    new-instance v0, LX/KN8;

    invoke-direct {v0, v1}, LX/KN8;-><init>(LX/70G;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/70E;

    new-instance v0, LX/70D;

    invoke-direct {v0, v1}, LX/70D;-><init>(LX/70E;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/6yd;

    new-instance v0, LX/6yY;

    invoke-direct {v0, v1}, LX/6yY;-><init>(LX/6yd;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/70C;

    new-instance v0, LX/6ys;

    invoke-direct {v0, v1}, LX/6ys;-><init>(LX/70C;)V

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/70B;

    new-instance v0, LX/6yr;

    invoke-direct {v0, v1}, LX/6yr;-><init>(LX/70B;)V

    return-object v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/70A;

    new-instance v0, LX/6yq;

    invoke-direct {v0, v1}, LX/6yq;-><init>(LX/70A;)V

    return-object v0
.end method

.method public final A02(LX/706;LX/704;)LX/6ye;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6ye;->A01()LX/6yZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/6yZ;->A01(LX/706;LX/704;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/6yZ;->A00()LX/6ye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/6ye;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/6ye;

    .line 10
    .line 11
    iget-object v1, p0, LX/6ye;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/6ye;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/6ye;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/6ye;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6ye;->A04:LX/6yb;

    .line 32
    .line 33
    iget-object v1, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/6ye;->A04:LX/6yb;

    .line 36
    .line 37
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/6ye;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, LX/6ye;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/6ye;->A09:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p1, LX/6ye;->A09:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/6ye;->A04:LX/6yb;

    .line 62
    .line 63
    iget-object v1, v0, LX/6yb;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/6ye;->A04:LX/6yb;

    .line 66
    .line 67
    iget-object v0, v0, LX/6yb;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-wide v3, p0, LX/6ye;->A01:J

    .line 76
    .line 77
    iget-wide v1, p1, LX/6ye;->A01:J

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/6ye;->A0A:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, p1, LX/6ye;->A0A:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    return v5

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    :cond_2
    return v5
    .line 96
    .line 97
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ye;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6ye;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, LX/6ye;->A04:LX/6yb;

    .line 20
    .line 21
    iget-object v0, v2, LX/6yb;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, v2, LX/6yb;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v4, v1, 0x1f

    .line 38
    .line 39
    iget-wide v2, p0, LX/6ye;->A01:J

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    ushr-long v0, v2, v0

    .line 44
    .line 45
    xor-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    add-int/2addr v4, v0

    .line 48
    mul-int/lit8 v1, v4, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/6ye;->A0A:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v3, v1, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, LX/6ye;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v2}, LX/9kr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    add-int/2addr v3, v1

    .line 75
    mul-int/lit8 v1, v3, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/6ye;->A09:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6ye;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ye;->A04:LX/6yb;

    .line 3
    .line 4
    iget-object v3, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p0, LX/6ye;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/6ye;->A03:LX/6yc;

    .line 13
    .line 14
    const-string v0, "[AbstractMessage id=%s, authorId=%s, timeSent=%s, state=%s]"

    .line 15
    .line 16
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
