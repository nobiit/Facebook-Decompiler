.class public final LX/DRd;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DKn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupAdminOnboardingStepWelcomeComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupAdminOnboardingStepWelcomeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/DRd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2c0

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x58

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    const/16 v1, 0x58

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v6, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v1, 0x2c0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v1, 0x12c

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/16 v1, 0x2c0

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-static {v9}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-virtual {v3, v1}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LX/6Q4;->A0k()LX/6Q3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v5}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v4, LX/DRg;

    .line 151
    .line 152
    invoke-direct {v4}, LX/DRg;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x2c0

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/DRg;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0xb2

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/DRg;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/DMq;

    .line 188
    .line 189
    invoke-direct {v3, p1}, LX/DMq;-><init>(LX/1GY;)V

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    iget-object v0, v3, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/DRd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, LX/CZN;

    .line 221
    .line 222
    invoke-direct {v4}, LX/CZN;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x4d

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, LX/CZN;->A00:Ljava/lang/String;

    .line 245
    .line 246
    const-class v2, LX/DRd;

    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x5b07f843

    .line 253
    .line 254
    .line 255
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f160059

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    :cond_8
    return-object v0
    .line 278
    .line 279
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5b07f843

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/DRd;

    .line 18
    .line 19
    iget-object v0, v0, LX/DRd;->A01:LX/DKn;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A06:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 22
    .line 23
    iput-object v1, v0, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 24
    .line 25
    iget-object v0, v0, LX/DKn;->A02:LX/DKc;

    .line 26
    .line 27
    iget-object v0, v0, LX/DKc;->A00:LX/N1J;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/N1J;->A08(LX/N1J;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
.end method
