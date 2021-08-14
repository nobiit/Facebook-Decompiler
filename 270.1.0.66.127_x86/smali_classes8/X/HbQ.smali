.class public final LX/HbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbQ;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/HbQ;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 5
    .line 6
    iget-object v1, v5, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 14
    .line 15
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x33ae02

    .line 18
    .line 19
    .line 20
    const v0, 0x71a17b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x198

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v5, Lcom/facebook/places/create/home/HomeEditActivity;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iput-object v4, v5, Lcom/facebook/places/create/home/HomeEditActivity;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    iget-object v1, v5, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 52
    .line 53
    const/16 v0, 0x198

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v5, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 62
    .line 63
    const/16 v0, 0x12f

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    .line 74
    .line 75
    :cond_0
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const v1, -0x4468640c

    .line 78
    .line 79
    .line 80
    const v0, 0x2ec3b4a4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v1, v5, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 92
    .line 93
    const/16 v0, 0x280

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A07:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    iget-object v1, v5, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 102
    .line 103
    const v0, 0x7834851c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A09:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Landroid/location/Location;

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x100

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x714f9fb5

    .line 126
    .line 127
    .line 128
    const v0, -0x3bd8eadc

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 156
    .line 157
    iput-object v4, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 158
    .line 159
    const/16 v0, 0x153

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v2, v5, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 168
    .line 169
    const v1, 0x6a42d468

    .line 170
    .line 171
    .line 172
    const v0, -0x8c2afff

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/16 v0, 0x2e1

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 192
    .line 193
    :cond_2
    iget-object v4, v5, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 194
    .line 195
    const v3, 0x359bd90c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    const-class v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 205
    .line 206
    const v0, -0x63b48f10

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v6, v3, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    sget-object v1, LX/1CN;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eq v2, v1, :cond_4

    .line 220
    .line 221
    move-object v0, v2

    .line 222
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 223
    .line 224
    :cond_4
    iput-object v0, v4, Lcom/facebook/places/create/home/HomeActivityModel;->A04:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/facebook/places/create/home/HomeActivity;->A1I()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object v2, p0, LX/HbQ;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 231
    .line 232
    iget-object v1, v2, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    iput-object v0, v2, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/facebook/places/create/home/HomeEditActivity;->A00(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HbQ;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/places/create/home/HomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/facebook/places/create/home/HomeEditActivity;->A00(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
