.class public final LX/0U6;
.super LX/0F9;
.source ""


# instance fields
.field public final mMetricsMap:LX/07K;

.field public final mMetricsValid:LX/07K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0F9;-><init>()V

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
    iput-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0U6;->mMetricsValid:LX/07K;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0U6;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0U6;->A09(LX/0U6;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final bridge synthetic A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0U6;

    .line 1
    .line 2
    check-cast p2, LX/0U6;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0U6;->A0A(LX/0U6;LX/0U6;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final bridge synthetic A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0U6;

    .line 1
    .line 2
    check-cast p2, LX/0U6;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0U6;->A0B(LX/0U6;LX/0U6;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final A08(Ljava/lang/Class;)LX/0F9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0F9;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A09(LX/0U6;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07K;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/0F9;->A05(LX/0F9;)LX/0F9;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v2, v0}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v4}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0A(LX/0U6;LX/0U6;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2, p0}, LX/0U6;->A09(LX/0U6;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07K;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v4}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :cond_3
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v4}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v4}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v4}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/0F9;->A06(LX/0F9;LX/0F9;)LX/0F9;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2, v4, v3}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final A0B(LX/0U6;LX/0U6;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2, p0}, LX/0U6;->A09(LX/0U6;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07K;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LX/0F9;->A07(LX/0F9;LX/0F9;)LX/0F9;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    invoke-virtual {p2, v3, v0}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v3}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-virtual {v1, v0}, LX/0F9;->A05(LX/0F9;)LX/0F9;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1, v3}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v3}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0C(Ljava/lang/Class;LX/0F9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0U6;->mMetricsValid:LX/07K;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0D(Ljava/lang/Class;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0U6;->mMetricsValid:LX/07K;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0E(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0U6;->mMetricsValid:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0U6;

    .line 17
    .line 18
    iget-object v1, p0, LX/0U6;->mMetricsValid:LX/07K;

    .line 19
    .line 20
    iget-object v0, p1, LX/0U6;->mMetricsValid:LX/07K;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0U8;->A02(LX/07K;LX/07K;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 29
    .line 30
    iget-object v0, p1, LX/0U6;->mMetricsMap:LX/07K;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0U8;->A02(LX/07K;LX/07K;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0U6;->mMetricsValid:LX/07K;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Composite Metrics{\n"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/07K;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0U6;->mMetricsMap:LX/07K;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0U6;->A0E(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, " [valid]"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, " [invalid]"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
