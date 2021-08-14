.class public final LX/DUs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumAddPhotosButtonComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DUs;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v2, p0, LX/DUs;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/DUs;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 3
    .line 4
    invoke-static {v1}, LX/GF2;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v6, 0x7f1230ea

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f040403

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x42800000    # 64.0f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1707a4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 63
    .line 64
    .line 65
    const-class v2, LX/DUs;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x50946517

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 79
    .line 80
    .line 81
    const-string v0, "android.widget.Button"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, LX/1Z7;->A0Y(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f1705ff

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f04036b

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41e00000    # 28.0f

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2d

    .line 146
    .line 147
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x31

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0403da

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x29

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f160017

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x30

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 175
    .line 176
    const v0, 0x7f160006

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_1
    invoke-static {v1}, LX/GF2;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const v6, 0x7f1230eb

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    const v6, 0x7f1230e9

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    const v6, 0x7f120471

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, LX/DUs;

    .line 37
    .line 38
    iget-object v7, v0, LX/DUs;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 39
    .line 40
    const v0, 0xa56f

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    iget-object v2, v2, LX/DUs;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/DUx;

    .line 52
    .line 53
    const v1, 0xa56d

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/DUr;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v7}, LX/GF2;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v7}, LX/DUv;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, LX/DUv;->A01(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v13}, LX/DUr;->A01(Ljava/lang/Integer;Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_1
    invoke-static {v7}, LX/GF2;->A01(Lcom/facebook/graphql/model/GraphQLAlbum;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v7}, LX/DUv;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, LX/DUv;->A01(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v15, LX/01l;->A0A:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v16, LX/IWl;->A0B:LX/IWl;

    .line 119
    .line 120
    const/16 v17, 0x3ea

    .line 121
    .line 122
    invoke-static/range {v12 .. v17}, LX/DUr;->A00(LX/DUr;Landroid/app/Activity;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/lang/Integer;LX/IWl;I)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_3
    sget-object v15, LX/01l;->A08:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v16, LX/IWl;->A0A:LX/IWl;

    .line 129
    .line 130
    const/16 v17, 0x3e9

    .line 131
    .line 132
    invoke-static/range {v12 .. v17}, LX/DUr;->A00(LX/DUr;Landroid/app/Activity;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/lang/Integer;LX/IWl;I)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_4
    sget-object v8, LX/01l;->A07:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v9, LX/23v;->A05:LX/23v;

    .line 139
    .line 140
    const-string v10, "albumGridButton"

    .line 141
    .line 142
    move-object v6, v13

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-virtual/range {v5 .. v12}, LX/DUx;->A00(Landroid/app/Activity;Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/Integer;LX/23v;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v13}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v4
    .line 153
    .line 154
    .line 155
    .line 156
.end method
