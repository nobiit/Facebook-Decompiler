.class public final LX/CrF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/CrV;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/1lx;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CrV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CrV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CrF;->A0I:LX/CrV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/CrH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/CrH;->A0F:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/CrF;->A0F:Z

    .line 6
    .line 7
    iget-object v1, p1, LX/CrH;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "draftedText"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/CrF;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/CrH;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "entryPoint"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/CrF;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/CrH;->A04:LX/1lx;

    .line 26
    .line 27
    iput-object v0, p0, LX/CrF;->A04:LX/1lx;

    .line 28
    .line 29
    iget-boolean v0, p1, LX/CrH;->A0G:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/CrF;->A0G:Z

    .line 32
    .line 33
    iget v0, p1, LX/CrH;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/CrF;->A00:I

    .line 36
    .line 37
    iget-object v0, p1, LX/CrH;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/CrF;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/CrH;->A05:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v0, p0, LX/CrF;->A05:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, p1, LX/CrH;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/CrF;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/CrH;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/CrF;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/CrH;->A02:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object v0, p0, LX/CrF;->A02:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v0, p1, LX/CrH;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/CrF;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p1, LX/CrH;->A0H:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/CrF;->A0H:Z

    .line 64
    .line 65
    iget-wide v0, p1, LX/CrH;->A01:J

    .line 66
    .line 67
    iput-wide v0, p0, LX/CrF;->A01:J

    .line 68
    .line 69
    iget-object v0, p1, LX/CrH;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/CrF;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/CrH;->A03:Landroid/net/Uri;

    .line 74
    .line 75
    iput-object v0, p0, LX/CrF;->A03:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v0, p1, LX/CrH;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, LX/CrF;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, LX/CrH;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, LX/CrF;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
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
    instance-of v0, p1, LX/CrF;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CrF;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/CrF;->A0F:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/CrF;->A0F:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CrF;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/CrF;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/CrF;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/CrF;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/CrF;->A04:LX/1lx;

    .line 37
    .line 38
    iget-object v0, p1, LX/CrF;->A04:LX/1lx;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/CrF;->A0G:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/CrF;->A0G:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/CrF;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/CrF;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/CrF;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/CrF;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/CrF;->A05:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, p1, LX/CrF;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/CrF;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/CrF;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/CrF;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/CrF;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/CrF;->A02:Landroid/net/Uri;

    .line 95
    .line 96
    iget-object v0, p1, LX/CrF;->A02:Landroid/net/Uri;

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
    iget-object v1, p0, LX/CrF;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/CrF;->A0B:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/CrF;->A0H:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/CrF;->A0H:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-wide v3, p0, LX/CrF;->A01:J

    .line 121
    .line 122
    iget-wide v1, p1, LX/CrF;->A01:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/CrF;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/CrF;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/CrF;->A03:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v0, p1, LX/CrF;->A03:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/CrF;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/CrF;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/CrF;->A0E:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, LX/CrF;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    :cond_0
    return v5

    .line 169
    :cond_1
    return v6
    .line 170
    .line 171
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/CrF;->A0F:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CrF;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/CrF;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/CrF;->A04:LX/1lx;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-boolean v0, p0, LX/CrF;->A0G:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/CrF;->A00:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, LX/CrF;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/CrF;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/CrF;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/CrF;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/CrF;->A02:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/CrF;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/CrF;->A0H:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v0, p0, LX/CrF;->A01:J

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/CrF;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/CrF;->A03:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/CrF;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/CrF;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0
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
.end method
