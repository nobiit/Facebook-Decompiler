.class public final LX/BqU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/BqP;

.field public final A03:LX/BqP;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BqT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/BqT;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/BqU;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/BqT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/BqU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, p1, LX/BqT;->A02:LX/BqP;

    .line 12
    .line 13
    iput-object v0, p0, LX/BqU;->A02:LX/BqP;

    .line 14
    .line 15
    iget-object v0, p1, LX/BqT;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/BqU;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/BqT;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/BqU;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/BqT;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, LX/BqU;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p1, LX/BqT;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/BqU;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/BqT;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/BqU;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/BqT;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/BqU;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/BqT;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/BqU;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/BqT;->A01:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v0, p0, LX/BqU;->A01:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p1, LX/BqT;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/BqU;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/BqT;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/BqU;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/BqT;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/BqU;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/BqT;->A03:LX/BqP;

    .line 60
    .line 61
    iput-object v0, p0, LX/BqU;->A03:LX/BqP;

    .line 62
    .line 63
    iget-object v0, p1, LX/BqT;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/BqU;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/BqT;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/BqU;->A0G:Ljava/lang/String;

    .line 70
    .line 71
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
    instance-of v0, p1, LX/BqU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BqU;

    .line 9
    .line 10
    iget-object v1, p0, LX/BqU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/BqU;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/BqU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, LX/BqU;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/BqU;->A02:LX/BqP;

    .line 31
    .line 32
    iget-object v0, p1, LX/BqU;->A02:LX/BqP;

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
    iget-object v1, p0, LX/BqU;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/BqU;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/BqU;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/BqU;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/BqU;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v0, p1, LX/BqU;->A00:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/BqU;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/BqU;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/BqU;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/BqU;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/BqU;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/BqU;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/BqU;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/BqU;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/BqU;->A01:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v0, p1, LX/BqU;->A01:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/BqU;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/BqU;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/BqU;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/BqU;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/BqU;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/BqU;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/BqU;->A03:LX/BqP;

    .line 151
    .line 152
    iget-object v0, p1, LX/BqU;->A03:LX/BqP;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/BqU;->A0F:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, LX/BqU;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/BqU;->A0G:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, LX/BqU;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    :cond_0
    return v2

    .line 181
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/BqU;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/BqU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/BqU;->A02:LX/BqP;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/BqU;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/BqU;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/BqU;->A00:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/BqU;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/BqU;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/BqU;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/BqU;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/BqU;->A01:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/BqU;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/BqU;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/BqU;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/BqU;->A03:LX/BqP;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/BqU;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/BqU;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
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
.end method
