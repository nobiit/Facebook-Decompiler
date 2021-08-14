.class public final LX/0UA;
.super LX/0UB;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:LX/07K;

.field public final A02:LX/07K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0UB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0UA;->A02:LX/07K;

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0UA;->A01:LX/07K;

    .line 16
    .line 17
    new-instance v0, LX/07K;

    .line 18
    .line 19
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0UA;->A00:LX/07K;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x2b88f2ad01dbff21L    # -7.878219978384191E98

    return-wide v0
.end method

.method public final A01(LX/0F9;Ljava/io/DataOutput;)V
    .locals 6

    .line 0
    check-cast p1, LX/0U6;

    .line 1
    .line 2
    iget-object v0, p0, LX/0UA;->A02:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07K;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0UA;->A02:LX/07K;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/0UA;->A02:LX/07K;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/0UA;->A02:LX/07K;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0UB;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0UB;->A00()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, p2}, LX/0UB;->A01(LX/0F9;Ljava/io/DataOutput;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A03(LX/0F9;Ljava/io/DataInput;)Z
    .locals 7

    .line 0
    check-cast p1, LX/0U6;

    .line 1
    .line 2
    iget-object v3, p1, LX/0U6;->mMetricsMap:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/07K;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v6}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    const/4 v3, 0x1

    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, p0, LX/0UA;->A01:LX/07K;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0UB;

    .line 47
    .line 48
    iget-object v0, p0, LX/0UA;->A00:LX/07K;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, p2}, LX/0UB;->A03(LX/0F9;Ljava/io/DataInput;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return v6

    .line 77
    :cond_2
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(Ljava/lang/Class;LX/0UB;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0UA;->A00:LX/07K;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/0UB;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eq v5, p1, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Serializers "

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " and "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " have a conflicting tag: `"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "`."

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :cond_0
    iget-object v0, p0, LX/0UA;->A02:LX/07K;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0UA;->A01:LX/07K;

    .line 75
    .line 76
    invoke-virtual {v0, v3, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0UA;->A00:LX/07K;

    .line 80
    .line 81
    invoke-virtual {v0, v3, p1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
