.class public final LX/6mW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0J:Lcom/facebook/common/util/TriState;


# instance fields
.field public final A00:J

.field public final A01:Landroid/location/Location;

.field public final A02:Landroid/os/ParcelUuid;

.field public final A03:Lcom/facebook/common/util/TriState;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/6lM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6lM;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6mW;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/6lM;->A0B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/6mW;->A0B:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/6lM;->A0C:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/6mW;->A0C:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/6lM;->A0D:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6mW;->A0D:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/6lM;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/6mW;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/6lM;->A03:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    iput-object v0, p0, LX/6mW;->A03:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/6lM;->A0E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/6mW;->A0E:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/6lM;->A02:Landroid/os/ParcelUuid;

    .line 32
    .line 33
    iput-object v0, p0, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 34
    .line 35
    iget-object v1, p1, LX/6lM;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "pageName"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/6mW;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, LX/6lM;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "pageProfilePicUrl"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/6mW;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, LX/6lM;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "pageVisitReferrer"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/6mW;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/6lM;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, LX/6mW;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v0, p1, LX/6lM;->A00:J

    .line 67
    .line 68
    iput-wide v0, p0, LX/6mW;->A00:J

    .line 69
    .line 70
    iget-boolean v0, p1, LX/6lM;->A0F:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/6mW;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/6lM;->A0G:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/6mW;->A0G:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/6lM;->A0H:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/6mW;->A0H:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/6lM;->A0I:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LX/6mW;->A0I:Z

    .line 85
    .line 86
    iget-object v0, p1, LX/6lM;->A01:Landroid/location/Location;

    .line 87
    .line 88
    iput-object v0, p0, LX/6mW;->A01:Landroid/location/Location;

    .line 89
    .line 90
    iget-object v0, p1, LX/6lM;->A0A:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6mW;->A0A:Ljava/util/Set;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mW;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "isAdmin"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6mW;->A03:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/6mW;->A0J:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/6mW;->A0J:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    sput-object v0, LX/6mW;->A0J:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/6mW;->A0J:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6mW;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6mW;

    .line 9
    .line 10
    iget-object v1, p0, LX/6mW;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6mW;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/6mW;->A0B:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/6mW;->A0B:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/6mW;->A0C:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/6mW;->A0C:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/6mW;->A0D:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/6mW;->A0D:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/6mW;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/6mW;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/6mW;->A0E:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/6mW;->A0E:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 65
    .line 66
    iget-object v0, p1, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/6mW;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/6mW;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/6mW;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/6mW;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/6mW;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/6mW;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/6mW;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/6mW;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-wide v3, p0, LX/6mW;->A00:J

    .line 115
    .line 116
    iget-wide v1, p1, LX/6mW;->A00:J

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/6mW;->A0F:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/6mW;->A0F:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, LX/6mW;->A0G:Z

    .line 129
    .line 130
    iget-boolean v0, p1, LX/6mW;->A0G:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, LX/6mW;->A0H:Z

    .line 135
    .line 136
    iget-boolean v0, p1, LX/6mW;->A0H:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, LX/6mW;->A0I:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/6mW;->A0I:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/6mW;->A01:Landroid/location/Location;

    .line 147
    .line 148
    iget-object v0, p1, LX/6mW;->A01:Landroid/location/Location;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v5

    .line 157
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/6mW;->A04:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/6mW;->A0B:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/6mW;->A0C:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/6mW;->A0D:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/6mW;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-boolean v0, p0, LX/6mW;->A0E:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/6mW;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/6mW;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/6mW;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/6mW;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-wide v0, p0, LX/6mW;->A00:J

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/6mW;->A0F:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, LX/6mW;->A0G:Z

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, LX/6mW;->A0H:Z

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v0, p0, LX/6mW;->A0I:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/6mW;->A01:Landroid/location/Location;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0
    .line 119
.end method
