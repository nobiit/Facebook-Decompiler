.class public final LX/H6I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/D8O;

.field public final A02:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PublisherSnackbarComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H6I;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1GY;Ljava/lang/String;ZZLX/H6K;LX/3fH;)V
    .locals 6

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
    iput-object v1, p0, LX/H6I;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/H6I;->A02:LX/1GY;

    .line 12
    .line 13
    new-instance v1, LX/D8O;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LX/D8O;-><init>(LX/1GY;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    const v0, 0x7f1233c6

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1233c8

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/D8O;->A0f(I)LX/D8O;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, p0, LX/H6I;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    const-wide v0, 0x1049500071501L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v1, LX/D8P;

    .line 57
    .line 58
    invoke-direct {v1, p2}, LX/D8P;-><init>(LX/1GY;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    iput-object v0, v1, LX/D8P;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1}, LX/DBy;->A00(LX/D8P;)LX/DBy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/D8O;->A00:LX/DBy;

    .line 70
    .line 71
    iput-object v3, p0, LX/H6I;->A01:LX/D8O;

    .line 72
    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x22ae

    .line 76
    .line 77
    iget-object v0, p6, LX/H6K;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1Cf;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x2045

    .line 107
    .line 108
    iget-object v0, p6, LX/H6K;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v3, v2}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2cN;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2cN;->A75()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v3, Landroid/net/Uri$Builder;

    .line 135
    .line 136
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "fb"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "storyviewer"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "source"

    .line 152
    .line 153
    const/16 v0, 0x45b

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    const-string v0, "storyID"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, LX/H6I;->A01:LX/D8O;

    .line 182
    .line 183
    iget-object v0, p0, LX/H6I;->A02:LX/1GY;

    .line 184
    .line 185
    new-instance v2, LX/H5i;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LX/H5i;-><init>(LX/1GY;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f1233c4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/467;->A0f(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 197
    .line 198
    .line 199
    new-instance v1, LX/H6J;

    .line 200
    .line 201
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v0, v4}, LX/H6J;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, LX/467;->A01:LX/1Hh;

    .line 207
    .line 208
    invoke-static {v2}, LX/H6a;->A00(LX/H5i;)LX/H6a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/D8O;->A03:LX/H6a;

    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :cond_3
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v1, LX/D8P;

    .line 219
    .line 220
    invoke-direct {v1, p2}, LX/D8P;-><init>(LX/1GY;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    const v0, 0x7f1233c5

    .line 228
    .line 229
    .line 230
    if-eqz p5, :cond_0

    .line 231
    .line 232
    const v0, 0x7f1233c7

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    const-string v1, "PublisherSnackbar"

    .line 238
    .line 239
    const-string v0, "no uri could be created for options"

    .line 240
    .line 241
    invoke-virtual {p7, p3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
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
.end method


# virtual methods
.method public getComponentBuilderForTesting()LX/D8O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H6I;->A01:LX/D8O;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
