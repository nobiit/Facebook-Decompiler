.class public final LX/DJP;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DKn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DJR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupAdminOnboardingStepOneOnOneMsgComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DJP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupAdminOnboardingStepOneOnOneMsgComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DJP;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DJR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DJR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DJP;->A03:LX/DJR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/DJP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/DJP;->A03:LX/DJR;

    .line 3
    .line 4
    iget-object v2, v0, LX/DJR;->currentSubscriptionLevel:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2c0

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xb2

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x4d

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x24c

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v0, 0x2c0

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v0, 0xb2

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/36a;->A0r(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v2, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    :cond_3
    iput-object v4, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/DJP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f122c82

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 145
    .line 146
    .line 147
    const-class v2, LX/DJP;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x6fb3a04c

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v3, LX/36r;->A06:Z

    .line 182
    .line 183
    sget-object v0, LX/DJP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f160059

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    const/16 v0, 0x4d

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x24c

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v1}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 238
    .line 239
    const-class v6, LX/DJP;

    .line 240
    .line 241
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x4ebf370a

    .line 246
    .line 247
    .line 248
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v8}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x7a0f51ac

    .line 276
    .line 277
    .line 278
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, LX/46p;->A0f(LX/46m;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/DJP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_0
    .line 307
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DJP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Q()Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/DJP;->A03:LX/DJR;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, LX/DJR;->currentSubscriptionLevel:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DJR;

    .line 1
    .line 2
    check-cast p2, LX/DJR;

    .line 3
    .line 4
    iget-object v0, p1, LX/DJR;->currentSubscriptionLevel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/DJR;->currentSubscriptionLevel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DJP;

    .line 5
    .line 6
    new-instance v0, LX/DJR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DJR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DJP;->A03:LX/DJR;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJP;->A03:LX/DJR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v8

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/DJP;

    .line 11
    .line 12
    iget-object v0, v0, LX/DJP;->A02:LX/DKn;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 15
    .line 16
    iput-object v1, v0, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 17
    .line 18
    iget-object v0, v0, LX/DKn;->A02:LX/DKc;

    .line 19
    .line 20
    iget-object v0, v0, LX/DKc;->A00:LX/N1J;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/N1J;->A08(LX/N1J;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v1, v3

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 38
    .line 39
    check-cast v2, LX/DJP;

    .line 40
    .line 41
    iget-object v5, v2, LX/DJP;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, LX/DJP;->A02:LX/DKn;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:GroupAdminOnboardingStepOneOnOneMsgComponent.updateSubscriptionLevel"

    .line 64
    .line 65
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4, v5, v3}, LX/DKn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    check-cast v0, LX/1GY;

    .line 77
    .line 78
    check-cast p2, LX/9NI;

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :sswitch_3
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v4, v0, v3

    .line 89
    .line 90
    check-cast v4, LX/1GY;

    .line 91
    .line 92
    check-cast v5, LX/DJP;

    .line 93
    .line 94
    iget-object v7, v5, LX/DJP;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v5, LX/DJP;->A02:LX/DKn;

    .line 97
    .line 98
    const v2, 0xa53e

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/DJP;->A04:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/DJd;

    .line 109
    .line 110
    iget-object v0, v5, LX/DJP;->A03:LX/DJR;

    .line 111
    .line 112
    iget-object v2, v0, LX/DJR;->currentSubscriptionLevel:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, LX/DJU;

    .line 115
    .line 116
    invoke-direct {v5, v3, v7}, LX/DJU;-><init>(LX/DKn;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/DJN;->A00()LX/DJO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const v0, 0x7f12195a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/DJO;->A00(Ljava/lang/String;)LX/DJO;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 144
    .line 145
    iput-object v0, v1, LX/DJO;->A01:LX/2Yt;

    .line 146
    .line 147
    new-instance v0, LX/DJT;

    .line 148
    .line 149
    invoke-direct {v0, v6, v5, v4}, LX/DJT;-><init>(LX/DJd;LX/DJU;LX/1GY;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/DJO;->A00:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v1, LX/DJO;->A05:Z

    .line 165
    .line 166
    invoke-virtual {v1}, LX/DJO;->A01()LX/DJN;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/DJN;->A00()LX/DJO;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f12389a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/DJO;->A00(Ljava/lang/String;)LX/DJO;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/2Yt;->A6v:LX/2Yt;

    .line 189
    .line 190
    iput-object v0, v1, LX/DJO;->A01:LX/2Yt;

    .line 191
    .line 192
    new-instance v0, LX/DJS;

    .line 193
    .line 194
    invoke-direct {v0, v6, v5, v4}, LX/DJS;-><init>(LX/DJd;LX/DJU;LX/1GY;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/DJO;->A00:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v1, LX/DJO;->A05:Z

    .line 210
    .line 211
    invoke-virtual {v1}, LX/DJO;->A01()LX/DJN;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    new-instance v2, LX/1GY;

    .line 219
    .line 220
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/DJL;

    .line 226
    .line 227
    invoke-direct {v1, v2}, LX/DJL;-><init>(LX/1GY;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/DJL;->A00(Lcom/google/common/collect/ImmutableList;)LX/DJL;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/DJL;->A01()V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x7a0f51ac -> :sswitch_0
        -0x4ebf370a -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x6fb3a04c -> :sswitch_3
    .end sparse-switch
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
.end method
