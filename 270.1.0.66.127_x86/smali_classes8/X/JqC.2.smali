.class public final LX/JqC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:Ljava/lang/Integer;


# instance fields
.field public final A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A01:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JqJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/JqJ;->A0B:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JqC;->A08:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/JqJ;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/JqC;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/JqJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, p0, LX/JqC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, p1, LX/JqJ;->A01:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 16
    .line 17
    iput-object v0, p0, LX/JqC;->A01:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/JqJ;->A0C:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/JqC;->A09:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/JqJ;->A0D:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/JqC;->A0A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/JqJ;->A0E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/JqC;->A0B:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/JqJ;->A0F:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/JqC;->A0C:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/JqJ;->A0G:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/JqC;->A0D:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/JqJ;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 40
    .line 41
    iput-object v0, p0, LX/JqC;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 42
    .line 43
    iget-object v0, p1, LX/JqJ;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/JqC;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/JqJ;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/JqC;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/JqJ;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/JqC;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/JqJ;->A02:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 56
    .line 57
    iput-object v0, p0, LX/JqC;->A0E:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 58
    .line 59
    iget-object v0, p1, LX/JqJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-object v0, p0, LX/JqC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v1, p1, LX/JqJ;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "videoId"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/JqC;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/JqJ;->A0A:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/JqC;->A0G:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JqC;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "creationCameraType"

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
    iget-object v0, p0, LX/JqC;->A0F:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/JqC;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/JqC;->A0H:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/JqC;->A0H:Ljava/lang/Integer;

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
    sget-object v0, LX/JqC;->A0H:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
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
    instance-of v0, p1, LX/JqC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JqC;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/JqC;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/JqC;->A08:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/JqC;->A00()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1}, LX/JqC;->A00()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v1}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/JqC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, LX/JqC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/JqC;->A01:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 58
    .line 59
    iget-object v0, p1, LX/JqC;->A01:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

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
    iget-boolean v1, p0, LX/JqC;->A09:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/JqC;->A09:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-boolean v1, p0, LX/JqC;->A0A:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/JqC;->A0A:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-boolean v1, p0, LX/JqC;->A0B:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LX/JqC;->A0B:Z

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget-boolean v1, p0, LX/JqC;->A0C:Z

    .line 86
    .line 87
    iget-boolean v0, p1, LX/JqC;->A0C:Z

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-boolean v1, p0, LX/JqC;->A0D:Z

    .line 92
    .line 93
    iget-boolean v0, p1, LX/JqC;->A0D:Z

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/JqC;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 98
    .line 99
    iget-object v0, p1, LX/JqC;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LX/JqC;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, LX/JqC;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, LX/JqC;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, LX/JqC;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/JqC;->A06:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, LX/JqC;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, LX/JqC;->A0E:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 145
    .line 146
    iget-object v0, p1, LX/JqC;->A0E:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/JqC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iget-object v0, p1, LX/JqC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, LX/JqC;->A07:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p1, LX/JqC;->A07:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    :cond_0
    return v2

    .line 182
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/JqC;->A08:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, LX/JqC;->A00()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v2}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/JqC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v2}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JqC;->A01:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/JqC;->A09:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/JqC;->A0A:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/JqC;->A0B:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/JqC;->A0C:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/JqC;->A0D:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/JqC;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/JqC;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/JqC;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v2}, LX/233;->A03(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/JqC;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/JqC;->A0E:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/JqC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1, v2}, LX/233;->A03(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/JqC;->A07:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_0
    .line 133
.end method
