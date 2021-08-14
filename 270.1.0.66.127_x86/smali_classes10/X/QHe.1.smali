.class public final LX/QHe;
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageAttachmentListFromTempMessageList(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/QHh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, v1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final AcF(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/6yZ;
    .locals 7

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageAttachmentListFromTempMessageList(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/QHh;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Kdn;

    .line 8
    .line 9
    invoke-direct {v3}, LX/Kdn;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/Kdn;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/Kdn;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 34
    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Kdn;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 44
    .line 45
    const/16 v0, 0x3f

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/Kdn;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 54
    .line 55
    const/16 v0, 0x33

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/Kdn;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 84
    .line 85
    const/16 v0, 0x1b

    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v4, LX/6yv;

    .line 94
    .line 95
    invoke-direct {v4}, LX/6yv;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v4, LX/6yv;->A02:I

    .line 111
    .line 112
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 113
    .line 114
    const/16 v0, 0x1b

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v4, LX/6yv;->A03:I

    .line 125
    .line 126
    iget-object v1, v6, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 127
    .line 128
    const/16 v0, 0x16

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/6yv;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-object v0, v3, LX/Kdn;->A00:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
