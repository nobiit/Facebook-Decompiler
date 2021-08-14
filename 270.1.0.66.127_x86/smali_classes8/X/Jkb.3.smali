.class public final LX/Jkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

.field public final A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Lcom/facebook/audience/model/SharesheetPageStoryData;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jkv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Jkv;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Jkb;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jkv;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Jkb;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/Jkv;->A0E:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Jkb;->A0C:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Jkv;->A0F:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Jkb;->A0D:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Jkv;->A0G:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/Jkb;->A0E:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Jkv;->A0H:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/Jkb;->A0F:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Jkv;->A0I:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/Jkb;->A0G:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Jkv;->A0J:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Jkb;->A0H:Z

    .line 39
    .line 40
    iget-object v0, p1, LX/Jkv;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/Jkb;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Jkv;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/Jkb;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Jkv;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/Jkb;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/Jkv;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 53
    .line 54
    iput-object v0, p0, LX/Jkb;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 55
    .line 56
    iget-object v1, p1, LX/Jkv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    const-string v0, "selectedAudience"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/Jkb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v0, p1, LX/Jkv;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 66
    .line 67
    iput-object v0, p0, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 68
    .line 69
    iget-object v1, p1, LX/Jkv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const-string v0, "selectedGroups"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/Jkb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, LX/Jkv;->A01:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 79
    .line 80
    iput-object v0, p0, LX/Jkb;->A0I:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 81
    .line 82
    iget-object v0, p1, LX/Jkv;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LX/Jkb;->A08:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/Jkv;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LX/Jkb;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/Jkv;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LX/Jkb;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/Jkv;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, LX/Jkb;->A0B:Ljava/lang/String;

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
    instance-of v0, p1, LX/Jkb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jkb;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jkb;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jkb;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/Jkb;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Jkb;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/Jkb;->A0C:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Jkb;->A0C:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/Jkb;->A0D:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/Jkb;->A0D:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Jkb;->A0E:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Jkb;->A0E:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Jkb;->A0F:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Jkb;->A0F:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Jkb;->A0G:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Jkb;->A0G:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Jkb;->A0H:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Jkb;->A0H:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Jkb;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/Jkb;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/Jkb;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/Jkb;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/Jkb;->A0J:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/Jkb;->A0J:Ljava/lang/String;

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
    iget-object v1, p0, LX/Jkb;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 97
    .line 98
    iget-object v0, p1, LX/Jkb;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/Jkb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iget-object v0, p1, LX/Jkb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 117
    .line 118
    iget-object v0, p1, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/Jkb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v0, p1, LX/Jkb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/Jkb;->A0I:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 137
    .line 138
    iget-object v0, p1, LX/Jkb;->A0I:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/Jkb;->A08:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/Jkb;->A08:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, LX/Jkb;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, LX/Jkb;->A09:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, LX/Jkb;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, LX/Jkb;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v1, p0, LX/Jkb;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/Jkb;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    :cond_0
    return v2

    .line 194
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jkb;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/Jkb;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/Jkb;->A0C:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/Jkb;->A0D:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/Jkb;->A0E:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/Jkb;->A0F:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/Jkb;->A0G:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/Jkb;->A0H:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Jkb;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/Jkb;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/Jkb;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/Jkb;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/Jkb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/Jkb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/Jkb;->A0I:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/Jkb;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, LX/Jkb;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/Jkb;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, LX/Jkb;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
