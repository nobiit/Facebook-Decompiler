.class public final LX/Oyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/00B;

.field public final A02:LX/Ow6;

.field public final A03:LX/Ow4;

.field public final A04:LX/OwM;

.field public final A05:LX/0AO;

.field public final A06:LX/B6o;

.field public final A07:LX/Q53;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Oyt;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/B6o;->A01(LX/0kw;)LX/B6o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Oyt;->A06:LX/B6o;

    .line 16
    .line 17
    new-instance v0, LX/Q53;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Q53;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Oyt;->A07:LX/Q53;

    .line 23
    .line 24
    new-instance v0, LX/Ow4;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/Ow4;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Oyt;->A03:LX/Ow4;

    .line 30
    .line 31
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Oyt;->A08:LX/0AH;

    .line 36
    .line 37
    new-instance v0, LX/OwM;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/OwM;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Oyt;->A04:LX/OwM;

    .line 43
    .line 44
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Oyt;->A01:LX/00B;

    .line 49
    .line 50
    new-instance v0, LX/Ow6;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/Ow6;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Oyt;->A02:LX/Ow6;

    .line 56
    .line 57
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Oyt;->A05:LX/0AO;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x5be4a56

    .line 3
    .line 4
    .line 5
    const v0, 0x4c447909    # 5.1504164E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, 0x33ae02

    .line 29
    .line 30
    .line 31
    const v0, 0x2fad3993

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v1, 0x6942258

    .line 43
    .line 44
    .line 45
    const v0, -0x6a717446

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x2a6

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public static buildGroupApprovalInfoForGroup(LX/Ow1;)Lcom/facebook/messaging/model/threads/GroupApprovalInfo;
    .locals 14

    .line 0
    new-instance v1, LX/OzB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/OzB;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, LX/Ow1;->B6f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v0, LX/Ozz;->A01:LX/Ozz;

    .line 12
    .line 13
    iget v2, v0, LX/Ozz;->value:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, v1, LX/OzB;->A02:Z

    .line 20
    .line 21
    invoke-interface {p0}, LX/Ow1;->Apl()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/OzB;->A01:Z

    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, LX/Ow1;->B6g()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v2, 0x64212b1

    .line 43
    .line 44
    .line 45
    const v0, 0x2faab2d0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const v2, 0x295c977c

    .line 71
    .line 72
    .line 73
    const v0, 0x4a2e252c    # 2853195.0f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const v2, 0x74d3b289

    .line 85
    .line 86
    .line 87
    const v0, 0x2bcb8355

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x12f

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x239

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    :goto_2
    :try_start_0
    const/16 v0, 0x238

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    const/4 p0, -0x1

    .line 141
    :goto_3
    new-instance v9, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v0, 0x12f

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-direct/range {v9 .. v14}, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;-><init>(Lcom/facebook/user/model/UserKey;JLcom/facebook/user/model/UserKey;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v1, LX/OzB;->A01:Z

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/OzB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    :cond_5
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;-><init>(LX/OzB;)V

    .line 181
    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static buildGroupAssociatedObject(LX/Ow1;)Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/Ow1;->Apl()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x12f

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/OzO;

    .line 40
    .line 41
    invoke-direct {v2, v5, v6, v0}, LX/OzO;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LX/Ow1;->BKj()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x41e065f

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Group"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_0
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Hcg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne v3, v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/P0W;

    .line 100
    .line 101
    const/16 v0, 0x12f

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {v3, v0, v1}, LX/P0W;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x198

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/P0W;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x37

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x2e1

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iput-object v1, v3, LX/P0W;->A04:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/P0W;->A00(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const/16 v0, 0xeb

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v3, LX/P0W;->A05:Z

    .line 164
    .line 165
    const/16 v0, 0x2d9

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_1
    iput v0, v3, LX/P0W;->A01:I

    .line 175
    .line 176
    const/16 v0, 0x2a6

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const/16 v0, 0x22

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :cond_4
    iput v5, v3, LX/P0W;->A00:I

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 193
    .line 194
    invoke-direct {v0, v3}, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;-><init>(LX/P0W;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v2, LX/OzO;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 198
    .line 199
    :cond_5
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;-><init>(LX/OzO;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    const/16 v0, 0x22

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    return-object v3
.end method

.method public static buildSyncedGroupData(LX/Ow1;)Lcom/facebook/messaging/model/threads/SyncedGroupData;
    .locals 6

    .line 0
    new-instance v5, LX/OzH;

    .line 1
    .line 2
    invoke-direct {v5}, LX/OzH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/Ow1;->B72()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, v5, LX/OzH;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, LX/Ow1;->B71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x4bd7e93c    # 2.8299896E7f

    .line 23
    .line 24
    .line 25
    const v0, -0x2db2ff59

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v5, LX/OzH;->A00:J

    .line 53
    .line 54
    const/16 v0, 0xeb

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-boolean v0, v5, LX/OzH;->A02:Z

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lcom/facebook/messaging/model/threads/SyncedGroupData;-><init>(LX/OzH;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static buildWorkSyncGroupData(LX/Ow1;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Ow1;->Bfn()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, 0x4bd7e93c    # 2.8299896E7f

    .line 10
    .line 11
    .line 12
    const v0, 0x189f2cc8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, -0x4616753d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_0
    return-object v3
    .line 41
.end method

.method public static getAnimatedThreadViewBanner(LX/Ow1;)Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Ow1;->BZB()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    new-instance v3, LX/Oz0;

    .line 20
    .line 21
    invoke-direct {v3}, LX/Oz0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x36

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v3, LX/Oz0;->A00:J

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 34
    .line 35
    const v0, 0x368f3a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 43
    .line 44
    iput-object v0, v3, LX/Oz0;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 45
    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/Oz0;->A04:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v0, -0x4b7777e2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v3, LX/Oz0;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "aggregatedTitle"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v1, 0x2eefaa

    .line 73
    .line 74
    .line 75
    const v0, -0x2a9648a9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Oyt;->getThreadActivityBannerSingleViews(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v3, LX/Oz0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const-string v0, "banners"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;-><init>(LX/Oz0;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static getAssignedPageAdmin(LX/Ow1;)Lcom/facebook/messaging/model/threads/ThreadPageMessageAssignedAdmin;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Ow1;->BZE()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x12f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0x6a42d468

    .line 22
    .line 23
    .line 24
    const v0, -0x42b162d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x2e1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    new-instance v1, LX/OzI;

    .line 42
    .line 43
    invoke-direct {v1}, LX/OzI;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, LX/OzI;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "assignedAdminId"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, LX/OzI;->A01:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadPageMessageAssignedAdmin;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadPageMessageAssignedAdmin;-><init>(LX/OzI;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    return-object v4
    .line 62
.end method

.method public static getAttributionMap(LX/Ow1;Ljava/util/Set;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p0}, LX/Ow1;->Aod()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, 0x5be4a56

    .line 16
    .line 17
    .line 18
    const v0, 0x2cf7302c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, 0x33ae02

    .line 44
    .line 45
    .line 46
    const v0, 0x1d835cd3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const v0, 0x2903fe2a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 114
    .line 115
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

.method public static getDeliveryTimesMs(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, -0xabe1d1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v1, v4

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v0, -0xabe1d1f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x2bd

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
.end method

.method public static getGamesPushNotificationSettings(LX/Ow1;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Ow1;->B66()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x74

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, 0x5d932c1

    .line 16
    .line 17
    .line 18
    const v0, -0x45691ee7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const v0, -0xba8b778

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static getMarketplaceAttachedInvoiceData(LX/Mmd;)Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, LX/OzG;

    .line 5
    .line 6
    invoke-direct {v1}, LX/OzG;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/Mmd;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/OzG;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0}, LX/Mmd;->BAx()Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/OzG;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;-><init>(LX/OzG;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static getMarketplaceBuyerData(LX/Oz7;)Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    const/4 v6, 0x1

    .line 5
    invoke-interface {p0}, LX/Oz7;->BF3()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p0}, LX/Oz7;->Ba0()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {p0}, LX/Oz7;->Axa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, -0x138628ed

    .line 28
    .line 29
    .line 30
    const v0, 0x339ef893

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v0, 0x44

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v0, 0x339ef893

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-static {v7}, LX/Oyt;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x198

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_1
    new-instance v2, LX/Oz1;

    .line 79
    .line 80
    invoke-direct {v2}, LX/Oz1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, LX/Oz7;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Oz1;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iput v4, v2, LX/Oz1;->A03:I

    .line 90
    .line 91
    iput v1, v2, LX/Oz1;->A01:I

    .line 92
    .line 93
    iput-boolean v6, v2, LX/Oz1;->A09:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v2, LX/Oz1;->A0A:Z

    .line 97
    .line 98
    invoke-interface {p0}, LX/Oz7;->BC8()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v2, LX/Oz1;->A04:J

    .line 103
    .line 104
    iput-object v3, v2, LX/Oz1;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v2, LX/Oz1;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0}, LX/Oz7;->BUD()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Oz1;->A07:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;-><init>(LX/Oz1;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    move-object v3, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v1, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static getMarketplaceSellerAddedLabels(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x14e

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;->A01:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    .line 30
    .line 31
    const v0, -0x6250fe5b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/OzD;

    .line 45
    .line 46
    invoke-direct {v1}, LX/OzD;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LX/OzD;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "labelString"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LX/OzD;->A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    .line 57
    .line 58
    const-string v0, "labelType"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;-><init>(LX/OzD;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
.end method

.method public static getMarketplaceSellerData(LX/Oz4;)Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v8

    .line 4
    :cond_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    invoke-interface {p0}, LX/Oz4;->BF3()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p0}, LX/Oz4;->Ba0()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {p0}, LX/Oz4;->Axa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x15e

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x1e69bdf

    .line 30
    .line 31
    .line 32
    const v0, 0x17d8b5e3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v0, 0x44

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_0
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-static {v11}, LX/Oyt;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x198

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_1
    new-instance v2, LX/Oz1;

    .line 87
    .line 88
    invoke-direct {v2}, LX/Oz1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, LX/Oz4;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Oz1;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iput v7, v2, LX/Oz1;->A03:I

    .line 98
    .line 99
    iput v6, v2, LX/Oz1;->A01:I

    .line 100
    .line 101
    iput-boolean v10, v2, LX/Oz1;->A09:Z

    .line 102
    .line 103
    iput-boolean v9, v2, LX/Oz1;->A0A:Z

    .line 104
    .line 105
    double-to-float v0, v3

    .line 106
    iput v0, v2, LX/Oz1;->A00:F

    .line 107
    .line 108
    iput v1, v2, LX/Oz1;->A02:I

    .line 109
    .line 110
    invoke-interface {p0}, LX/Oz4;->BC8()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/Oz1;->A04:J

    .line 115
    .line 116
    iput-object v5, v2, LX/Oz1;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v2, LX/Oz1;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p0}, LX/Oz4;->BUD()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/Oz1;->A07:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;-><init>(LX/Oz1;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    move-object v5, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v9, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_2
    const/4 v1, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static getReadTimesMs(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2bd

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const v0, -0x1adedd97

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static getThreadActivityBannerSingleViews(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    new-instance v2, LX/Oz6;

    .line 27
    .line 28
    invoke-direct {v2}, LX/Oz6;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, LX/Oz6;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x198

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v2, LX/Oz6;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "name"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/Oz6;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x12d

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, LX/Oz6;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "iconUri"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xb2

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/Oz6;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x36

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v2, LX/Oz6;->A00:Ljava/lang/Long;

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;-><init>(LX/Oz6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static hasValidThreadKeyInfo(LX/OwN;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/OwN;->BZH()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/OwN;->BJZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public static isValidXMAMessage(LX/Oyu;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Oyu;->B2y()LX/P6w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/Oyu;->BFu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x41e

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x12f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    return v2
    .line 36
.end method

.method public static maybeSetMentorshipData(LX/3hB;LX/OzL;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/OzL;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/Oz8;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LX/Oz8;->getMentees()LX/OzJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/OzJ;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, LX/Oz8;->getMentors()LX/OzK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/OzK;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/OzR;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/OzS;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/OzR;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, LX/OzS;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, LX/Oz8;->getCohortGroup()LX/OzQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/OzQ;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/Ai0;

    .line 106
    .line 107
    invoke-direct {v1}, LX/Ai0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, LX/Ai0;->A00:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/messaging/model/threads/MentorshipThreadData;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/MentorshipThreadData;-><init>(LX/Ai0;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static setAdContextData(LX/Ow1;LX/P0e;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Ow1;->Ao1()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/Oz2;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Oz2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/Oz2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x4f4ef092

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, v2, LX/Oz2;->A00:Landroid/net/Uri;

    .line 34
    .line 35
    const v0, -0x510e54c4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Oz2;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x61ec68b4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/Oz2;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const v0, -0x4f29e3e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, LX/Oz2;->A05:Z

    .line 61
    .line 62
    const v0, -0x4f01502

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, LX/Oz2;->A06:Z

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdContextWarningStatus;->A01:Lcom/facebook/graphql/enums/GraphQLAdContextWarningStatus;

    .line 72
    .line 73
    const v0, -0x362de429

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAdContextWarningStatus;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v0, LX/Ozv;->A02:LX/Ozv;

    .line 92
    .line 93
    :goto_1
    iput-object v0, v2, LX/Oz2;->A01:LX/Ozv;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/messaging/model/threads/AdContextData;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/AdContextData;-><init>(LX/Oz2;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, LX/P0e;->A0M:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_0
    sget-object v0, LX/Ozv;->A05:LX/Ozv;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    sget-object v0, LX/Ozv;->A01:LX/Ozv;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    sget-object v0, LX/Ozv;->A04:LX/Ozv;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    sget-object v0, LX/Ozv;->A06:LX/Ozv;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    sget-object v0, LX/Ozv;->A03:LX/Ozv;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static setAdsQPData(LX/Ow1;LX/P0e;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Ow1;->Awt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    new-instance v2, LX/Oz3;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Oz3;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerAdsConversionDetectionType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerAdsConversionDetectionType;

    .line 12
    .line 13
    const v0, 0x2535c0c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerAdsConversionDetectionType;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, LX/Oz3;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "conversionType"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v0, 0xa0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v1, v2, LX/Oz3;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "currencyCode"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v0, 0xbe

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v2, LX/Oz3;->A07:Z

    .line 57
    .line 58
    const v0, 0x10845846

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v2, LX/Oz3;->A00:D

    .line 66
    .line 67
    const/16 v0, 0xb3

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    iput-wide v0, v2, LX/Oz3;->A01:J

    .line 75
    .line 76
    const v0, 0x6110713a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Oz3;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const v0, 0x5c538e21

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/Oz3;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const v0, 0x375b3ec9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/Oz3;->A05:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;-><init>(LX/Oz3;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, LX/P0e;->A0N:Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public static setEventReminders(LX/Ow1;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/P0e;)V
    .locals 10

    .line 0
    invoke-interface {p0}, LX/Ow1;->B2O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x64212b1

    .line 14
    .line 15
    .line 16
    const v0, -0x29c1cdb6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const v1, 0x2e65d551

    .line 45
    .line 46
    .line 47
    const v0, -0x5a92a61b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v1, 0x5be4a56

    .line 59
    .line 60
    .line 61
    const v0, -0x483d0e1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v1, 0x33ae02

    .line 91
    .line 92
    .line 93
    const v0, 0x6998d6b1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/user/model/UserKey;

    .line 105
    .line 106
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 107
    .line 108
    const/16 v0, 0x12f

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 118
    .line 119
    const v0, -0x4200589

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 127
    .line 128
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v2, LX/Oyx;

    .line 133
    .line 134
    invoke-direct {v2}, LX/Oyx;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x12f

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/Oyx;->A06:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A03:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 146
    .line 147
    const v0, -0x2d676870

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 155
    .line 156
    iput-object v0, v2, LX/Oyx;->A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 157
    .line 158
    const/16 v0, 0x29

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/Oyx;->A01:J

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/Oyx;->A00:J

    .line 173
    .line 174
    const/16 v0, 0xd3

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/Oyx;->A08:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/Oyx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 187
    .line 188
    const v0, 0x71d7e190

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v2, LX/Oyx;->A09:Z

    .line 196
    .line 197
    const/16 v0, 0x16a

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/Oyx;->A07:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x391

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/16 v0, 0x12f

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    iput-object v0, v2, LX/Oyx;->A04:Lcom/facebook/user/model/UserKey;

    .line 224
    .line 225
    iput-object p1, v2, LX/Oyx;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;-><init>(LX/Oyx;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    const/4 v0, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p2, LX/P0e;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    const-string v0, "eventReminders"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static setGameData(LX/3hB;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/OzF;

    .line 22
    .line 23
    invoke-interface {v1}, LX/OzF;->getHighScore()LX/OzM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, LX/OzF;->getGameType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lcom/facebook/messaging/model/threads/ThreadGameData;

    .line 34
    .line 35
    invoke-interface {v0}, LX/OzM;->getPlayerId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, LX/OzM;->getScore()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/model/threads/ThreadGameData;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public static setGroupThreadData(LX/P0e;LX/Ow1;LX/OzA;)V
    .locals 7

    .line 0
    new-instance v5, LX/Oyv;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Oyv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/Ow1;->AzW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/Oyv;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/Oyt;->buildGroupAssociatedObject(LX/Ow1;)Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, LX/Oyv;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 16
    .line 17
    invoke-interface {p1}, LX/Ow1;->BRU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v5, LX/Oyv;->A00:J

    .line 22
    .line 23
    invoke-interface {p1}, LX/Ow1;->BAy()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v5, LX/Oyv;->A09:Z

    .line 28
    .line 29
    invoke-interface {p1}, LX/Ow1;->AtJ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v5, LX/Oyv;->A0A:Z

    .line 34
    .line 35
    invoke-interface {p1}, LX/Ow1;->B6f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    sget-object v0, LX/Ozz;->A02:LX/Ozz;

    .line 42
    .line 43
    :goto_0
    iput-object v0, v5, LX/Oyv;->A03:LX/Ozz;

    .line 44
    .line 45
    invoke-static {p1}, LX/Oyt;->buildSyncedGroupData(LX/Ow1;)Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/Oyv;->A05:Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 50
    .line 51
    invoke-static {p1}, LX/Oyt;->buildWorkSyncGroupData(LX/Ow1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/Ow1;->BZF()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iput-object v1, v5, LX/Oyv;->A07:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    if-eqz p2, :cond_7

    .line 67
    .line 68
    new-instance v4, LX/Oyw;

    .line 69
    .line 70
    invoke-direct {v4}, LX/Oyw;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LX/Ow1;->BLG()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/Oyw;->A01:Landroid/net/Uri;

    .line 88
    .line 89
    :cond_1
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, LX/OzA;->Azw()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_2
    iput-boolean v0, v4, LX/Oyw;->A05:Z

    .line 102
    .line 103
    invoke-static {p1}, LX/Oyt;->buildGroupApprovalInfoForGroup(LX/Ow1;)Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, LX/Oyw;->A02:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 111
    .line 112
    invoke-interface {p1}, LX/Ow1;->BOA()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v0, LX/P0O;->A02:LX/P0O;

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LX/Oyw;->A03:LX/P0O;

    .line 124
    .line 125
    invoke-interface {p2}, LX/OzA;->BKi()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/Oyw;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p2}, LX/OzA;->BC9()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x15a

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/Oyw;->A00:Landroid/net/Uri;

    .line 154
    .line 155
    :cond_3
    const v0, 0x3339a3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_4

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    :cond_4
    iput-boolean v6, v4, LX/Oyw;->A06:Z

    .line 170
    .line 171
    :cond_5
    new-instance v0, Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lcom/facebook/messaging/model/threads/JoinableInfo;-><init>(LX/Oyw;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object v0, v5, LX/Oyv;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 180
    .line 181
    invoke-interface {p2}, LX/OzA;->BeF()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v1, v0, :cond_6

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_6
    iput-boolean v0, v5, LX/Oyv;->A08:Z

    .line 190
    .line 191
    :cond_7
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Lcom/facebook/messaging/model/threads/GroupThreadData;-><init>(LX/Oyv;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/P0e;->A0O:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 197
    .line 198
    const-string v1, "groupThreadData"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/P0e;->A0n:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    sget-object v0, LX/P0O;->A01:LX/P0O;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    sget-object v0, LX/Ozz;->A01:LX/Ozz;

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static setMarketplaceThreadData(LX/Ow1;LX/P0e;)V
    .locals 14

    .line 0
    invoke-interface {p0}, LX/Ow1;->BF4()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_6

    .line 5
    .line 6
    const-class v2, LX/8be;

    .line 7
    .line 8
    const v1, -0x3600b081

    .line 9
    .line 10
    .line 11
    const v0, -0x1d0c904e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    check-cast v12, LX/8be;

    .line 19
    .line 20
    const-class v2, LX/8bf;

    .line 21
    .line 22
    const v1, 0x59c01b3

    .line 23
    .line 24
    .line 25
    const v0, 0x45c3b37

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    check-cast v13, LX/8bf;

    .line 33
    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    if-eqz v13, :cond_6

    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    invoke-interface {v12}, LX/Oz4;->getTypeName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Page"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, 0x427efeb1

    .line 59
    .line 60
    .line 61
    const v0, 0x48f041b5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const/16 v0, 0x12f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_0
    const v1, 0x4d4a6815    # 2.12238672E8f

    .line 80
    .line 81
    .line 82
    const v0, -0x14feab97

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const v1, 0x130688ca

    .line 94
    .line 95
    .line 96
    const v0, 0x6a399558

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Marketplace"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_3
    const v0, -0x4d2d977d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const v0, 0x22fb363e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileSellingInvoiceActions;->A02:Lcom/facebook/graphql/enums/GraphQLProfileSellingInvoiceActions;

    .line 138
    .line 139
    const v0, 0x344c4ffe

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileSellingInvoiceActions;->A01:Lcom/facebook/graphql/enums/GraphQLProfileSellingInvoiceActions;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    :cond_4
    const-class v4, LX/MXj;

    .line 155
    .line 156
    const v1, -0x54737c6e

    .line 157
    .line 158
    .line 159
    const v0, 0x5e91442c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/MXj;

    .line 167
    .line 168
    const v1, -0x60352322

    .line 169
    .line 170
    .line 171
    const v0, -0x5807c5d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v2, LX/Oyy;

    .line 179
    .line 180
    invoke-direct {v2}, LX/Oyy;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v11, v2, LX/Oyy;->A05:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v13}, LX/Oyt;->getMarketplaceBuyerData(LX/Oz7;)Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/Oyy;->A00:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 190
    .line 191
    invoke-static {v12}, LX/Oyt;->getMarketplaceSellerData(LX/Oz4;)Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/Oyy;->A01:Lcom/facebook/messaging/model/threads/MarketplaceThreadUserData;

    .line 196
    .line 197
    invoke-static {v4}, LX/Oyt;->getMarketplaceAttachedInvoiceData(LX/Mmd;)Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/Oyy;->A02:Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    .line 202
    .line 203
    invoke-interface {p0}, LX/Ow1;->BF2()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    const/16 v0, 0x12f

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_5
    iput-object v10, v2, LX/Oyy;->A04:Ljava/lang/String;

    .line 216
    .line 217
    iput-boolean v8, v2, LX/Oyy;->A0A:Z

    .line 218
    .line 219
    iput-boolean v9, v2, LX/Oyy;->A09:Z

    .line 220
    .line 221
    iput-boolean v7, v2, LX/Oyy;->A08:Z

    .line 222
    .line 223
    iput-boolean v6, v2, LX/Oyy;->A06:Z

    .line 224
    .line 225
    iput-boolean v5, v2, LX/Oyy;->A07:Z

    .line 226
    .line 227
    invoke-static {v3}, LX/Oyt;->getMarketplaceSellerAddedLabels(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/Oyy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/MarketplaceThreadData;-><init>(LX/Oyy;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p1, LX/P0e;->A0P:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 239
    .line 240
    :cond_6
    return-void

    .line 241
    :cond_7
    move-object v11, v10

    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static setRelatedPageThreadData(LX/P0e;LX/Ow1;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/Oyt;->getAssignedPageAdmin(LX/Ow1;)Lcom/facebook/messaging/model/threads/ThreadPageMessageAssignedAdmin;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, LX/Ow1;->BQH()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, LX/Oz5;

    .line 14
    .line 15
    invoke-direct {v3}, LX/Oz5;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x526e5386

    .line 23
    .line 24
    .line 25
    const v0, -0x6f98751b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const v1, 0x64212b1

    .line 42
    .line 43
    .line 44
    const v0, -0x3ff28556

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x198

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v2, LX/OzE;

    .line 92
    .line 93
    invoke-direct {v2}, LX/OzE;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v2, LX/OzE;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "customerTagId"

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/OzE;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "customerTagName"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x173d0a58

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iput-object v1, v2, LX/OzE;->A00:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "customerTagColor"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadPageMessageCustomerTag;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadPageMessageCustomerTag;-><init>(LX/OzE;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/Oz5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    const-string v1, "threadPageMessageCustomerTags"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/Oz5;->A02:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iput-object v4, v3, LX/Oz5;->A00:Lcom/facebook/messaging/model/threads/ThreadPageMessageAssignedAdmin;

    .line 158
    .line 159
    :cond_5
    new-instance v0, Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lcom/facebook/messaging/model/threads/RelatedPageThreadData;-><init>(LX/Oz5;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/P0e;->A0S:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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

.method public static setRequestAppointmentData(LX/Ow1;LX/P0e;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Ow1;->BG2()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/OzP;

    .line 7
    .line 8
    invoke-direct {v1}, LX/OzP;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xbe

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LX/OzP;->A00:Z

    .line 18
    .line 19
    const/16 v0, 0x173

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/OzP;->A01:Z

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/RequestAppointmentData;-><init>(LX/OzP;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LX/P0e;->A0T:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static setThreadConnectivityData(LX/Ow1;LX/P0e;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Ow1;->BZG()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 7
    .line 8
    const v0, -0x1666a886

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v3, LX/Oyz;

    .line 20
    .line 21
    invoke-direct {v3}, LX/Oyz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/Oyz;->A00:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 25
    .line 26
    const-string v1, "connectivityStatus"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Oyz;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_0
    iput-object v1, v3, LX/Oyz;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "firstSenderId"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 54
    .line 55
    const v0, 0x3ee5cb01

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 67
    .line 68
    :cond_1
    iput-object v0, v3, LX/Oyz;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 69
    .line 70
    const-string v1, "contextType"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/Oyz;->A04:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v1, 0x147a5f8d

    .line 83
    .line 84
    .line 85
    const v0, 0x69868569

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/P1Z;

    .line 93
    .line 94
    invoke-direct {v0}, LX/P1Z;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v3, LX/Oyz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const-string v0, "contextParams"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;-><init>(LX/Oyz;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, LX/P0e;->A0V:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0xc0

    .line 125
    .line 126
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Unable to parse thread connectivity data with connectivity %s"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static setThreadRtcCallInfoData(LX/Ow1;LX/P0e;)V
    .locals 11

    .line 0
    invoke-interface {p0}, LX/Ow1;->BRq()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_3

    .line 5
    .line 6
    new-instance v8, LX/OzC;

    .line 7
    .line 8
    invoke-direct {v8}, LX/OzC;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x731be370

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object p0, v0

    .line 19
    const-string v10, "UNKNOWN"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v0, -0x456d2d5e

    .line 29
    .line 30
    .line 31
    const-string v5, "AUDIO_GROUP_CALL"

    .line 32
    .line 33
    const-string v4, "NO_ONGOING_CALL"

    .line 34
    .line 35
    const-string v3, "VIDEO_GROUP_CALL"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v6, v0, :cond_8

    .line 40
    .line 41
    const v0, 0x11c63a80

    .line 42
    .line 43
    .line 44
    if-eq v6, v0, :cond_7

    .line 45
    .line 46
    const v0, 0x29f0b467

    .line 47
    .line 48
    .line 49
    if-ne v6, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    :cond_0
    :goto_0
    if-eqz v7, :cond_6

    .line 59
    .line 60
    if-eq v7, v1, :cond_5

    .line 61
    .line 62
    if-eq v7, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v3, v10

    .line 65
    :cond_2
    :goto_1
    iput-object v3, v8, LX/OzC;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const v0, -0x6b2ecd61

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, LX/OzC;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v1, -0xed73dd1

    .line 79
    .line 80
    .line 81
    const v0, 0x6164d492

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x12f

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    iput-object v0, v8, LX/OzC;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const v0, -0x6c66b8cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v8, LX/OzC;->A03:Z

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;-><init>(LX/OzC;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, LX/P0e;->A0X:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 115
    .line 116
    const-string v1, "threadRtcCallInfoData"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v3, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v3, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    goto :goto_0
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

.method public static setThreadTheme(LX/Ow1;LX/P0e;)V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/Ow1;->Ayb()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A02:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, LX/P0e;->A0W:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 9
    .line 10
    const-string v1, "threadCustomization"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/Ow1;->BZS()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x871

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v5, LX/B2W;

    .line 40
    .line 41
    invoke-direct {v5}, LX/B2W;-><init>()V

    .line 42
    .line 43
    .line 44
    const v0, -0x3d63d0d4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/B2W;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v1, 0x4880258c    # 262444.38f

    .line 56
    .line 57
    .line 58
    const v0, -0x767e917e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x1d4

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1a3

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v1, Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v5, LX/B2W;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Lcom/facebook/messaging/model/threads/ThreadCustomization;-><init>(LX/B2W;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public getActualFolderName(LX/Ow1;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Ow1;->B7K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x334

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, LX/Ow1;->B4n()Lcom/facebook/graphql/enums/GraphQLMailboxFolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public getLastReadTimestampMs(LX/Ow1;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)J
    .locals 4

    .line 0
    invoke-interface {p1}, LX/Ow1;->Bc8()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, LX/Ow1;->BcG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    return-wide v2

    .line 48
    :cond_2
    iget-object v0, p3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public getSnippetForRegularXMAWithNoText(LX/Oyu;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-interface {p1}, LX/Oyu;->BFu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x41e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, LX/Oyu;->B6D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x41d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x198

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v1, 0x12007

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Oyt;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/P6t;

    .line 47
    .line 48
    invoke-interface {p1}, LX/Oyu;->B2y()LX/P6w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/4UL;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, LX/4UL;-><init>(Ljava/lang/String;LX/P6w;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/4UL;->A00:LX/P6w;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/P6t;->A00(LX/P6w;)LX/OzN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, LX/OzN;->AeO(LX/4UL;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, LX/Oyt;->A08:LX/0AH;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x12f

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v1, 0x12007

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Oyt;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/P6t;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, LX/Oyu;->B2y()LX/P6w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LX/4UL;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v2, v0, v1}, LX/4UL;-><init>(Ljava/lang/String;LX/P6w;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, v2, LX/4UL;->A00:LX/P6w;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/P6t;->A00(LX/P6w;)LX/OzN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v2}, LX/OzN;->AeO(LX/4UL;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    const/16 v0, 0x198

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1}, LX/Oyu;->B2y()LX/P6w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, LX/4UL;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, LX/4UL;-><init>(Ljava/lang/String;LX/P6w;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public setLastMessageInfo(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/Ow1;Lcom/facebook/user/model/User;LX/P0e;)V
    .locals 15

    .line 0
    invoke-interface/range {p2 .. p2}, LX/Ow1;->BCp()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_7

    .line 5
    .line 6
    const-class v2, LX/P0c;

    .line 7
    .line 8
    const v1, 0x64212b1

    .line 9
    .line 10
    .line 11
    const v0, -0x1d8af5b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_7

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Oyu;

    .line 31
    .line 32
    sget-object v9, LX/2J2;->A0C:LX/2J2;

    .line 33
    .line 34
    invoke-interface {v2}, LX/Oyu;->B6D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v6, :cond_e

    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_e

    .line 48
    .line 49
    const/16 v0, 0x41d

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_e

    .line 56
    .line 57
    const/16 v0, 0x198

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_e

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_1
    move-object/from16 v6, p4

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    new-instance v8, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 78
    .line 79
    new-instance v7, Lcom/facebook/user/model/UserKey;

    .line 80
    .line 81
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 82
    .line 83
    invoke-direct {v7, v0, v11}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v7, v10, v1, v9}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;LX/2J2;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v6, LX/P0e;->A0J:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 90
    .line 91
    :cond_0
    invoke-interface {v2}, LX/Oyu;->getTypeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    iget-object v8, p0, LX/Oyt;->A07:LX/Q53;

    .line 102
    .line 103
    invoke-interface {v2}, LX/Oyu;->getTypeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v2}, LX/Oyu;->ApN()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, LX/Oyu;->ApM()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v12, 0x1

    .line 121
    :cond_2
    invoke-interface {v2}, LX/Oyu;->BQc()Lcom/facebook/graphql/enums/GraphQLPageAdminReplyType;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v2}, LX/Oyu;->BJy()Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual/range {v8 .. v14}, LX/Q53;->A01(Ljava/lang/String;Lcom/facebook/user/model/User;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLPageAdminReplyType;Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;)LX/4k2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2}, LX/Oyt;->isValidXMAMessage(LX/Oyu;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    const v8, 0x12007

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Oyt;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/P6t;

    .line 149
    .line 150
    invoke-interface {v2}, LX/Oyu;->B2y()LX/P6w;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/P6t;->A00(LX/P6w;)LX/OzN;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/OzN;->DJV()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    :goto_2
    sget-object v0, LX/4k2;->A0I:LX/4k2;

    .line 165
    .line 166
    if-ne v7, v0, :cond_b

    .line 167
    .line 168
    invoke-interface {v2}, LX/Oyu;->BFp()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    const/16 v0, 0x2a6

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    invoke-interface {v2}, LX/Oyu;->BV5()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, LX/P0e;->A0l:Ljava/lang/String;

    .line 193
    .line 194
    :goto_3
    sget-object v0, LX/4k2;->A0B:LX/4k2;

    .line 195
    .line 196
    if-ne v7, v0, :cond_9

    .line 197
    .line 198
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v6, v0}, LX/P0e;->A04(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {v2}, LX/Oyu;->BFt()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v6, LX/P0e;->A0h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v2}, LX/Oyu;->B2z()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, LX/P0e;->A00(Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, LX/Oyu;->BBa()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iput-object v3, v6, LX/P0e;->A0i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2}, LX/Oyu;->Anz()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v6, LX/P0e;->A0e:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    invoke-interface {v2}, LX/Oyu;->Ava()Lcom/facebook/graphql/enums/GraphQLMNCommerceMessageType;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :goto_5
    iput-object v0, v6, LX/P0e;->A0g:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v2}, LX/Oyu;->B2y()LX/P6w;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-interface {v0}, LX/P6w;->BWG()LX/P7X;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {v0}, LX/P7X;->B6y()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 258
    .line 259
    const v0, -0x7e04ab0a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 267
    .line 268
    :cond_5
    if-nez v1, :cond_6

    .line 269
    .line 270
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 271
    .line 272
    :cond_6
    iput-object v1, v6, LX/P0e;->A0H:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 273
    .line 274
    const-string v2, "lastMessageBreadcrumbType"

    .line 275
    .line 276
    invoke-static {v1, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/P0e;->A0n:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const-wide/16 v0, -0x1

    .line 285
    .line 286
    iput-wide v0, v6, LX/P0e;->A05:J

    .line 287
    .line 288
    :cond_7
    return-void

    .line 289
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    sget-object v0, LX/4k2;->A0C:LX/4k2;

    .line 295
    .line 296
    if-ne v7, v0, :cond_a

    .line 297
    .line 298
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    sget-object v0, LX/4k2;->A0I:LX/4k2;

    .line 305
    .line 306
    if-ne v7, v0, :cond_c

    .line 307
    .line 308
    invoke-static {v2}, LX/Oyt;->isValidXMAMessage(LX/Oyu;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p0, v2}, LX/Oyt;->getSnippetForRegularXMAWithNoText(LX/Oyu;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    iput-object v0, v6, LX/P0e;->A0f:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    invoke-interface {v2}, LX/Oyu;->BV5()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v4, 0x0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_e
    invoke-interface {v2}, LX/Oyu;->BFu()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    const/16 v0, 0x41e

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    const/16 v0, 0x12f

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-eqz v11, :cond_f

    .line 350
    .line 351
    const/16 v0, 0x198

    .line 352
    .line 353
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_f
    move-object v10, v1

    .line 360
    move-object v11, v1

    .line 361
    goto/16 :goto_1
    .line 362
.end method

.method public setParticipantsAndLastReadTimestampMs(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/Ow1;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;LX/P0e;)V
    .locals 31

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    invoke-interface {v15}, LX/Ow1;->AzP()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    sget-object v12, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v15}, LX/Ow1;->BPi()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v8, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v15}, LX/Ow1;->BZC()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v1, 0x64212b1

    .line 63
    .line 64
    .line 65
    const v0, 0x77216c4f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Oyt;->getReadTimesMs(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const v1, 0x64212b1

    .line 80
    .line 81
    .line 82
    const v0, -0xabe1d1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Oyt;->getDeliveryTimesMs(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    invoke-interface {v15}, LX/Ow1;->Aof()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v7, p0

    .line 100
    .line 101
    move-object/from16 v11, p5

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    const/16 v3, 0x219

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v14, v7, LX/Oyt;->A06:LX/B6o;

    .line 112
    .line 113
    invoke-static {v15, v2, v1}, LX/Oyt;->getAttributionMap(LX/Ow1;Ljava/util/Set;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-virtual {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v3, 0x62

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    const/16 v1, 0x2de

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    new-instance v9, Lcom/facebook/user/model/UserKey;

    .line 174
    .line 175
    sget-object v3, LX/2J0;->A03:LX/2J0;

    .line 176
    .line 177
    invoke-direct {v9, v3, v5}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-virtual {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    if-nez v19, :cond_5

    .line 186
    .line 187
    iget-object v4, v14, LX/B6o;->A00:LX/4pC;

    .line 188
    .line 189
    const/16 v3, 0x1c5

    .line 190
    .line 191
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v3, v5}, LX/4pC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-virtual {v10, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    move-object/from16 v18, v9

    .line 214
    .line 215
    invoke-direct/range {v17 .. v24}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/B6p;

    .line 219
    .line 220
    invoke-direct {v3}, LX/B6p;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v9, LX/B6p;->A01:J

    .line 240
    .line 241
    :cond_6
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Landroid/util/Pair;

    .line 246
    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    iput-wide v3, v9, LX/B6p;->A02:J

    .line 258
    .line 259
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iput-wide v3, v9, LX/B6p;->A03:J

    .line 268
    .line 269
    :cond_7
    invoke-static {v5, v6}, LX/B6o;->A05(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/user/model/UserKey;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v9, LX/B6p;->A05:Lcom/facebook/user/model/UserKey;

    .line 274
    .line 275
    invoke-static {v5, v6}, LX/B6o;->A00(Ljava/lang/String;Ljava/util/Map;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v9, LX/B6p;->A00:I

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-boolean v4, v9, LX/B6p;->A0A:Z

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, LX/B6q;->A01(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v9, LX/B6p;->A06:Ljava/lang/Integer;

    .line 312
    .line 313
    const/16 v3, 0xe8

    .line 314
    .line 315
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v5, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v9, LX/B6p;->A08:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 328
    .line 329
    invoke-direct {v3, v9}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_8
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {v3}, LX/B6q;->A00(Ljava/lang/Integer;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    move-object v0, v13

    .line 345
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_a
    move-object/from16 v6, p3

    .line 352
    .line 353
    if-eqz p3, :cond_11

    .line 354
    .line 355
    invoke-interface {v15}, LX/Ow1;->Aoe()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    iget-object v14, v7, LX/Oyt;->A06:LX/B6o;

    .line 362
    .line 363
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    const v3, 0x64212b1

    .line 366
    .line 367
    .line 368
    const v0, -0x58e53f56

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v15, v2, v1}, LX/Oyt;->getAttributionMap(LX/Ow1;Ljava/util/Set;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    const v4, 0x11d6c20b

    .line 401
    .line 402
    .line 403
    const v3, 0x2dd65337

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v4, v5, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    const/16 v3, 0x12f

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v3, "No user id"

    .line 421
    .line 422
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/facebook/user/model/User;

    .line 430
    .line 431
    if-eqz v3, :cond_f

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A03()Lcom/facebook/user/model/UserPhoneNumber;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-eqz v9, :cond_f

    .line 438
    .line 439
    iget-object v9, v9, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

    .line 440
    .line 441
    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v27

    .line 445
    if-eqz v27, :cond_e

    .line 446
    .line 447
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v28

    .line 461
    if-nez v9, :cond_c

    .line 462
    .line 463
    move-object/from16 v18, v14

    .line 464
    .line 465
    move-object/from16 v29, v17

    .line 466
    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    iget-object v10, v3, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v24

    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    iget-boolean v9, v3, Lcom/facebook/user/model/User;->A11:Z

    .line 482
    .line 483
    iget-object v3, v3, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 484
    .line 485
    move/from16 v26, v9

    .line 486
    .line 487
    move-object/from16 v30, v3

    .line 488
    .line 489
    move-object/from16 v20, v10

    .line 490
    .line 491
    :goto_8
    move-object/from16 v22, v12

    .line 492
    .line 493
    move-object/from16 v23, v8

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    invoke-static/range {v18 .. v30}, LX/B6o;->A02(LX/B6o;Ljava/lang/String;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/util/Map;LX/2J2;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_9
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_c
    move-object/from16 v18, v14

    .line 506
    .line 507
    move-object/from16 v29, v17

    .line 508
    .line 509
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    if-eqz v3, :cond_d

    .line 513
    .line 514
    iget-object v13, v3, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0B()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v24

    .line 524
    iget-boolean v10, v3, Lcom/facebook/user/model/User;->A11:Z

    .line 525
    .line 526
    iget-object v3, v3, Lcom/facebook/user/model/User;->A0K:LX/2J2;

    .line 527
    .line 528
    move-object/from16 v25, v9

    .line 529
    .line 530
    move/from16 v26, v10

    .line 531
    .line 532
    move-object/from16 v30, v3

    .line 533
    .line 534
    move-object/from16 v20, v13

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_d
    invoke-static {v4}, LX/B6o;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto :goto_9

    .line 542
    :cond_e
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v10}, LX/B6q;->A00(Ljava/lang/Integer;)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    goto :goto_7

    .line 549
    :cond_f
    const/4 v9, 0x0

    .line 550
    goto :goto_6

    .line 551
    :cond_10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_a
    invoke-virtual {v11, v1}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 556
    .line 557
    .line 558
    :cond_11
    move-object/from16 v5, p1

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-static {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_13

    .line 567
    .line 568
    if-eqz p1, :cond_13

    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0E()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_13

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v1, 0x2

    .line 581
    if-ge v2, v1, :cond_13

    .line 582
    .line 583
    :cond_12
    iget-object v4, v7, LX/Oyt;->A03:LX/Ow4;

    .line 584
    .line 585
    invoke-interface {v15}, LX/Ow1;->getId()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v1, "threadKey="

    .line 592
    .line 593
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, ", participantsSet="

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ", threadInfoId="

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v2, v4, LX/Ow4;->A02:LX/0AO;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "invalid_gql_participants"

    .line 622
    .line 623
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_13
    invoke-interface {v15}, LX/Ow1;->Anp()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_16

    .line 631
    .line 632
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 633
    .line 634
    const v1, 0x64212b1

    .line 635
    .line 636
    .line 637
    const v0, 0x1f5d54e8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    :cond_14
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 664
    .line 665
    const v1, 0xfe0f0fa

    .line 666
    .line 667
    .line 668
    const v0, -0x6609d710

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 676
    .line 677
    if-eqz v5, :cond_14

    .line 678
    .line 679
    const/16 v0, 0x12f

    .line 680
    .line 681
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/2J2;->A00(Ljava/lang/String;)LX/2J2;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    new-instance v4, Lcom/facebook/user/model/UserKey;

    .line 694
    .line 695
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 696
    .line 697
    invoke-direct {v4, v0, v1}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 701
    .line 702
    const/16 v0, 0x198

    .line 703
    .line 704
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v18

    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    move-object/from16 v16, v1

    .line 717
    .line 718
    move-object/from16 v17, v4

    .line 719
    .line 720
    invoke-direct/range {v16 .. v23}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, LX/B6p;

    .line 724
    .line 725
    invoke-direct {v0}, LX/B6p;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v11, LX/P0e;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    const-string v0, "botParticipants"

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_16
    iget-object v2, v7, LX/Oyt;->A03:LX/Ow4;

    .line 754
    .line 755
    const-string v1, "Invalid bot thread participant information: "

    .line 756
    .line 757
    invoke-interface {v15}, LX/Ow1;->getId()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v0}, LX/Ow4;->A01(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_c
    move-object/from16 v0, p4

    .line 769
    .line 770
    if-eqz p4, :cond_17

    .line 771
    .line 772
    invoke-virtual {v7, v15, v8, v0}, LX/Oyt;->getLastReadTimestampMs(LX/Ow1;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;)J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    iput-wide v0, v11, LX/P0e;->A06:J

    .line 777
    .line 778
    :cond_17
    return-void
.end method
