.class public final LX/FDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

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
.method public constructor <init>(LX/FDd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FDd;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/FDV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/FDd;->A0E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/FDV;->A0E:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/FDd;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/FDV;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LX/FDd;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "mechanism"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/FDV;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/FDd;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/FDV;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/FDd;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/FDV;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FDd;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/FDV;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/FDd;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/FDV;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/FDd;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/FDV;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, LX/FDd;->A00:I

    .line 45
    .line 46
    iput v0, p0, LX/FDV;->A00:I

    .line 47
    .line 48
    iget-object v1, p1, LX/FDd;->A09:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "refMechanism"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/FDV;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LX/FDd;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "refSurface"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/FDV;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/FDd;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/FDV;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LX/FDd;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "surface"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/FDV;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/FDd;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, LX/FDV;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    return-void
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
    instance-of v0, p1, LX/FDV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FDV;

    .line 9
    .line 10
    iget-object v1, p0, LX/FDV;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FDV;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/FDV;->A0E:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/FDV;->A0E:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FDV;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/FDV;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/FDV;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/FDV;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/FDV;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/FDV;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FDV;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/FDV;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FDV;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/FDV;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/FDV;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/FDV;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/FDV;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/FDV;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/FDV;->A00:I

    .line 97
    .line 98
    iget v0, p1, LX/FDV;->A00:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/FDV;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/FDV;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/FDV;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/FDV;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/FDV;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/FDV;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/FDV;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/FDV;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/FDV;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, LX/FDV;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    :cond_0
    return v2

    .line 153
    :cond_1
    return v3
    .line 154
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FDV;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/FDV;->A0E:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/FDV;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/FDV;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/FDV;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/FDV;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/FDV;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/FDV;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/FDV;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/FDV;->A00:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, LX/FDV;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/FDV;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/FDV;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/FDV;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/FDV;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
