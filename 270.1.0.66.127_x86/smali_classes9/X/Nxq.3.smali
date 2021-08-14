.class public final LX/Nxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/Nxk;


# direct methods
.method public constructor <init>(LX/Nxk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxq;->A00:LX/Nxk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Nxq;->A00:LX/Nxk;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Nxk;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Nxk;->A09:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v3, v1, LX/Nxk;->A04:LX/Nxn;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/Nxn;->A01:LX/Nxp;

    .line 19
    .line 20
    iget-object v4, v0, LX/Nxp;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const v1, 0x10278

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/Nxy;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v7, v3, LX/Nxn;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x2c8

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v4, "UNKNOWN"

    .line 50
    .line 51
    new-instance v2, LX/NyL;

    .line 52
    .line 53
    invoke-direct {v2}, LX/NyL;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0xac

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "bottom_sheet_type"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x137

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa9

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "input"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A02:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;->A03:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v0, "supported_bottom_sheet_types"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v6, LX/Nxy;->A01:LX/1ih;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v4, LX/NyM;

    .line 135
    .line 136
    invoke-direct {v4, v6}, LX/NyM;-><init>(LX/Nxy;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x207b

    .line 140
    .line 141
    iget-object v1, v6, LX/Nxy;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v6, v3, LX/Nxn;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v4, 0x3

    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v1, 0x1

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    .line 167
    .line 168
    if-eq v5, v1, :cond_5

    .line 169
    .line 170
    if-eq v5, v2, :cond_4

    .line 171
    .line 172
    if-ne v5, v4, :cond_0

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    const/16 v1, 0x24ed

    .line 176
    .line 177
    iget-object v0, v3, LX/Nxn;->A01:LX/Nxp;

    .line 178
    .line 179
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/1pT;

    .line 186
    .line 187
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 188
    .line 189
    const-string v0, "dismiss_list_dialog"

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LX/Nxn;->A01:LX/Nxp;

    .line 195
    .line 196
    sget-object v0, LX/Ny6;->A02:LX/Ny6;

    .line 197
    .line 198
    :goto_1
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v1, v3, LX/Nxn;->A01:LX/Nxp;

    .line 203
    .line 204
    sget-object v0, LX/Ny6;->A04:LX/Ny6;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v1, v3, LX/Nxn;->A01:LX/Nxp;

    .line 208
    .line 209
    sget-object v0, LX/Ny6;->A05:LX/Ny6;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v1, v3, LX/Nxn;->A01:LX/Nxp;

    .line 213
    .line 214
    sget-object v0, LX/Ny6;->A01:LX/Ny6;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_0
    const-string v0, "CREATE_NEW_COLLECTION"

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    goto :goto_0

    .line 227
    :sswitch_1
    const-string v0, "CREATE_SUGGESTED_COLLECTION"

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto :goto_0

    .line 237
    :sswitch_2
    const-string v0, "ADD_TO_COLLECTION"

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_0

    .line 247
    :sswitch_3
    const-string v0, "DISMISS"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    goto :goto_0

    .line 257
    nop

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_3
        -0x51bb8c5c -> :sswitch_2
        0x18a900bd -> :sswitch_1
        0x20911460 -> :sswitch_0
    .end sparse-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
