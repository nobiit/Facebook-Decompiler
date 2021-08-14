.class public final LX/P7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P7T;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/P7T;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/P7T;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/P7T;->A0D:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/P7T;->A0E:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/P7T;->A0B:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/P7T;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/P7T;->A0C:Z

    .line 18
    .line 19
    iput-object p9, p0, LX/P7T;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/P7T;->A0A:Z

    .line 22
    .line 23
    iput-object p11, p0, LX/P7T;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, LX/P7T;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p13, p0, LX/P7T;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p14, p0, LX/P7T;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p15, p0, LX/P7T;->A06:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/P7T;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/P7T;->A0D:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/P7T;->A0D:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/P7T;->A0E:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/P7T;->A0E:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/P7T;->A0B:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/P7T;->A0B:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/P7T;->A0C:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/P7T;->A0C:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/P7T;->A0A:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/P7T;->A0A:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/P7T;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/P7T;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/P7T;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/P7T;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/P7T;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, LX/P7T;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    iget-object v0, p1, LX/P7T;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    iget-object v1, p0, LX/P7T;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, LX/P7T;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    iget-object v0, p1, LX/P7T;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    iget-object v1, p0, LX/P7T;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, LX/P7T;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return v2

    .line 117
    :cond_5
    iget-object v0, p1, LX/P7T;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    iget-object v1, p0, LX/P7T;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v0, p1, LX/P7T;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    return v2

    .line 135
    :cond_7
    iget-object v0, p1, LX/P7T;->A07:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8
    if-nez v0, :cond_b

    .line 141
    .line 142
    :cond_9
    return v3

    .line 143
    :cond_a
    iget-object v1, p0, LX/P7T;->A06:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, LX/P7T;->A06:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    :cond_b
    const/4 v3, 0x0

    .line 156
    return v3
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/P7T;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/P7T;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/P7T;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/P7T;->A0D:Z

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/P7T;->A0E:Z

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/P7T;->A0B:Z

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/P7T;->A0C:Z

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/P7T;->A0A:Z

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/P7T;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/P7T;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/P7T;->A07:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/P7T;->A06:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_0
    add-int/2addr v1, v2

    .line 96
    return v1

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "{name="

    .line 1
    .line 2
    iget-object v3, p0, LX/P7T;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ";sqlType="

    .line 5
    .line 6
    iget-object v1, p0, LX/P7T;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
