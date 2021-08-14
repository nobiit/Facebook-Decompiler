.class public final LX/Kdm;
.super LX/6ye;
.source ""


# instance fields
.field public A00:Lcom/facebook/youth/threadview/model/photo/Photo;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kdn;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ye;-><init>(LX/6yZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kdn;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kdn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kdm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kdn;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kdm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kdn;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kdm;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Kdn;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Kdm;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Kdn;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Kdm;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Kdn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v0, p0, LX/Kdm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A01()LX/6yZ;
    .locals 1

    .line 0
    new-instance v0, LX/Kdn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Kdn;-><init>(LX/Kdm;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/6ye;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/Kdm;

    .line 23
    .line 24
    iget-object v1, p0, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    iget-object v1, p0, LX/Kdm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, LX/Kdm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, LX/Kdm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object v1, p0, LX/Kdm;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/Kdm;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/Kdm;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/Kdm;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LX/Kdm;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/Kdm;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, LX/Kdm;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/Kdm;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LX/Kdm;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/Kdm;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :cond_6
    return v3
    .line 117
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/6ye;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

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
    :cond_0
    iget-object v0, p0, LX/Kdm;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/Kdm;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

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
    :cond_2
    iget-object v0, p0, LX/Kdm;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget-object v0, p0, LX/Kdm;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_4
    iget-object v0, p0, LX/Kdm;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_5
    iget-object v0, p0, LX/Kdm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_6
    return v1
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kdm;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kdm;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Kdm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    iget-object v4, p0, LX/Kdm;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/Kdm;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-super {p0}, LX/6ye;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "[FreddieXMAMessage photo=%s title=%s description=%s source=%s textMessage=%s url=%s super=%s]"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
