.class public final LX/KiF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KiE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsViolationsTakeActionOnCreatorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/KiF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2c4

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x15b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8P()Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const v8, 0x7f122163

    .line 57
    .line 58
    .line 59
    const v9, 0x7f08079a

    .line 60
    .line 61
    .line 62
    const-class v2, LX/KiF;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x50a26612

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const v8, 0x7f122164

    .line 73
    .line 74
    .line 75
    const v9, 0x7f0802d8

    .line 76
    .line 77
    .line 78
    const-class v2, LX/KiF;

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x3c633368

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const v8, 0x7f122165

    .line 89
    .line 90
    .line 91
    const v9, 0x7f0807cd

    .line 92
    .line 93
    .line 94
    const-class v2, LX/KiF;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x573fcf43

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x198

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/74S;

    .line 132
    .line 133
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/74S;->A0F:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/74S;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1I9;

    .line 167
    .line 168
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x18

    .line 173
    .line 174
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0

    .line 191
    nop

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
    .line 193
    .line 194
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v6

    .line 12
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/KiF;

    .line 15
    .line 16
    iget-object v9, v0, LX/KiF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/KiF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v4, v0, LX/KiF;->A01:LX/KiE;

    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x198

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v13, v5

    .line 39
    iget-object v0, v4, LX/KiE;->A01:LX/KiG;

    .line 40
    .line 41
    iget-object v8, v0, LX/KiG;->A03:LX/KiQ;

    .line 42
    .line 43
    iget-object v0, v4, LX/KiE;->A02:LX/1GY;

    .line 44
    .line 45
    iget-object v12, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v10, v4, LX/KiE;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v7, LX/KiR;

    .line 50
    .line 51
    invoke-direct/range {v7 .. v13}, LX/KiR;-><init>(LX/KiQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/OWF;

    .line 55
    .line 56
    invoke-direct {v3, v12}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f12363d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v7}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f120f9c

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/91v;

    .line 69
    .line 70
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12363a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f123638

    .line 87
    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/KiE;->A00:LX/5YM;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    check-cast v0, LX/KiF;

    .line 112
    .line 113
    iget-object v10, v0, LX/KiF;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, LX/KiF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    iget-object v3, v0, LX/KiF;->A01:LX/KiE;

    .line 118
    .line 119
    const/16 v0, 0x12f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v0, v3, LX/KiE;->A01:LX/KiG;

    .line 126
    .line 127
    iget-object v8, v0, LX/KiG;->A02:LX/3T7;

    .line 128
    .line 129
    iget-object v0, v3, LX/KiE;->A02:LX/1GY;

    .line 130
    .line 131
    iget-object v12, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v11, v3, LX/KiE;->A03:Ljava/lang/String;

    .line 134
    .line 135
    const v2, 0x8abc

    .line 136
    .line 137
    .line 138
    iget-object v1, v8, LX/3T7;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9pX;

    .line 146
    .line 147
    new-instance v7, LX/FhU;

    .line 148
    .line 149
    invoke-direct/range {v7 .. v12}, LX/FhU;-><init>(LX/3T7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12, v7}, LX/9pX;->A00(Landroid/content/Context;LX/9pa;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/KiE;->A00:LX/5YM;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v0, v0, v1

    .line 161
    .line 162
    check-cast v0, LX/1GY;

    .line 163
    .line 164
    check-cast v2, LX/9NI;

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 171
    .line 172
    check-cast v0, LX/KiF;

    .line 173
    .line 174
    iget-object v15, v0, LX/KiF;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v0, LX/KiF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    iget-object v2, v0, LX/KiF;->A01:LX/KiE;

    .line 179
    .line 180
    const/16 v0, 0x12f

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v0, 0x198

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v0, v2, LX/KiE;->A01:LX/KiG;

    .line 193
    .line 194
    iget-object v1, v0, LX/KiG;->A03:LX/KiQ;

    .line 195
    .line 196
    iget-object v0, v2, LX/KiE;->A02:LX/1GY;

    .line 197
    .line 198
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v12, v2, LX/KiE;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v1, LX/KiQ;->A01:LX/O52;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const-string v16, "GROUP_SAFETY_BLOCK_DIALOG_FRAGMENT_TAG"

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v16}, LX/O52;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;LX/O5H;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/KiE;->A00:LX/5YM;

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 215
    .line 216
    .line 217
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x50a26612 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x3c633368 -> :sswitch_1
        0x573fcf43 -> :sswitch_0
    .end sparse-switch
.end method
