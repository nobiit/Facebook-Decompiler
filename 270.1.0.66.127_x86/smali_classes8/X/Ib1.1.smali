.class public final LX/Ib1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ib1;->A00:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ib1;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Ib1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ib1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, -0x30accdee

    .line 18
    .line 19
    .line 20
    const v0, -0x58f3fdd9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const v1, 0x33e43ed3

    .line 32
    .line 33
    .line 34
    const v0, -0x6d6ee807

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Ib1;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 78
    .line 79
    const v1, -0x3a6b1d21

    .line 80
    .line 81
    .line 82
    const v0, 0x7808206a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x46

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v1, 0x3a4ccc36

    .line 101
    .line 102
    .line 103
    const v0, 0x1aa2de2b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    iget-object v8, p0, LX/Ib1;->A02:Ljava/lang/String;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    invoke-static {v7}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/34j;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x2d0

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iput-object v1, v2, LX/34j;->A0O:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "trackingString"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1d

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, v2, LX/34j;->A00:D

    .line 147
    .line 148
    :cond_1
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2, v8}, LX/34j;->A0A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const/16 v0, 0x1fe

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, p0, LX/Ib1;->A00:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A03:LX/F7L;

    .line 188
    .line 189
    iget-object v1, p0, LX/Ib1;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v0, LX/F7L;->A00:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/Ib1;->A00:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v1, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A05:LX/0lu;

    .line 205
    .line 206
    invoke-static {v4}, LX/Ib3;->A03(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
