.class public final LX/DUo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumAddPhotosCallToActionComponent"

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
    iput-object v1, p0, LX/DUo;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v2, p0, LX/DUo;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const/16 v0, 0x26a

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/1xJ;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v2}, LX/3Mf;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/DUv;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/DUw;->A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f121805

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f121806

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 67
    .line 68
    .line 69
    const-class v3, LX/DUo;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x50946517

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v1, 0x7f1705fe

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f04036b

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x31

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0403da

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x29

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f160039

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x30

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 159
    .line 160
    const v0, 0x7f16001e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 170
    .line 171
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    check-cast v3, LX/5AB;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/DUo;

    .line 38
    .line 39
    iget-object v5, v0, LX/DUo;->A01:LX/1w5;

    .line 40
    .line 41
    iget-object v6, v0, LX/DUo;->A00:LX/1lf;

    .line 42
    .line 43
    const/16 v1, 0x2510

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v3, v0, LX/DUo;->A02:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 55
    .line 56
    const v1, 0xa56f

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/DUx;

    .line 65
    .line 66
    invoke-static {v5}, LX/3Mf;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "No SimplePickerSourceSurface for "

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :sswitch_0
    sget-object v11, LX/01l;->A13:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_1
    sget-object v11, LX/01l;->A07:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    sget-object v11, LX/01l;->A0W:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_3
    sget-object v11, LX/01l;->A0k:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_4
    sget-object v11, LX/01l;->A0a:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    sget-object v11, LX/01l;->A11:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    sget-object v11, LX/01l;->A10:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_7
    sget-object v11, LX/01l;->A0w:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    sget-object v11, LX/01l;->A0S:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    sget-object v11, LX/01l;->A0H:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_b
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_c
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_d
    sget-object v11, LX/01l;->A0X:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_e
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;->A02:Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4N()Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedCTAType;->A01:Lcom/facebook/graphql/enums/GraphQLFeedCTAType;

    .line 188
    .line 189
    if-ne v1, v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-class v0, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroid/app/Activity;

    .line 207
    .line 208
    const-string v13, "albumCallToAction"

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    invoke-virtual/range {v8 .. v15}, LX/DUx;->A00(Landroid/app/Activity;Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/Integer;LX/23v;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x6dc

    .line 216
    .line 217
    invoke-interface {v2, v1, v0, v9}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_a
        0xe -> :sswitch_c
        0xf -> :sswitch_a
        0x10 -> :sswitch_a
        0x11 -> :sswitch_a
        0x16 -> :sswitch_9
        0x1a -> :sswitch_e
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x24 -> :sswitch_a
        0x25 -> :sswitch_a
        0x26 -> :sswitch_a
        0x27 -> :sswitch_a
        0x28 -> :sswitch_a
        0x29 -> :sswitch_a
        0x2a -> :sswitch_a
        0x2c -> :sswitch_a
        0x31 -> :sswitch_a
        0x33 -> :sswitch_c
        0x34 -> :sswitch_3
        0x35 -> :sswitch_c
        0x36 -> :sswitch_c
        0x37 -> :sswitch_2
        0x3c -> :sswitch_7
        0x3d -> :sswitch_c
        0x3e -> :sswitch_c
        0x40 -> :sswitch_b
        0x42 -> :sswitch_d
        0x48 -> :sswitch_6
        0x49 -> :sswitch_5
        0x4a -> :sswitch_5
        0x4b -> :sswitch_5
        0x4c -> :sswitch_5
        0x4d -> :sswitch_5
        0x4f -> :sswitch_4
        0x55 -> :sswitch_8
        0x56 -> :sswitch_8
        0x57 -> :sswitch_8
        0x58 -> :sswitch_8
        0x5b -> :sswitch_8
        0x5f -> :sswitch_2
        0x62 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x67 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
