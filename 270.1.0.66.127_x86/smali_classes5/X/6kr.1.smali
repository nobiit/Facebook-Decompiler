.class public final LX/6kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

.field public final A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZFLjava/lang/String;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6kr;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/6kr;->A0E:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6kr;->A0D:Z

    .line 8
    .line 9
    iput p4, p0, LX/6kr;->A00:F

    .line 10
    .line 11
    iput-object p5, p0, LX/6kr;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/6kr;->A0B:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/6kr;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/6kr;->A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/6kr;->A0C:Z

    .line 20
    .line 21
    iput-object p10, p0, LX/6kr;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, LX/6kr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object p12, p0, LX/6kr;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    iput-object p13, p0, LX/6kr;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    iput-object p14, p0, LX/6kr;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iput p15, p0, LX/6kr;->A01:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/6kr;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6kr;

    .line 6
    .line 7
    iget-object v1, p0, LX/6kr;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/6kr;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6kr;->A0E:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p1, LX/6kr;->A0E:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/6kr;->A0D:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p1, LX/6kr;->A0D:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v1, p0, LX/6kr;->A00:F

    .line 54
    .line 55
    iget v0, p1, LX/6kr;->A00:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v3, v0

    .line 63
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/6kr;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/6kr;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v0, p0, LX/6kr;->A0B:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, p1, LX/6kr;->A0B:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/6kr;->A08:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/6kr;->A08:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/6kr;->A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 111
    .line 112
    iget-object v0, p1, LX/6kr;->A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v0, p0, LX/6kr;->A0C:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v0, p1, LX/6kr;->A0C:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/6kr;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/6kr;->A09:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/6kr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    iget-object v0, p1, LX/6kr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/6kr;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 159
    .line 160
    iget-object v0, p1, LX/6kr;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/6kr;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 169
    .line 170
    iget-object v0, p1, LX/6kr;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, LX/6kr;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    iget-object v0, p1, LX/6kr;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget v0, p0, LX/6kr;->A01:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v0, p1, LX/6kr;->A01:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    :cond_0
    return v5
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final hashCode()I
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/6kr;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6kr;->A0E:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, v1, LX/6kr;->A0D:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, v1, LX/6kr;->A00:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v1, LX/6kr;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/6kr;->A0B:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v1, LX/6kr;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v1, LX/6kr;->A02:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/6kr;->A0C:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v11, v1, LX/6kr;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v1, LX/6kr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v13, v1, LX/6kr;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    iget-object v14, v1, LX/6kr;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    .line 48
    iget-object v15, v1, LX/6kr;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    iget v0, v1, LX/6kr;->A01:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
.end method
