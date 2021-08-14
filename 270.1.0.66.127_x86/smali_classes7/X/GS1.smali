.class public final LX/GS1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/GS2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GS2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/GS1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/GS2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/GS1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/GS2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/GS1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/GS2;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/GS1;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/GS2;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/GS1;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/GS2;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/GS1;->A09:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/GS2;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GS1;->A0A:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/GS2;->A0B:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/GS1;->A0I:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/GS2;->A0C:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/GS1;->A0B:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/GS2;->A0D:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/GS1;->A0C:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/GS2;->A0E:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/GS1;->A0D:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/GS2;->A0F:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/GS1;->A0E:Z

    .line 50
    .line 51
    iget-wide v0, p1, LX/GS2;->A00:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/GS1;->A00:J

    .line 54
    .line 55
    iget-object v0, p1, LX/GS2;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/GS1;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, LX/GS2;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "referrer"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/GS1;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/GS2;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/GS1;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, p1, LX/GS2;->A0G:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/GS1;->A0F:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/GS2;->A0H:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/GS1;->A0G:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/GS2;->A0I:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/GS1;->A0J:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/GS2;->A0J:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/GS1;->A0H:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/GS1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GS1;

    .line 9
    .line 10
    iget-object v1, p0, LX/GS1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/GS1;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/GS1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/GS1;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/GS1;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/GS1;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/GS1;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/GS1;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/GS1;->A08:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/GS1;->A08:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/GS1;->A09:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/GS1;->A09:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/GS1;->A0A:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/GS1;->A0A:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/GS1;->A0I:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/GS1;->A0I:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/GS1;->A0B:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/GS1;->A0B:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/GS1;->A0C:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/GS1;->A0C:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/GS1;->A0D:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/GS1;->A0D:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/GS1;->A0E:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/GS1;->A0E:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-wide v3, p0, LX/GS1;->A00:J

    .line 95
    .line 96
    iget-wide v1, p1, LX/GS1;->A00:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/GS1;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/GS1;->A04:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/GS1;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/GS1;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/GS1;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/GS1;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, LX/GS1;->A0F:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/GS1;->A0F:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, LX/GS1;->A0G:Z

    .line 139
    .line 140
    iget-boolean v0, p1, LX/GS1;->A0G:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, LX/GS1;->A0J:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/GS1;->A0J:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, LX/GS1;->A0H:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/GS1;->A0H:Z

    .line 153
    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v5

    .line 157
    :cond_1
    return v6
    .line 158
    .line 159
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/GS1;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/GS1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/GS1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/GS1;->A07:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/GS1;->A08:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/GS1;->A09:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/GS1;->A0A:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/GS1;->A0I:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/GS1;->A0B:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/GS1;->A0C:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, LX/GS1;->A0D:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/GS1;->A0E:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-wide v0, p0, LX/GS1;->A00:J

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/GS1;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/GS1;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/GS1;->A06:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/GS1;->A0F:Z

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-boolean v0, p0, LX/GS1;->A0G:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-boolean v0, p0, LX/GS1;->A0J:Z

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, LX/GS1;->A0H:Z

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
