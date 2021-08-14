.class public final LX/NmG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/NmH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/NmH;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/NmG;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/NmH;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "cTAClickAction"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/NmG;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/NmH;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/NmG;->A01:I

    .line 19
    .line 20
    iget-object v1, p1, LX/NmH;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "headerText"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/NmG;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, LX/NmH;->A02:I

    .line 30
    .line 31
    iput v0, p0, LX/NmG;->A02:I

    .line 32
    .line 33
    iget-boolean v0, p1, LX/NmH;->A0E:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/NmG;->A0E:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/NmH;->A0F:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/NmG;->A0F:Z

    .line 40
    .line 41
    iget-boolean v0, p1, LX/NmH;->A0G:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/NmG;->A0G:Z

    .line 44
    .line 45
    iget v0, p1, LX/NmH;->A03:I

    .line 46
    .line 47
    iput v0, p0, LX/NmG;->A03:I

    .line 48
    .line 49
    iget v0, p1, LX/NmH;->A04:I

    .line 50
    .line 51
    iput v0, p0, LX/NmG;->A04:I

    .line 52
    .line 53
    iget v0, p1, LX/NmH;->A05:I

    .line 54
    .line 55
    iput v0, p0, LX/NmG;->A05:I

    .line 56
    .line 57
    iget v0, p1, LX/NmH;->A06:I

    .line 58
    .line 59
    iput v0, p0, LX/NmG;->A06:I

    .line 60
    .line 61
    iget v0, p1, LX/NmH;->A07:I

    .line 62
    .line 63
    iput v0, p0, LX/NmG;->A07:I

    .line 64
    .line 65
    iget v0, p1, LX/NmH;->A08:I

    .line 66
    .line 67
    iput v0, p0, LX/NmG;->A08:I

    .line 68
    .line 69
    iget v0, p1, LX/NmH;->A09:I

    .line 70
    .line 71
    iput v0, p0, LX/NmG;->A09:I

    .line 72
    .line 73
    iget v0, p1, LX/NmH;->A0A:I

    .line 74
    .line 75
    iput v0, p0, LX/NmG;->A0A:I

    .line 76
    .line 77
    iget-boolean v0, p1, LX/NmH;->A0H:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/NmG;->A0H:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LX/NmH;->A0I:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/NmG;->A0I:Z

    .line 84
    .line 85
    iget-boolean v0, p1, LX/NmH;->A0J:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LX/NmG;->A0J:Z

    .line 88
    .line 89
    iget-object v1, p1, LX/NmH;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "theme"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/NmG;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
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
    instance-of v0, p1, LX/NmG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmG;

    .line 9
    .line 10
    iget v1, p0, LX/NmG;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/NmG;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/NmG;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/NmG;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/NmG;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/NmG;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/NmG;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/NmG;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/NmG;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/NmG;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/NmG;->A0E:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/NmG;->A0E:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/NmG;->A0F:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/NmG;->A0F:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/NmG;->A0G:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/NmG;->A0G:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/NmG;->A03:I

    .line 67
    .line 68
    iget v0, p1, LX/NmG;->A03:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/NmG;->A04:I

    .line 73
    .line 74
    iget v0, p1, LX/NmG;->A04:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/NmG;->A05:I

    .line 79
    .line 80
    iget v0, p1, LX/NmG;->A05:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/NmG;->A06:I

    .line 85
    .line 86
    iget v0, p1, LX/NmG;->A06:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/NmG;->A07:I

    .line 91
    .line 92
    iget v0, p1, LX/NmG;->A07:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/NmG;->A08:I

    .line 97
    .line 98
    iget v0, p1, LX/NmG;->A08:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/NmG;->A09:I

    .line 103
    .line 104
    iget v0, p1, LX/NmG;->A09:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/NmG;->A0A:I

    .line 109
    .line 110
    iget v0, p1, LX/NmG;->A0A:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/NmG;->A0H:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/NmG;->A0H:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/NmG;->A0I:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/NmG;->A0I:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/NmG;->A0J:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/NmG;->A0J:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/NmG;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/NmG;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :cond_0
    return v2

    .line 143
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/NmG;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/NmG;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/NmG;->A01:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/NmG;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/NmG;->A02:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-boolean v0, p0, LX/NmG;->A0E:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/NmG;->A0F:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/NmG;->A0G:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/NmG;->A03:I

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iget v0, p0, LX/NmG;->A04:I

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iget v0, p0, LX/NmG;->A05:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget v0, p0, LX/NmG;->A06:I

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iget v0, p0, LX/NmG;->A07:I

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iget v0, p0, LX/NmG;->A08:I

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v0, p0, LX/NmG;->A09:I

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    iget v0, p0, LX/NmG;->A0A:I

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iget-boolean v0, p0, LX/NmG;->A0H:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, LX/NmG;->A0I:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/NmG;->A0J:Z

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/NmG;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
