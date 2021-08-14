.class public final LX/LAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBD;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LAf;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/LAf;->A00:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LAf;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LAf;->A03:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A00(Ljava/lang/String;LX/LBk;)V
    .locals 7

    .line 0
    const v2, 0xa4d8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LAf;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cxm;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0h:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 15
    .line 16
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 19
    .line 20
    iget-object v6, p2, LX/LBk;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/Cxm;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AZT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BAM(LX/LBk;LX/L84;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v4, p1, LX/LBk;->A07:LX/LAn;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/LAn;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/LAf;->A00:Z

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/LAf;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1033200000f2bL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-boolean v3, p0, LX/LAf;->A01:Z

    .line 40
    .line 41
    const-string v0, "455436755326983"

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, LX/LAf;->A00(Ljava/lang/String;LX/LBk;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/Ly4;

    .line 47
    .line 48
    invoke-direct {v2}, LX/Ly4;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, LX/LAn;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-object v1, v2, LX/Ly4;->A06:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, LX/LAf;->A03:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;-><init>(LX/Ly4;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xee

    .line 78
    .line 79
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v0, "overlay_current_location"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    iput-boolean v5, p0, LX/LAf;->A01:Z

    .line 94
    .line 95
    const-string v0, "1204882709698624"

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, LX/LAf;->A00(Ljava/lang/String;LX/LBk;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/HrA;

    .line 101
    .line 102
    invoke-direct {v2}, LX/HrA;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v2, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v0, v4, LX/LAn;->A03:LX/760;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iput-object v0, v2, LX/HrA;->A06:LX/760;

    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "PAGE"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iput-boolean v3, v2, LX/HrA;->A0N:Z

    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, LX/LAf;->A03:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_6
    iget-object v0, v4, LX/LAn;->A04:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iput-object v0, v2, LX/HrA;->A0D:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method

.method public final BQf()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final Cvi(LX/DbT;LX/LBk;ILandroid/content/Intent;)V
    .locals 10

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LAf;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v6, "1930472003765251"

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/LBT;

    .line 9
    .line 10
    sget-object v1, LX/LAg;->A0s:LX/LAg;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0h:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 17
    .line 18
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/LBT;-><init>(LX/LAg;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v6, "2429825890593589"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v3, p0, LX/LAf;->A00:Z

    .line 31
    .line 32
    const-string v2, "extra_place"

    .line 33
    .line 34
    const/16 v0, 0x126

    .line 35
    .line 36
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v3, :cond_9

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-boolean v3, p0, LX/LAf;->A01:Z

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    const-string v9, "529663214270013"

    .line 73
    .line 74
    :goto_1
    new-instance v3, LX/LBT;

    .line 75
    .line 76
    sget-object v4, LX/LAg;->A0s:LX/LAg;

    .line 77
    .line 78
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 79
    .line 80
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0h:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 81
    .line 82
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 83
    .line 84
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, LX/LBT;-><init>(LX/LAg;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {p4, v2}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/760;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, LX/760;->A78()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-instance v1, LX/LAe;

    .line 118
    .line 119
    invoke-direct {v1}, LX/LAe;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, LX/LAe;->A05:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "title"

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput v0, v1, LX/LAe;->A02:I

    .line 134
    .line 135
    invoke-static {v3}, LX/760;->A02(LX/760;)LX/760;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/LAe;->A03:LX/760;

    .line 140
    .line 141
    :goto_3
    new-instance v4, LX/LAn;

    .line 142
    .line 143
    invoke-direct {v4, v1}, LX/LAn;-><init>(LX/LAe;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_4
    if-nez v4, :cond_b

    .line 147
    .line 148
    new-instance v1, LX/L84;

    .line 149
    .line 150
    sget-object v0, LX/LAg;->A0p:LX/LAg;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const-string v0, "Event"

    .line 196
    .line 197
    invoke-static {v0}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v1, LX/LAe;

    .line 211
    .line 212
    invoke-direct {v1}, LX/LAe;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v1, LX/LAe;->A05:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "title"

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    iput v0, v1, LX/LAe;->A02:I

    .line 224
    .line 225
    iput-object v2, v1, LX/LAe;->A03:LX/760;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    new-instance v5, LX/LAe;

    .line 245
    .line 246
    invoke-direct {v5}, LX/LAe;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v1, v5, LX/LAe;->A05:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "title"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput v0, v5, LX/LAe;->A02:I

    .line 258
    .line 259
    iput-object v1, v5, LX/LAe;->A04:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "extra_location_latitude"

    .line 262
    .line 263
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    const-string v4, "extra_location_longitude"

    .line 270
    .line 271
    invoke-virtual {p4, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    invoke-virtual {p4, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, v5, LX/LAe;->A00:D

    .line 284
    .line 285
    invoke-virtual {p4, v4, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v5, LX/LAe;->A01:D

    .line 290
    .line 291
    :cond_7
    new-instance v4, LX/LAn;

    .line 292
    .line 293
    invoke-direct {v4, v5}, LX/LAn;-><init>(LX/LAe;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_8
    const-string v9, "1019293271759968"

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_9
    iget-boolean v3, p0, LX/LAf;->A01:Z

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    const-string v9, "1005506813161016"

    .line 307
    .line 308
    :goto_5
    new-instance v3, LX/LBT;

    .line 309
    .line 310
    sget-object v4, LX/LAg;->A0s:LX/LAg;

    .line 311
    .line 312
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 313
    .line 314
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0h:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 315
    .line 316
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 317
    .line 318
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 319
    .line 320
    invoke-direct/range {v3 .. v9}, LX/LBT;-><init>(LX/LAg;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_a
    const-string v9, "1146279342235540"

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    new-instance v1, LX/LBH;

    .line 332
    .line 333
    sget-object v0, LX/LAg;->A0n:LX/LAg;

    .line 334
    .line 335
    invoke-direct {v1, v0, v4}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
