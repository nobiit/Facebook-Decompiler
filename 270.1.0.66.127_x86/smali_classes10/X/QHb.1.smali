.class public final LX/QHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QI9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/QHh;I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v1, p0, v2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-gtz v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :cond_1
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final AYT(Lcom/facebook/cqlviewmodels/TempMessageList;I)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageAttachmentListFromTempMessageList(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/QHh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v0, v3, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/QHb;->A00(LX/QHh;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    goto :goto_1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final AcF(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/6yZ;
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageAttachmentListFromTempMessageList(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/QHh;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v5, v4}, LX/QHb;->A00(LX/QHh;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v3, LX/6yq;

    .line 23
    .line 24
    invoke-direct {v3}, LX/6yq;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/3lh;

    .line 28
    .line 29
    invoke-direct {v2}, LX/3lh;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/3lh;->A03:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/K2I;

    .line 54
    .line 55
    invoke-direct {v2}, LX/K2I;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/K2I;->A09:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v1, v5, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, LX/K2I;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "fbid"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/K2I;->A08:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v1, v5, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 100
    .line 101
    const/16 v0, 0x1b

    .line 102
    .line 103
    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, LX/K2I;->A05:I

    .line 115
    .line 116
    iget-object v1, v5, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 117
    .line 118
    const/16 v0, 0x1c

    .line 119
    .line 120
    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v2, LX/K2I;->A02:I

    .line 132
    .line 133
    iget-object v1, v5, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, v2, LX/K2I;->A06:J

    .line 149
    .line 150
    iget-object v1, v5, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v2, LX/K2I;->A07:J

    .line 166
    .line 167
    new-instance v0, LX/K2F;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/K2F;-><init>(LX/K2I;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LX/6yq;->A00:LX/K2F;

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    new-instance v3, LX/6yq;

    .line 180
    .line 181
    invoke-direct {v3}, LX/6yq;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v3
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
