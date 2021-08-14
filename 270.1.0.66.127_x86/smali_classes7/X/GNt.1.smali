.class public final LX/GNt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/GNx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCreatorContributorAudienceRow"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GNt;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/GNt;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1
    .line 2
    iget-object v3, p0, LX/GNt;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/GNt;->A04:Z

    .line 5
    .line 6
    const v1, 0xc3e3

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/GNt;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/GNz;

    .line 17
    .line 18
    const/16 v1, 0x2393

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/1Nu;

    .line 26
    .line 27
    const/16 v1, 0x2622

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2Ae;

    .line 35
    .line 36
    const/16 v1, 0x231f

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1KJ;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/2Ae;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, LX/1KJ;->A00:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x109a200032897L    # 1.442999578794915E-309

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_0
    const/4 v13, 0x1

    .line 83
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f170857

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x42a00000    # 80.0f

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/1Z7;->A0L(F)V

    .line 110
    .line 111
    .line 112
    const-string v0, "android.widget.Button"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v4, LX/GNt;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x50946517

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v13, :cond_1

    .line 140
    .line 141
    const v0, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-virtual {v3, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v11, v0}, LX/7Bs;->A01(Ljava/lang/Object;Ljava/lang/Integer;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v12, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11, v8}, LX/GNz;->A01(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11, v8}, LX/GNz;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_2

    .line 188
    .line 189
    new-instance v0, LX/9pr;

    .line 190
    .line 191
    invoke-direct {v0}, LX/9pr;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, LX/1Z7;->A0f(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, LX/1Z7;->A0X(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/74S;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, -0x733bc1d5

    .line 218
    .line 219
    .line 220
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_2
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const/4 v13, 0x0

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x733bc1d5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v11

    .line 31
    :cond_0
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v7, v0, v2

    .line 38
    .line 39
    check-cast v7, LX/1GY;

    .line 40
    .line 41
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, LX/GNt;

    .line 44
    .line 45
    iget-object v5, v1, LX/GNt;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 46
    .line 47
    iget-object v9, v1, LX/GNt;->A00:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 48
    .line 49
    iget-object v8, v1, LX/GNt;->A03:LX/GNx;

    .line 50
    .line 51
    const v1, 0xc3e3

    .line 52
    .line 53
    .line 54
    iget-object v10, p0, LX/GNt;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/GNz;

    .line 62
    .line 63
    const/16 v1, 0x2622

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/2Ae;

    .line 71
    .line 72
    const v1, 0xa41f

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/CAB;

    .line 81
    .line 82
    const/16 v1, 0x231f

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1KJ;

    .line 90
    .line 91
    invoke-virtual {v6}, LX/2Ae;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v6, v1, LX/1KJ;->A00:LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x109a200032897L    # 1.442999578794915E-309

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v1, v0}, LX/CAB;->A01(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {v2, v1, v0}, LX/CAB;->A01(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    return-object v11

    .line 140
    :cond_2
    iget-object v2, v8, LX/GNx;->A00:Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;

    .line 141
    .line 142
    new-instance v1, LX/7Bn;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00(Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v3, v5, v0}, LX/GNz;->A01(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v11

    .line 168
    :cond_4
    check-cast p2, LX/CNx;

    .line 169
    .line 170
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 171
    .line 172
    iget-object v7, p2, LX/CNx;->A01:LX/1Eq;

    .line 173
    .line 174
    iget-object v6, p2, LX/CNx;->A00:Landroid/view/View;

    .line 175
    .line 176
    iget-object v5, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 177
    .line 178
    check-cast v0, LX/GNt;

    .line 179
    .line 180
    iget-object v4, v0, LX/GNt;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 181
    .line 182
    iget-boolean v3, v0, LX/GNt;->A04:Z

    .line 183
    .line 184
    const v2, 0xc3e3

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/GNt;->A02:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/GNz;

    .line 195
    .line 196
    invoke-virtual {v7, v6, v5}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4, v0}, LX/GNz;->A01(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-object v11
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
