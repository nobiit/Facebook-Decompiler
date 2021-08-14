.class public final LX/Kg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4US;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0rw;

.field public final A03:LX/2IN;

.field public final A04:LX/0mM;

.field public final A05:LX/1ih;

.field public final A06:LX/5Uf;

.field public final A07:LX/1gV;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0sV;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v1, p0, LX/Kg5;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kg5;->A05:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0L(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kg5;->A09:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kg5;->A07:LX/1gV;

    .line 28
    .line 29
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kg5;->A03:LX/2IN;

    .line 34
    .line 35
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kg5;->A0A:LX/0sV;

    .line 40
    .line 41
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kg5;->A02:LX/0rw;

    .line 46
    .line 47
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Kg5;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, LX/5Uf;->A00(LX/0kw;)LX/5Uf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Kg5;->A06:LX/5Uf;

    .line 58
    .line 59
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Kg5;->A04:LX/0mM;

    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string p2, "Q3LC"

    .line 72
    .line 73
    :cond_0
    iput-object p2, p0, LX/Kg5;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string p3, "location_settings_repository"

    .line 82
    .line 83
    :cond_1
    iput-object p3, p0, LX/Kg5;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method private A00(Ljava/lang/String;LX/Kg9;LX/BJl;)V
    .locals 5

    .line 0
    new-instance v3, LX/KgC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KgC;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x1ed

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x732

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x5fb

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Kg5;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x124

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Kg5;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x67

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Kg5;->A03:LX/2IN;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Kg5;->A0A:LX/0sV;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x78

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/Kg5;->A03:LX/2IN;

    .line 81
    .line 82
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "device_id"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v0}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide v0, 0x51a67c8e50L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "app_id"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Kg5;->A08:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "source"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Kg5;->A03:LX/2IN;

    .line 113
    .line 114
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v4, v0}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "android_api_level"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x26cb

    .line 133
    .line 134
    iget-object v0, p0, LX/Kg5;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/2Eq;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5Qa;->A03(LX/49w;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "app_location_permission_value"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x26cb

    .line 157
    .line 158
    iget-object v0, p0, LX/Kg5;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/2Eq;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "location_permission_state_os"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    const-string v1, "UNSET"

    .line 188
    .line 189
    :goto_0
    const-string v0, "UNSET"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    const/16 v0, 0xa3

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    const-string v0, "input"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, p0, LX/Kg5;->A07:LX/1gV;

    .line 212
    .line 213
    iget-object v1, p0, LX/Kg5;->A05:LX/1ih;

    .line 214
    .line 215
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/Kg7;

    .line 222
    .line 223
    invoke-direct {v0, p0, p3, p2}, LX/Kg7;-><init>(LX/Kg5;LX/BJl;LX/Kg9;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const-string v1, "ALWAYS"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    const-string v1, "WHILE_IN_USE"

    .line 240
    .line 241
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;Lcom/facebook/graphql/enums/GraphQLLocationStorageState;ZLX/4iU;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/5Qa;->A01(Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;)Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LX/5Qa;->A02(Lcom/facebook/graphql/enums/GraphQLLocationStorageState;)Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v0, LX/4iU;->A02:LX/4iU;

    .line 18
    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    iget-object v2, p0, LX/Kg5;->A04:LX/0mM;

    .line 23
    .line 24
    const/16 v1, 0x502

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    xor-int/lit8 v0, p3, 0x1

    .line 43
    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final B1m(LX/KgD;)V
    .locals 5

    .line 0
    const-string v3, "get_all_location_settings"

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x245

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x51a67c8e50L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Kg5;->A03:LX/2IN;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Kg5;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x82

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x26cb

    .line 48
    .line 49
    iget-object v0, p0, LX/Kg5;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Eq;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2Eq;->A02()LX/49w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Qa;->A03(LX/49w;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x26cb

    .line 72
    .line 73
    iget-object v0, p0, LX/Kg5;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2Eq;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x4f

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, LX/Kg5;->A07:LX/1gV;

    .line 99
    .line 100
    iget-object v0, p0, LX/Kg5;->A05:LX/1ih;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Kg6;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, LX/Kg6;-><init>(LX/Kg5;LX/KgD;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final D7U(Lcom/facebook/common/util/TriState;LX/BJl;)V
    .locals 2

    .line 0
    new-instance v0, LX/Kg8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kg8;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/Kg8;->A01:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-instance v1, LX/Kg9;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "update_background_collection"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p2}, LX/Kg5;->A00(Ljava/lang/String;LX/Kg9;LX/BJl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final DAB(LX/Kg9;LX/BJl;)V
    .locals 1

    .line 0
    const-string v0, "update_all_location_settings"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, LX/Kg5;->A00(Ljava/lang/String;LX/Kg9;LX/BJl;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DCf(Lcom/facebook/common/util/TriState;LX/BJl;)V
    .locals 2

    .line 0
    new-instance v0, LX/Kg8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kg8;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-instance v1, LX/Kg9;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "update_location_storage"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p2}, LX/Kg5;->A00(Ljava/lang/String;LX/Kg9;LX/BJl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
