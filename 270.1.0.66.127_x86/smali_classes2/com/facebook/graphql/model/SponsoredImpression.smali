.class public final Lcom/facebook/graphql/model/SponsoredImpression;
.super Lcom/facebook/graphql/model/BaseImpression;
.source ""


# static fields
.field public static final A09:Lcom/facebook/graphql/model/SponsoredImpression;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A08:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/graphql/model/SponsoredImpression;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/model/SponsoredImpression;->A09:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/graphql/model/SponsoredImpression;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 176649
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;-><init>()V

    .line 176650
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    const/4 v0, 0x0

    .line 176651
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 176652
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    .line 176653
    iput v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A07:I

    .line 176654
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A05:Z

    .line 176655
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A06:Z

    .line 176656
    iput v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 176657
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Z

    .line 176658
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 380709
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/BaseImpression;-><init>(Landroid/os/Parcel;)V

    .line 380710
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    .line 380711
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 380712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A07:I

    .line 380713
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    const/4 v0, 0x0

    .line 380714
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A06:Z

    .line 380715
    iput v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 380716
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/2bo;->A0E(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/graphql/model/SponsoredImpression;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/facebook/graphql/model/SponsoredImpression;->A02(Lcom/facebook/graphql/model/SponsoredImpression;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/graphql/model/SponsoredImpression;->A09:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "&%s=%s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Lcom/facebook/graphql/model/SponsoredImpression;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/2bo;->A0E(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x45

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 24
    .line 25
    const v0, -0x6ddb28e6

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v0, -0x4a169216

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    or-int/2addr v2, v0

    .line 45
    iput-boolean v2, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 46
    .line 47
    iget v2, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A07:I

    .line 48
    .line 49
    const v0, -0x6ddb28e6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v0, 0x39f77ba3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A07:I

    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A05:I

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A05:I

    .line 87
    .line 88
    iget v1, p0, Lcom/facebook/graphql/model/BaseImpression;->A03:I

    .line 89
    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->A03:I

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    .line 103
    .line 104
    const v0, -0x6ddb28e6

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v0, 0x5f002da7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    const/4 v2, 0x1

    .line 124
    xor-int/2addr v0, v2

    .line 125
    or-int/2addr v3, v0

    .line 126
    iput-boolean v3, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    .line 127
    .line 128
    iget-boolean v3, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A05:Z

    .line 129
    .line 130
    const v0, -0x6ddb28e6

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v0, 0x7d6ec65e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    or-int/2addr v3, v0

    .line 150
    iput-boolean v3, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A05:Z

    .line 151
    .line 152
    iget-boolean v3, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A06:Z

    .line 153
    .line 154
    const v0, -0x6ddb28e6

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const v0, 0x8acfd60

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_4
    or-int/2addr v3, v0

    .line 174
    iput-boolean v3, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A06:Z

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Z

    .line 177
    .line 178
    const/16 v0, 0x27

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    or-int/2addr v1, v0

    .line 185
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Z

    .line 186
    .line 187
    const v0, -0x6ddb28e6

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const v0, -0x37b37d14

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_5
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_1

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :cond_3
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 213
    .line 214
    const/16 v0, 0x2b

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move-object v1, p1

    .line 222
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 223
    .line 224
    const/16 v0, 0x299

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move-object v1, p1

    .line 232
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 233
    .line 234
    const/16 v0, 0x257

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-object v1, p1

    .line 242
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 243
    .line 244
    const/16 v0, 0x154

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    move-object v1, p1

    .line 252
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 253
    .line 254
    const/16 v0, 0x72

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    move-object v1, p1

    .line 263
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 264
    .line 265
    const/16 v0, 0x146

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method


# virtual methods
.method public final A0F(ILcom/fasterxml/jackson/databind/node/ArrayNode;JJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    .line 380750
    iget-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380751
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v5

    .line 380752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 380753
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v3, "IS_ORIGINAL"

    if-ne p1, v0, :cond_1

    .line 380754
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "IS_VIEWABLE"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 380755
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "1"

    const-string v0, "0"

    .line 380756
    move-object v7, v0

    if-ne p1, v1, :cond_3

    move-object v7, v9

    .line 380757
    :cond_3
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 380758
    if-eqz p2, :cond_4

    .line 380759
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "utf-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-string v2, ""

    .line 380760
    :goto_1
    const-string v1, "TRACKING"

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x3e8

    div-long v1, p3, v7

    .line 380761
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CLIENT_TIMESTAMP"

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    div-long v1, p5, v7

    .line 380762
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RECEIVE_TIMESTAMP"

    .line 380763
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-nez p14, :cond_6

    const-string v2, ""

    :goto_2
    const/16 v1, 0x73

    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 380764
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 380765
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CLIENT_STORY_POSITION"

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 380766
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SEQUENCE_ID"

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FROM_AUTOSCROLL"

    .line 380767
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "NATIVE_LOGGER_VERSION"

    const-string v1, "SCROLL_NATIVE_LOGGER"

    .line 380768
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p18, :cond_7

    .line 380769
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 380770
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 380771
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 380772
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 380773
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 380774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "io"

    .line 380775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 380776
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380777
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 380778
    :cond_6
    move-object/from16 v2, p14

    goto :goto_2

    .line 380779
    :cond_7
    if-nez p1, :cond_8

    move-object v0, v9

    .line 380780
    :cond_8
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 380781
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380782
    :cond_a
    :goto_4
    if-eqz p8, :cond_b

    .line 380783
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IMAGE_LOAD_STATE"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object/from16 v2, p9

    if-eqz p9, :cond_c

    const-string v0, "FEED_UNIT_TRACE_INFO"

    .line 380784
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object/from16 v2, p10

    if-eqz p10, :cond_d

    const-string v0, "EVENT_ID_INFO"

    .line 380785
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object/from16 v2, p17

    if-eqz p17, :cond_e

    const-string v0, "EVENT_TRACE_ID"

    .line 380786
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object/from16 v2, p11

    if-eqz p11, :cond_f

    const-string v0, "EVENT_COUNT_VALUE"

    .line 380787
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    .line 380788
    move-object/from16 v2, p12

    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/model/SponsoredImpression;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    .line 380789
    move-object/from16 v2, p13

    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/model/SponsoredImpression;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object/from16 v2, p15

    if-eqz p15, :cond_10

    const-string/jumbo v0, "visitation_id"

    .line 380790
    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/model/SponsoredImpression;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object/from16 v2, p16

    if-eqz p16, :cond_11

    const-string/jumbo v0, "session_id"

    .line 380791
    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/model/SponsoredImpression;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380792
    :cond_11
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/graphql/model/BaseImpression;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A07:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
