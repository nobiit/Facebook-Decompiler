.class public final LX/IRO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/IRO;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    iput-object v1, p0, LX/IRO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IRO;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0s:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7c1aba07

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x445

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLNode;LX/1lD;Lcom/facebook/graphql/model/GraphQLStory;LX/0AH;)LX/74X;
    .locals 12

    .line 0
    new-instance v6, LX/IRT;

    .line 1
    .line 2
    invoke-direct {v6}, LX/IRT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->A6J()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v1, -0x7bc0b807

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x23a

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPlace;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/IRT;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, LX/IRT;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v6, LX/IRT;->A03:D

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v6, LX/IRT;->A02:D

    .line 53
    .line 54
    iput-object v8, v6, LX/IRT;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const v1, 0x173eb6db

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v6, LX/IRT;->A05:I

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLNode;->A4L()Lcom/facebook/graphql/enums/GraphQLGroupsMeetUpRoughTime;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v0, "TODAY"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "SPECIFIC_DATE"

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "TOMORROW"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "TBD"

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v7, "SPECIFIC_TIME"

    .line 108
    .line 109
    :cond_1
    :goto_0
    const v1, -0x5b03aa87

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x216

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v9, v0

    .line 119
    int-to-long v4, v9

    .line 120
    const-wide/16 v10, 0x3e8

    .line 121
    .line 122
    mul-long v2, v4, v10

    .line 123
    .line 124
    const/16 v1, 0x25bd

    .line 125
    .line 126
    iget-object v0, p0, LX/IRO;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/TimeZone;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_2
    sub-int/2addr v0, v1

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    div-long/2addr v0, v10

    .line 157
    add-long/2addr v4, v0

    .line 158
    long-to-int v9, v4

    .line 159
    :cond_3
    iput v9, v6, LX/IRT;->A06:I

    .line 160
    .line 161
    iput-object v7, v6, LX/IRT;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 164
    .line 165
    invoke-direct {v3, v6}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface/range {p4 .. p4}, LX/0AH;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 177
    .line 178
    const-string v0, "groupsGetTogetherEditButton"

    .line 179
    .line 180
    invoke-interface {v1, v2, v0, p3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->B0s(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v3, v0, LX/74X;->A0J:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    move-object v7, v1

    .line 188
    goto :goto_0
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
