.class public final LX/QHc;
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-interface {v0, p1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 12
    .line 13
    invoke-interface {v0, p1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :cond_2
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final AYT(Lcom/facebook/cqlviewmodels/TempMessageList;I)Z
    .locals 3

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
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v0, v2, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/QHc;->A00(LX/QHh;I)Z

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
    .locals 8

    .line 0
    new-instance v4, LX/KNa;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KNa;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageAttachmentListFromTempMessageList(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/QHh;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v0, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_3

    .line 24
    .line 25
    invoke-static {v7, v6}, LX/QHc;->A00(LX/QHh;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, LX/6yv;

    .line 32
    .line 33
    invoke-direct {v3}, LX/6yv;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/6yv;->A00(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v3, LX/6yv;->A03:I

    .line 67
    .line 68
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v3, LX/6yv;->A02:I

    .line 84
    .line 85
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, LX/6yv;->A07:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "photoUri"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 104
    .line 105
    const/16 v0, 0x1c

    .line 106
    .line 107
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v3, LX/6yv;->A00:I

    .line 119
    .line 120
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 121
    .line 122
    const/16 v0, 0x1b

    .line 123
    .line 124
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, LX/6yv;->A01:I

    .line 136
    .line 137
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v1, 0x3

    .line 146
    const/4 v0, 0x0

    .line 147
    if-ne v2, v1, :cond_0

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_0
    iput-boolean v0, v3, LX/6yv;->A09:Z

    .line 151
    .line 152
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 153
    .line 154
    const/16 v0, 0x3a

    .line 155
    .line 156
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 163
    .line 164
    const/16 v0, 0x3b

    .line 165
    .line 166
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    new-instance v2, LX/Q4q;

    .line 173
    .line 174
    invoke-direct {v2}, LX/Q4q;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 178
    .line 179
    const/16 v0, 0x3a

    .line 180
    .line 181
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v2, LX/Q4q;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "appName"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v7, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 193
    .line 194
    const/16 v0, 0x3b

    .line 195
    .line 196
    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v2, LX/Q4q;->A03:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "iconUrl"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;-><init>(LX/Q4q;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iput-object v0, v3, LX/6yv;->A05:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    return-object v4
    .line 235
    .line 236
.end method
