.class public final LX/QHf;
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

.method public static final A00(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/70D;
    .locals 5

    .line 0
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    new-instance v2, LX/6yv;

    .line 26
    .line 27
    invoke-direct {v2}, LX/6yv;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/6yv;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput v0, v2, LX/6yv;->A02:I

    .line 46
    .line 47
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 48
    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_0
    iput v3, v2, LX/6yv;->A03:I

    .line 70
    .line 71
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 72
    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iput-object v1, v2, LX/6yv;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "mimeType"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v3, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v2, LX/70D;

    .line 98
    .line 99
    invoke-direct {v2}, LX/70D;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 103
    .line 104
    const/16 v0, 0x28

    .line 105
    .line 106
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/70D;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput v0, v2, LX/6yZ;->A00:I

    .line 117
    .line 118
    iput-object v4, v2, LX/70D;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v2, LX/70D;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 121
    .line 122
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 123
    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    :goto_2
    iput-wide v0, v2, LX/70D;->A00:J

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_2
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v1, p0, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 151
    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    goto :goto_1
    .line 165
.end method


# virtual methods
.method public final AYT(Lcom/facebook/cqlviewmodels/TempMessageList;I)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, LX/QHY;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-interface {v1, p2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic AcF(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/6yZ;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/QHf;->A00(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/70D;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
