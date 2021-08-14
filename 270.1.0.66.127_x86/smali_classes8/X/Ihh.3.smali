.class public final LX/Ihh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Uu;
.implements LX/CGj;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:LX/5YM;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public final A06:LX/7Bs;

.field public final A07:LX/1ih;

.field public final A08:LX/Ii8;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:LX/7Bu;

.field public final A0B:LX/Iht;

.field public final A0C:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/fragment/app/Fragment;LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ihh;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 16
    .line 17
    invoke-static {p1}, LX/Iht;->A00(LX/0kw;)LX/Iht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ihh;->A0B:LX/Iht;

    .line 22
    .line 23
    new-instance v0, LX/7Bs;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7Bs;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ihh;->A06:LX/7Bs;

    .line 29
    .line 30
    invoke-static {p1}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ihh;->A0A:LX/7Bu;

    .line 35
    .line 36
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ihh;->A0C:LX/1gV;

    .line 41
    .line 42
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ihh;->A07:LX/1ih;

    .line 47
    .line 48
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ihh;->A09:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p2, p0, LX/Ihh;->A00:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p3, p0, LX/Ihh;->A02:LX/1GY;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A00(LX/Ii8;)Lcom/facebook/composer/publish/api/model/LifeEventAttachment;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, LX/Ihm;

    .line 9
    .line 10
    invoke-direct {v2}, LX/Ihm;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, v2, LX/Ihm;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 23
    .line 24
    iput-object v0, v2, LX/Ihm;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 25
    .line 26
    const-string v3, "lifeEventType"

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Ihm;->A0A:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 37
    .line 38
    iget-object v5, v0, LX/Ii2;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v2, LX/Ihm;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, LX/Ihm;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "iconId"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "left_job"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    const-string v0, "graduated"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "left_school"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    :cond_2
    if-eqz v0, :cond_9

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    iput-object v0, v2, LX/Ihm;->A09:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v0, "graduated"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "left_school"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    :cond_4
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mStartDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 107
    .line 108
    invoke-static {v0}, LX/Ihh;->A03(Lcom/facebook/uicontrib/datepicker/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, v2, LX/Ihm;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v2, LX/Ihm;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mIsCurrent:Z

    .line 121
    .line 122
    iput-boolean v0, v2, LX/Ihm;->A0D:Z

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v2, LX/Ihm;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v3, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 142
    .line 143
    :cond_5
    :goto_2
    iput-object v1, v2, LX/Ihm;->A08:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v0, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0A:Z

    .line 146
    .line 147
    iput-boolean v0, v2, LX/Ihm;->A0E:Z

    .line 148
    .line 149
    iget-boolean v0, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A0B:Z

    .line 150
    .line 151
    iput-boolean v0, v2, LX/Ihm;->A0G:Z

    .line 152
    .line 153
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 154
    .line 155
    iget-object v0, v0, LX/Ii2;->A09:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    iput-object v0, v2, LX/Ihm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    const-string v1, "remoteFbMediaIds"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/Ihm;->A0A:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 170
    .line 171
    iget-object v0, v0, LX/Ii2;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x1

    .line 178
    xor-int/2addr v0, v3

    .line 179
    iput-boolean v0, v2, LX/Ihm;->A0B:Z

    .line 180
    .line 181
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 182
    .line 183
    iget-object v0, v0, LX/Ii2;->A0G:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 192
    .line 193
    iget-object v1, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "TRAVEL"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string v0, "HOME"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :cond_6
    :goto_3
    iput-boolean v3, v2, LX/Ihm;->A0C:Z

    .line 212
    .line 213
    iget-object v0, p0, LX/Ii8;->A01:LX/Ii2;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/Ii2;->A0U:Z

    .line 216
    .line 217
    iput-boolean v0, v2, LX/Ihm;->A0F:Z

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;-><init>(LX/Ihm;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    const/4 v3, 0x0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_0
    const-string v1, "COLLEGE"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_1
    const-string v1, "HIGHSCHOOL"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move-object v0, v1

    .line 234
    goto :goto_1

    .line 235
    :cond_9
    iget-object v0, v4, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A02:Lcom/facebook/ipc/composer/model/ComposerDateInfo;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerDateInfo;->mStartDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 238
    .line 239
    invoke-static {v0}, LX/Ihh;->A03(Lcom/facebook/uicontrib/datepicker/Date;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
.end method

.method private A01()LX/5YM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihh;->A03:LX/5YM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5YM;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ihh;->A02:LX/1GY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Ihh;->A03:LX/5YM;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Ihh;->A03:LX/5YM;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A02(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(Lcom/facebook/uicontrib/datepicker/Date;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "{\"year\":"

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",\"month\":"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",\"day\":"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
.end method

.method public static A04(LX/Ihh;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ihh;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ihh;->A02:LX/1GY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Ihh;->A05:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-direct {p0}, LX/Ihh;->A01()LX/5YM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Ihh;->A05:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Ihh;->A05:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/Ihh;->A04:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iget-object v0, p0, LX/Ihh;->A02:LX/1GY;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/Ihh;->A04:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    iget-object v0, p0, LX/Ihh;->A05:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, p0, LX/Ihh;->A05:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iget-object v5, p0, LX/Ihh;->A02:LX/1GY;

    .line 68
    .line 69
    new-instance v3, LX/CGb;

    .line 70
    .line 71
    invoke-direct {v3}, LX/CGb;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v3, LX/CGb;->A01:LX/9Uu;

    .line 88
    .line 89
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 90
    .line 91
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 92
    .line 93
    iget-boolean v0, v1, LX/Ii2;->A0T:Z

    .line 94
    .line 95
    iput-boolean v0, v3, LX/CGb;->A03:Z

    .line 96
    .line 97
    iget-object v2, v1, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 100
    .line 101
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 102
    .line 103
    if-ne v1, v0, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LX/Ihh;->A02:LX/1GY;

    .line 106
    .line 107
    const v0, 0x7f1232ce

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    iput-object v0, v3, LX/CGb;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 117
    .line 118
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 119
    .line 120
    iget-object v0, v1, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 123
    .line 124
    iget-object v0, v1, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 133
    .line 134
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 135
    .line 136
    iget-object v0, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v0, 0x1

    .line 148
    :cond_4
    invoke-static {v2, v0}, LX/7Bs;->A00(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v3, LX/CGb;->A00:I

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, LX/Ihh;->A01()LX/5YM;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/Ihh;->A04:Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/5YM;->A08(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, LX/Ihh;->A04:Lcom/facebook/litho/LithoView;

    .line 167
    .line 168
    iget-object v4, p0, LX/Ihh;->A02:LX/1GY;

    .line 169
    .line 170
    new-instance v3, LX/CGg;

    .line 171
    .line 172
    invoke-direct {v3}, LX/CGg;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v3, LX/CGg;->A00:LX/CGj;

    .line 189
    .line 190
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 191
    .line 192
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 193
    .line 194
    iget-object v0, v0, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 197
    .line 198
    sget-object v1, LX/74t;->A03:LX/74t;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eq v2, v1, :cond_6

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_6
    iput-boolean v0, v3, LX/CGg;->A01:Z

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 211
    .line 212
    if-ne v1, v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    iget-object v1, p0, LX/Ihh;->A06:LX/7Bs;

    .line 220
    .line 221
    iget-object v0, v2, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/7Bs;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static A05(LX/Ihh;Ljava/lang/String;)V
    .locals 10

    .line 0
    const v1, 0xe10f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ihh;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Ihp;

    .line 10
    .line 11
    iget-object v4, v3, LX/Ihp;->A01:LX/Ihn;

    .line 12
    .line 13
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ii2;->A08:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :cond_1
    new-instance v2, LX/Ils;

    .line 30
    .line 31
    invoke-direct {v2}, LX/Ils;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 35
    .line 36
    iget-object v6, v0, LX/Ii8;->A01:LX/Ii2;

    .line 37
    .line 38
    iget-object v1, v6, LX/Ii2;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, LX/Ils;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "composerSessionId"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/Ii2;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 48
    .line 49
    iput-object v0, v2, LX/Ils;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    iput-object p1, v2, LX/Ils;->A0R:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "storyId"

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 59
    .line 60
    iget-object v0, v6, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Ihh;->A02(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Ils;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, v4, LX/Ihn;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, LX/Ils;->A02:J

    .line 75
    .line 76
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 77
    .line 78
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 79
    .line 80
    iget-object v0, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 97
    .line 98
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 99
    .line 100
    iget-object v0, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, v2, LX/Ils;->A0N:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 113
    .line 114
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 115
    .line 116
    iget-object v0, v0, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/Ils;->A0P:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v2, LX/Ils;->A0U:Z

    .line 126
    .line 127
    iget-object v0, v4, LX/Ihn;->A00:LX/01A;

    .line 128
    .line 129
    invoke-interface {v0}, LX/01A;->now()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v2, LX/Ils;->A01:J

    .line 134
    .line 135
    iput-boolean v5, v2, LX/Ils;->A0S:Z

    .line 136
    .line 137
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 138
    .line 139
    invoke-static {v0}, LX/Ihh;->A00(LX/Ii8;)Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/Ils;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 144
    .line 145
    iget-object v1, v4, LX/Ihn;->A01:LX/Ihq;

    .line 146
    .line 147
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 148
    .line 149
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 150
    .line 151
    iget-object v0, v0, LX/Ii2;->A08:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/Ihq;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/Ils;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    invoke-static {v0}, LX/Ae1;->A03(Ljava/lang/Iterable;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v2, LX/Ils;->A0S:Z

    .line 171
    .line 172
    new-instance v8, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 173
    .line 174
    invoke-direct {v8, v2}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, LX/Ihp;->A00:LX/Iho;

    .line 178
    .line 179
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/Iho;->A01:LX/Ii8;

    .line 185
    .line 186
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 187
    .line 188
    iget-object v0, v0, LX/Ii2;->A08:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 205
    .line 206
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    invoke-static {v1}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    :cond_3
    const/4 v0, 0x1

    .line 226
    :cond_4
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const/4 v0, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-static {v1}, LX/79R;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1}, LX/79R;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v6, v8, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 253
    .line 254
    const-string v5, "own_timeline"

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v7, v5

    .line 258
    invoke-static/range {v3 .. v9}, LX/6x6;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v2, LX/Iho;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "publishEditPostParamsKey"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x6556

    .line 278
    .line 279
    iget-object v0, p0, LX/Ihh;->A01:LX/0li;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/5rZ;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    return-void
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
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ihh;->A0C:LX/1gV;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ihh;->A0A:LX/7Bu;

    .line 3
    .line 4
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/Ihk;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/Ihk;-><init>(LX/Ihh;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mle_fetch_privacy_options"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 7
    .line 8
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Ihh;->A06()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LX/Ihh;->A04(LX/Ihh;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/Ihh;->A01()LX/5YM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CUH(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihh;->A08:LX/Ii8;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ii8;->A02:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 8
    .line 9
    new-instance v1, LX/Ii1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, v1, LX/Ii1;->A0U:Z

    .line 15
    .line 16
    new-instance v0, LX/Ii2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 22
    .line 23
    return-void
.end method

.method public final CYw()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ii8;->A01:LX/Ii2;

    .line 3
    .line 4
    iget-object v3, v4, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 7
    .line 8
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Ihh;->A06()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, LX/IQS;

    .line 17
    .line 18
    invoke-direct {v2}, LX/IQS;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 22
    .line 23
    iput-object v0, v2, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    iget-object v0, v4, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, v2, LX/IQS;->A02:Z

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Ihh;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x3ef

    .line 51
    .line 52
    iget-object v0, p0, LX/Ihh;->A00:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final CjX()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Ihh;->A0B:LX/Iht;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ii2;->A09:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ii2;->A08:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/Iht;->A00:LX/Ihu;

    .line 23
    .line 24
    iput v2, v0, LX/Ihu;->A02:I

    .line 25
    .line 26
    iput v1, v0, LX/Ihu;->A01:I

    .line 27
    .line 28
    iget-object v1, p0, LX/Ihh;->A0B:LX/Iht;

    .line 29
    .line 30
    const-string v0, "success"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Iht;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 36
    .line 37
    iget-object v2, v0, LX/Ii8;->A01:LX/Ii2;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/Ii2;->A0P:Z

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x1c5

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/Ii2;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x70

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ihh;->A08:LX/Ii8;

    .line 58
    .line 59
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 60
    .line 61
    iget-object v8, v0, LX/Ii2;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v0, -0x6b3c8878

    .line 68
    .line 69
    .line 70
    const-string v1, "WORK"

    .line 71
    .line 72
    const-string v7, "EDUCATION"

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v2, v0, :cond_6

    .line 77
    .line 78
    const v0, -0x2a1796e5

    .line 79
    .line 80
    .line 81
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    const v0, 0x28bf11

    .line 84
    .line 85
    .line 86
    if-ne v2, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 96
    :cond_1
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-eq v2, v4, :cond_2

    .line 99
    .line 100
    if-eq v2, v6, :cond_3

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_2
    :goto_1
    const/16 v0, 0x152

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/CGh;

    .line 110
    .line 111
    invoke-direct {v2}, LX/CGh;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "data"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/Ihh;->A07:LX/1ih;

    .line 120
    .line 121
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/A1n;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LX/A1n;-><init>(LX/Ihh;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Ihh;->A09:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, LX/Ihh;->A00:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Ihh;->A00:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const/16 v0, 0x15d

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v1, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v0, "RELATIONSHIPS"

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x2

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-boolean v0, v2, LX/Ii2;->A0Q:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, v2, LX/Ii2;->A0F:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/Ihh;->A05(LX/Ihh;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const v1, 0xe10f

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Ihh;->A01:LX/0li;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/Ihp;

    .line 206
    .line 207
    iget-object v4, v7, LX/Ihp;->A01:LX/Ihn;

    .line 208
    .line 209
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 214
    .line 215
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 216
    .line 217
    iget-object v0, v0, LX/Ii2;->A0K:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LX/Ihn;->A00:LX/01A;

    .line 223
    .line 224
    invoke-interface {v0}, LX/01A;->now()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, v3, LX/3eR;->A02:J

    .line 229
    .line 230
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 231
    .line 232
    iget-object v1, v0, LX/Ii8;->A01:LX/Ii2;

    .line 233
    .line 234
    iget-object v0, v1, LX/Ii2;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 235
    .line 236
    iput-object v0, v3, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 237
    .line 238
    iget-object v0, v1, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 255
    .line 256
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 257
    .line 258
    iget-object v0, v0, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    iput-object v0, v3, LX/3eR;->A1O:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 271
    .line 272
    iget-object v2, v0, LX/Ii8;->A01:LX/Ii2;

    .line 273
    .line 274
    iget-object v0, v2, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_9
    iput-boolean v0, v3, LX/3eR;->A1m:Z

    .line 283
    .line 284
    iget-object v1, v2, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 285
    .line 286
    iget-object v0, v2, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/Ihh;->A02(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v3, LX/3eR;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    const-string v0, "taggedIds"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 300
    .line 301
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 302
    .line 303
    iget-object v0, v0, LX/Ii2;->A06:LX/3f4;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LX/3eR;->A02(LX/3f4;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 309
    .line 310
    iget-object v2, v0, LX/Ii8;->A01:LX/Ii2;

    .line 311
    .line 312
    iget-object v1, v2, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 313
    .line 314
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, v3, LX/3eR;->A1d:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mIsCheckin:Z

    .line 319
    .line 320
    iput-boolean v0, v3, LX/3eR;->A1k:Z

    .line 321
    .line 322
    new-instance v1, LX/3ew;

    .line 323
    .line 324
    invoke-direct {v1}, LX/3ew;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/3ew;->A05:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v3, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 341
    .line 342
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 343
    .line 344
    invoke-static {v0}, LX/Ihh;->A00(LX/Ii8;)Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v3, LX/3eR;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 349
    .line 350
    iget-object v0, v4, LX/Ihn;->A02:LX/Ii8;

    .line 351
    .line 352
    iget-object v2, v0, LX/Ii8;->A01:LX/Ii2;

    .line 353
    .line 354
    iget-object v0, v2, LX/Ii2;->A04:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 355
    .line 356
    iput-object v0, v3, LX/3eR;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 357
    .line 358
    iget-object v1, v4, LX/Ihn;->A01:LX/Ihq;

    .line 359
    .line 360
    iget-object v0, v2, LX/Ii2;->A08:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/Ihq;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/Ae1;->A02(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput-boolean v0, v3, LX/3eR;->A1q:Z

    .line 378
    .line 379
    invoke-virtual {v3}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v8, v7, LX/Ihp;->A00:LX/Iho;

    .line 384
    .line 385
    iget-boolean v0, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1q:Z

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    new-instance v4, LX/AdJ;

    .line 390
    .line 391
    invoke-direct {v4}, LX/AdJ;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v8, LX/Iho;->A01:LX/Ii8;

    .line 395
    .line 396
    iget-object v1, v1, LX/Ii8;->A01:LX/Ii2;

    .line 397
    .line 398
    iget-object v1, v1, LX/Ii2;->A08:Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    invoke-static {v1}, LX/79R;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v4, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    iget-object v1, v8, LX/Iho;->A01:LX/Ii8;

    .line 407
    .line 408
    iget-object v1, v1, LX/Ii8;->A01:LX/Ii2;

    .line 409
    .line 410
    iget-object v1, v1, LX/Ii2;->A08:Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    invoke-static {v1}, LX/79R;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v4, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    iget-object v1, v8, LX/Iho;->A01:LX/Ii8;

    .line 419
    .line 420
    iget-object v2, v1, LX/Ii8;->A01:LX/Ii2;

    .line 421
    .line 422
    iget-object v1, v2, LX/Ii2;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 423
    .line 424
    iput-object v1, v4, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 425
    .line 426
    iget-object v1, v2, LX/Ii2;->A05:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A01()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v4, LX/AdJ;->A04:J

    .line 433
    .line 434
    new-instance v2, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 435
    .line 436
    iget-object v1, v8, LX/Iho;->A01:LX/Ii8;

    .line 437
    .line 438
    iget-object v1, v1, LX/Ii8;->A01:LX/Ii2;

    .line 439
    .line 440
    iget-object v1, v1, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v2, v1}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v4, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 450
    .line 451
    sget-object v1, LX/AeX;->A08:LX/AeX;

    .line 452
    .line 453
    iput-object v1, v4, LX/AdJ;->A0H:LX/AeX;

    .line 454
    .line 455
    iget-object v1, v8, LX/Iho;->A01:LX/Ii8;

    .line 456
    .line 457
    iget-object v3, v1, LX/Ii8;->A01:LX/Ii2;

    .line 458
    .line 459
    iget-object v1, v3, LX/Ii2;->A06:LX/3f4;

    .line 460
    .line 461
    iput-object v1, v4, LX/AdJ;->A0E:LX/3f4;

    .line 462
    .line 463
    invoke-virtual {v4, v6}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "own_timeline"

    .line 467
    .line 468
    iput-object v2, v4, LX/AdJ;->A0a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v8, LX/Iho;->A02:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    iput-wide v0, v4, LX/AdJ;->A06:J

    .line 477
    .line 478
    iput-object v2, v4, LX/AdJ;->A0b:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v0, LX/AeW;->A08:LX/AeW;

    .line 481
    .line 482
    iput-object v0, v4, LX/AdJ;->A0I:LX/AeW;

    .line 483
    .line 484
    iget-object v0, v3, LX/Ii2;->A0K:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v0, v4, LX/AdJ;->A0c:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v3, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 489
    .line 490
    iget-object v0, v3, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/Ihh;->A02(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v4, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    invoke-virtual {v4}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 530
    .line 531
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 532
    .line 533
    if-eq v1, v0, :cond_b

    .line 534
    .line 535
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 536
    .line 537
    if-ne v1, v0, :cond_a

    .line 538
    .line 539
    :cond_b
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_c
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_d
    iget-object v0, v8, LX/Iho;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    new-instance v2, Landroid/content/Intent;

    .line 556
    .line 557
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v7, LX/Ihp;->A02:LX/Ii8;

    .line 561
    .line 562
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 563
    .line 564
    iget-object v0, v0, LX/Ii2;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 565
    .line 566
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    const-string v0, "publishPostParams"

    .line 571
    .line 572
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    :cond_f
    const/16 v1, 0x6556

    .line 576
    .line 577
    iget-object v0, p0, LX/Ihh;->A01:LX/0li;

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/5rZ;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method
