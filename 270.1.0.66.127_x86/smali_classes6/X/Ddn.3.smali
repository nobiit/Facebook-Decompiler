.class public final LX/Ddn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ddn;->A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ddn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ddn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;LX/7w0;)LX/1I9;
    .locals 6

    .line 0
    const v2, 0xa5a1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ddn;->A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/DeD;

    .line 13
    .line 14
    iget-object v0, v2, LX/DeD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/DeD;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/DeD;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p2, LX/4s9;->A01:LX/1il;

    .line 69
    .line 70
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 75
    .line 76
    iput-object v0, v2, LX/DeD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 77
    .line 78
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 79
    new-instance v3, LX/Ddm;

    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/Ddm;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Ddn;->A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "GEMSTONE_PROFILE_CARD_RENDER_LOCATION_KEY"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/Ddm;->A08:Ljava/lang/String;

    .line 112
    .line 113
    const v2, 0x8037

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Ddn;->A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6bs;

    .line 125
    .line 126
    iput-object v0, v3, LX/Ddm;->A06:LX/6bs;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A02:LX/2B8;

    .line 129
    .line 130
    iput-object v0, v3, LX/Ddm;->A03:LX/2B8;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 133
    .line 134
    iput-object v0, v3, LX/Ddm;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 135
    .line 136
    iget-object v0, p0, LX/Ddn;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v3, LX/Ddm;->A09:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "GEMSTONE_PROFILE_ACTIVITY_FINISH_ANIMATION_POP"

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, v3, LX/Ddm;->A0C:Z

    .line 152
    .line 153
    iget-object v0, p0, LX/Ddn;->A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/Ddm;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 160
    .line 161
    iget-object v0, p0, LX/Ddn;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v3, LX/Ddm;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p2, v3, LX/Ddm;->A05:LX/4s9;

    .line 166
    .line 167
    iget-object v0, p0, LX/Ddn;->A00:Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A02(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v3, LX/Ddm;->A0B:Z

    .line 180
    .line 181
    iput-object p3, v3, LX/Ddm;->A07:LX/7w0;

    .line 182
    .line 183
    const-string v1, "gemstone_profile_component_test_key"

    .line 184
    .line 185
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_2
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 194
    .line 195
    iput-object v0, v2, LX/DeD;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 196
    .line 197
    goto :goto_0
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
    .line 226
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, LX/7w0;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Ddn;->A00(LX/1GY;LX/4s9;LX/7w0;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/7w0;

    .line 1
    .line 2
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/Ddn;->A00(LX/1GY;LX/4s9;LX/7w0;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
