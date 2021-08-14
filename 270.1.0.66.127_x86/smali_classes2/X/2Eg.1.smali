.class public final LX/2Eg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/3pE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3pE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3pE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Eg;->A0I:LX/3pE;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/3Va;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/3Va;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/2Eg;->A06:I

    .line 6
    .line 7
    iget v0, p1, LX/3Va;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/2Eg;->A07:I

    .line 10
    .line 11
    iget-object v0, p1, LX/3Va;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Eg;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/3Va;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/2Eg;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/3Va;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/2Eg;->A08:I

    .line 22
    .line 23
    iget v0, p1, LX/3Va;->A04:I

    .line 24
    .line 25
    iput v0, p0, LX/2Eg;->A01:I

    .line 26
    .line 27
    iget-object v2, p1, LX/3Va;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, LX/2Eg;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/3Va;->A0E:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/2Eg;->A0E:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/3Va;->A0F:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/2Eg;->A0F:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/3Va;->A0G:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/2Eg;->A0G:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/3Va;->A0H:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/2Eg;->A0H:Z

    .line 46
    .line 47
    iget-object v0, p1, LX/3Va;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/2Eg;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LX/3Va;->A09:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "mediaId"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/2Eg;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/3Va;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/2Eg;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/3Va;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/2Eg;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/3Va;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/2Eg;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, LX/3Va;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, LX/2Eg;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p1, LX/3Va;->A05:I

    .line 78
    .line 79
    iput v0, p0, LX/2Eg;->A02:I

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2Eg;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v2

    .line 106
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
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
    instance-of v0, p1, LX/2Eg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2Eg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/2Eg;->A06:I

    .line 18
    .line 19
    iget v0, p1, LX/2Eg;->A06:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/2Eg;->A07:I

    .line 24
    .line 25
    iget v0, p1, LX/2Eg;->A07:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/2Eg;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/2Eg;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, p0, LX/2Eg;->A00:I

    .line 40
    .line 41
    iget v0, p1, LX/2Eg;->A00:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/2Eg;->A08:I

    .line 46
    .line 47
    iget v0, p1, LX/2Eg;->A08:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget v1, p0, LX/2Eg;->A01:I

    .line 52
    .line 53
    iget v0, p1, LX/2Eg;->A01:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/2Eg;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/2Eg;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v1, p0, LX/2Eg;->A0E:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/2Eg;->A0E:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-boolean v1, p0, LX/2Eg;->A0F:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/2Eg;->A0F:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-boolean v1, p0, LX/2Eg;->A0G:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LX/2Eg;->A0G:Z

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget-boolean v1, p0, LX/2Eg;->A0H:Z

    .line 86
    .line 87
    iget-boolean v0, p1, LX/2Eg;->A0H:Z

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, LX/2Eg;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, LX/2Eg;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/2Eg;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, LX/2Eg;->A04:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/2Eg;->A0B:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, LX/2Eg;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, LX/2Eg;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, LX/2Eg;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, LX/2Eg;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, LX/2Eg;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, LX/2Eg;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, LX/2Eg;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget v1, p0, LX/2Eg;->A02:I

    .line 152
    .line 153
    iget v0, p1, LX/2Eg;->A02:I

    .line 154
    .line 155
    if-eq v1, v0, :cond_1

    .line 156
    .line 157
    :cond_0
    return v2

    .line 158
    :cond_1
    return v3
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2Eg;->A06:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, LX/2Eg;->A07:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/2Eg;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/2Eg;->A00:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v0, p0, LX/2Eg;->A08:I

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, LX/2Eg;->A01:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-object v0, p0, LX/2Eg;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/2Eg;->A0E:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/2Eg;->A0F:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/2Eg;->A0G:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/2Eg;->A0H:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/2Eg;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/2Eg;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/2Eg;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/2Eg;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/2Eg;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/2Eg;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, LX/2Eg;->A02:I

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    return v0
    .line 114
    .line 115
.end method
