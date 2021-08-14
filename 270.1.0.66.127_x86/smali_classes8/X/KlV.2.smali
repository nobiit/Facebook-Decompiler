.class public final LX/KlV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KlV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/KnQ;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, -0x32c90a40

    .line 6
    .line 7
    .line 8
    const v0, -0x27d5d5bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmpl-double v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmpl-double v0, v1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/KnQ;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/KnQ;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    return-object v6
    .line 65
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, LX/01l;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/KlV;LX/Km1;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/DKh;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x12f

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iput-object v0, p1, LX/Km1;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x198

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    iput-object v0, p1, LX/Km1;->A05:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;

    .line 27
    .line 28
    const v0, 0x368f3a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;

    .line 36
    .line 37
    invoke-static {v0}, LX/KlV;->A01(Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/Km1;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0xdd

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    iput-object v0, p1, LX/Km1;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const v0, 0x861f1da

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p1, LX/Km1;->A06:Z

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, -0x23c4b66b

    .line 70
    .line 71
    .line 72
    const v0, -0x195e9cea

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const v1, 0xe5dd

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/KlV;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Kkv;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/Kkv;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Kkx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, LX/Km1;->A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xb9

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p1, LX/Km1;->A00:I

    .line 141
    .line 142
    const v1, 0x34628f

    .line 143
    .line 144
    .line 145
    const v0, -0x6b591480

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/16 v0, 0x92c

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, LX/DKh;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/DKh;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :cond_4
    if-eqz p3, :cond_5

    .line 169
    .line 170
    iput-object p3, p1, LX/Km1;->A01:LX/DKh;

    .line 171
    .line 172
    :cond_5
    return v2

    .line 173
    :cond_6
    return v7
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/Map;)LX/KmA;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance v4, LX/Km9;

    .line 4
    .line 5
    invoke-direct {v4}, LX/Km9;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x25c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/KlV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/KnQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/Km9;->A00:LX/KnQ;

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iput-object v0, v4, LX/Km1;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x198

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;

    .line 42
    .line 43
    const v0, 0x368f3a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;

    .line 51
    .line 52
    invoke-static {v0}, LX/KlV;->A01(Lcom/facebook/graphql/enums/GraphQLNearbyFriendsSectionType;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, LX/Km1;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-ne v5, v0, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x200d

    .line 64
    .line 65
    iget-object v0, p0, LX/KlV;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f121a56

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    iput-object v3, v4, LX/Km1;->A05:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xdd

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    :cond_2
    iput-object v3, v4, LX/Km1;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :pswitch_0
    const/4 v7, 0x3

    .line 101
    :goto_0
    const v0, -0x68afae69

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v9, 0x1

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/KjL;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    new-instance v0, LX/KlH;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/KlH;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/KlI;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/KlI;-><init>(LX/KlH;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-lt v10, v7, :cond_4

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    :cond_4
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v0, v4, LX/Km9;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, v4, LX/Km9;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    const v7, 0x7fffffff

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const/16 v0, 0xb9

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v4, LX/Km1;->A00:I

    .line 173
    .line 174
    if-le v0, v7, :cond_7

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    :cond_7
    iput-boolean v8, v4, LX/Km1;->A06:Z

    .line 178
    .line 179
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const v1, 0x34628f

    .line 182
    .line 183
    .line 184
    const v0, 0x6042b009

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const/16 v0, 0x92c

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, LX/DKh;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/DKh;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_8
    if-eqz v6, :cond_9

    .line 208
    .line 209
    iput-object v6, v4, LX/Km1;->A01:LX/DKh;

    .line 210
    .line 211
    :cond_9
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v5, v0, :cond_a

    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iput-object v3, v4, LX/Km1;->A04:Ljava/lang/String;

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v4}, LX/Km9;->A01()LX/KmA;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_b
    return-object v6

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
