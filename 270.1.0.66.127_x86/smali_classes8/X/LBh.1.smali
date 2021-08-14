.class public final LX/LBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBD;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/LCu;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LBh;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LBh;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/LCu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/LCu;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LBh;->A02:LX/LCu;

    .line 18
    .line 19
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LBh;->A03:LX/0AH;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00(LX/LBk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LBh;->A02:LX/LCu;

    .line 1
    .line 2
    iget-object v0, v0, LX/LCu;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "PAGE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "GROUP"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "USER_PUBLIC"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, LX/LBk;->A0O:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method


# virtual methods
.method public final AZT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAM(LX/LBk;LX/L84;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/LBh;->A00(LX/LBk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v4, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, LX/LBh;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/events/create/cohostv2/EventCohostActivity;

    .line 13
    .line 14
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/LBk;->A05:LX/LCP;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, v0, LX/LCP;->A05:Z

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "USER_PUBLIC"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p1, LX/LBk;->A0O:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    :goto_1
    const-string v0, "extra_host_is_page"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/LBk;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "group_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, LX/LBk;->A02:LX/LCN;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v5, v0, :cond_4

    .line 79
    .line 80
    new-instance v2, LX/LCq;

    .line 81
    .line 82
    invoke-direct {v2}, LX/LCq;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v2, LX/LCq;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "id"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v2, LX/LCq;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "name"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v2, LX/LCq;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "image"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;-><init>(LX/LCq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v3, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "extra_cohost_list"

    .line 146
    .line 147
    invoke-static {v4, v0, v3}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object v4

    .line 151
    :cond_6
    iget-object v0, p0, LX/LBh;->A03:LX/0AH;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/user/model/User;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, p1, LX/LBk;->A02:LX/LCN;

    .line 162
    .line 163
    invoke-virtual {v5}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v1, v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iput-boolean v3, p0, LX/LBh;->A00:Z

    .line 189
    .line 190
    :cond_7
    iget-object v3, p0, LX/LBh;->A01:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v2, LX/BEC;

    .line 193
    .line 194
    invoke-direct {v2}, LX/BEC;-><init>()V

    .line 195
    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    iput-object v1, v2, LX/BEC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    const-string v0, "selectedProfiles"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f1213bc

    .line 211
    .line 212
    .line 213
    iput v0, v2, LX/BEC;->A00:I

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(LX/BEC;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_8
    new-instance v0, LX/LCl;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/LCl;-><init>(LX/LBh;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_3
    .line 242
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
.end method

.method public final BQf()I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method

.method public final Cvi(LX/DbT;LX/LBk;ILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/LBh;->A00(LX/LBk;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "extra_cohost_list"

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {p4, v1}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget-object v0, p2, LX/LBk;->A02:LX/LCN;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/LBh;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, LX/LCR;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/LCR;-><init>(Lcom/facebook/events/create/v2/model/EventCreationCohostItem;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v1, LX/LCR;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;-><init>(LX/LCR;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "full_profiles"

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-boolean v0, p0, LX/LBh;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/LBh;->A03:LX/0AH;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/user/model/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, Lcom/facebook/ipc/model/FacebookProfile;

    .line 108
    .line 109
    iget-object v0, p0, LX/LBh;->A03:LX/0AH;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/user/model/User;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    :cond_2
    invoke-direct {v3, v1, v2, v4}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v3, LX/LBH;

    .line 138
    .line 139
    sget-object v2, LX/LAg;->A0B:LX/LAg;

    .line 140
    .line 141
    new-instance v1, LX/LCM;

    .line 142
    .line 143
    invoke-direct {v1}, LX/LCM;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/LBw;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, LX/LBw;-><init>(LX/LBh;LX/LBk;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/LCM;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/LCN;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/LCN;-><init>(LX/LCM;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance v3, LX/LBH;

    .line 175
    .line 176
    sget-object v2, LX/LAg;->A0B:LX/LAg;

    .line 177
    .line 178
    new-instance v1, LX/LCM;

    .line 179
    .line 180
    invoke-direct {v1}, LX/LCM;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/LCM;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/LCN;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/LCN;-><init>(LX/LCM;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
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
