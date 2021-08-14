.class public final LX/3i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/3hz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3hz;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/3i0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/3hz;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/3i0;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/3hz;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/3i0;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/3hz;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/3i0;->A01:I

    .line 18
    .line 19
    iget-object v0, p1, LX/3hz;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/3i0;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/3hz;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/3i0;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/3hz;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/3i0;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/3hz;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/3i0;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/3hz;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/3i0;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/3hz;->A0E:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/3i0;->A0E:Z

    .line 42
    .line 43
    iget-object v0, p1, LX/3hz;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/3i0;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LX/3hz;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "linkSource"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/3i0;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/3hz;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/3i0;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, LX/3hz;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "linkUrl"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/3i0;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/3hz;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/3i0;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3i0;

    .line 9
    .line 10
    iget-object v1, p0, LX/3i0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/3i0;->A02:Ljava/lang/String;

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
    iget v1, p0, LX/3i0;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/3i0;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3i0;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/3i0;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/3i0;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/3i0;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3i0;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/3i0;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/3i0;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/3i0;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/3i0;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/3i0;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/3i0;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/3i0;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/3i0;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/3i0;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/3i0;->A0E:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/3i0;->A0E:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/3i0;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/3i0;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/3i0;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/3i0;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/3i0;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/3i0;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/3i0;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/3i0;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/3i0;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/3i0;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_0
    return v2

    .line 149
    :cond_1
    return v3
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3i0;->A02:Ljava/lang/String;

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
    iget v0, p0, LX/3i0;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/3i0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/3i0;->A01:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/3i0;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/3i0;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/3i0;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/3i0;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/3i0;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/3i0;->A0E:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/3i0;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/3i0;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/3i0;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/3i0;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/3i0;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
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
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method
