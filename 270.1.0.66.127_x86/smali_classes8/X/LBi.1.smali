.class public final LX/LBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LBi;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4F(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v2, LX/LCR;

    .line 21
    .line 22
    invoke-direct {v2}, LX/LCR;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v1, v2, LX/LCR;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5C(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object v1, v2, LX/LCR;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iput-object v1, v2, LX/LCR;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "photoUri"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p3, v2, LX/LCR;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;-><init>(LX/LCR;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
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
.end method

.method public static getTitle(LX/1GY;LX/LCN;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, v5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v3, :cond_7

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f100083

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_4
    if-nez v3, :cond_5

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    :cond_5
    const/4 v7, 0x1

    .line 74
    :cond_6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    const-string v0, "\n"

    .line 82
    .line 83
    invoke-static {v3, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    if-le v6, v0, :cond_8

    .line 90
    .line 91
    sub-int/2addr v6, v0

    .line 92
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f100075

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_8
    const v0, 0x7f121341

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-eqz v3, :cond_a

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_a
    return-object v5
    .line 131
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, LX/LBk;->A02:LX/LCN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 7

    .line 0
    new-instance v4, LX/LCM;

    .line 1
    .line 2
    invoke-direct {v4}, LX/LCM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/7oL;->A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v4, LX/LCM;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "privacyType"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v2, p2, LX/7oL;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, LX/7oL;

    .line 32
    .line 33
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, 0x1a32b9e6

    .line 36
    .line 37
    .line 38
    const v0, -0x57d27b30

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const v0, -0x57d27b30

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x7f

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2}, LX/7oL;->A0E(LX/1CS;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v0, -0x451974c4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0xa7

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v5, v3, v1, v0}, LX/LBi;->A00(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    const/16 v0, 0x7e

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const v0, -0x62e5f117

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const v0, -0x2569c4c8

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const v0, -0x22debd88

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    instance-of v0, p2, LX/7o7;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, LX/7o7;

    .line 149
    .line 150
    invoke-static {v0}, LX/7o7;->A03(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v1, p2

    .line 156
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const v0, 0x7595caf3

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move-object v1, p2

    .line 167
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    :goto_4
    const/16 v0, 0x43

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v1, 0x0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    if-eqz v2, :cond_6

    .line 180
    .line 181
    move-object v3, p2

    .line 182
    check-cast v3, LX/7oL;

    .line 183
    .line 184
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    const v1, 0x2cdcdf23

    .line 187
    .line 188
    .line 189
    const v0, 0xfc75675

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    :goto_5
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const v1, 0xfc75675

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v1, 0x195

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {p2}, LX/7oL;->A0E(LX/1CS;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v5, v1, v2, v0}, LX/LBi;->A00(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    const v0, -0x62e5f117

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    const v0, -0x2569c4c8

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const v0, -0x22debd88

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    instance-of v0, p2, LX/7o7;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    move-object v3, p2

    .line 271
    check-cast v3, LX/7o7;

    .line 272
    .line 273
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    const v1, 0x2cdcdf23

    .line 276
    .line 277
    .line 278
    const v0, -0x1778677a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move-object v1, p2

    .line 289
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    const v0, 0x7595caf3

    .line 293
    .line 294
    .line 295
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move-object v1, p2

    .line 300
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    :goto_7
    const/16 v0, 0xce

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v4, v1}, LX/LCM;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/LCN;

    .line 317
    .line 318
    invoke-direct {v0, v4}, LX/LCN;-><init>(LX/LCM;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p1, LX/LBl;->A02:LX/LCN;

    .line 322
    .line 323
    iput-object v1, p1, LX/LBl;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    iget-object v1, p1, LX/LBl;->A0K:Ljava/util/Set;

    .line 326
    .line 327
    const-string v0, "cohostListSnapshot"

    .line 328
    .line 329
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-object p1
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 8

    .line 0
    check-cast p2, LX/LCN;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/LCN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "GROUP"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    iget-object v0, p0, LX/LBi;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x100b1000103caL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p2}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2}, LX/LBi;->getTitle(LX/1GY;LX/LCN;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    new-instance v5, LX/L7x;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v5, v0}, LX/L7x;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 68
    .line 69
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0807f1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v5, LX/L7x;->A01:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iput-object v6, v5, LX/L7x;->A0A:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object v7, v5, LX/L7x;->A09:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v5, LX/L7x;->A0C:Z

    .line 97
    .line 98
    iput-object p3, v5, LX/L7x;->A05:LX/DbT;

    .line 99
    .line 100
    new-instance v2, LX/L84;

    .line 101
    .line 102
    sget-object v1, LX/LAg;->A0C:LX/LAg;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LX/L84;-><init>(LX/LAg;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v5, LX/L7x;->A02:LX/L84;

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_3
    const v0, 0x7f121342

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v0

    .line 119
    goto :goto_0
    .line 120
.end method
