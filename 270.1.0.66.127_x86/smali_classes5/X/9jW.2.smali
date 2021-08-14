.class public final LX/9jW;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OnlineSetupSelectionSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "OnlineSetupSelectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9jW;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x57401855

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x32b9f1c0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 59
    .line 60
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9jW;

    .line 17
    .line 18
    iget-object v1, p0, LX/9jW;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9jW;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9jW;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9jW;->A00:Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9jW;->A00:Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9jW;->A00:Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9jW;->A01:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 55
    .line 56
    iget-object v0, p1, LX/9jW;->A01:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 16
    .line 17
    check-cast v2, LX/9jW;

    .line 18
    .line 19
    iget-object v3, v2, LX/9jW;->A00:Lcom/facebook/events/create/onlinesetupselection/OnlineSetupSelectionFragment;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "extra_selected_online_setup_option"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 58
    .line 59
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 62
    .line 63
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 67
    .line 68
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 71
    .line 72
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 86
    .line 87
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v3, v0, v1

    .line 92
    .line 93
    check-cast v3, LX/1GX;

    .line 94
    .line 95
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 98
    .line 99
    check-cast v2, LX/9jW;

    .line 100
    .line 101
    iget-object v4, v2, LX/9jW;->A01:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 102
    .line 103
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, LX/31u;->A01:LX/1YN;

    .line 108
    .line 109
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/9jX;->A01(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/9jX;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    sget-object v6, LX/2Yt;->A8C:LX/2Yt;

    .line 129
    .line 130
    :goto_1
    if-eqz v8, :cond_1

    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v2, v0, LX/1IL;->A00:LX/1I9;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v3}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, LX/NyZ;->A0j(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v0, 0x7f12125a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0xb3eb0b1

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/420;->A00(LX/1GY;)LX/421;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v8}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f121259

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v1, v0}, LX/422;->A0v(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/9jW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_1

    .line 245
    .line 246
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, v0, LX/31u;->A01:LX/1YN;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_1
    sget-object v6, LX/2Yt;->A53:LX/2Yt;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_2
    sget-object v6, LX/2Yt;->A50:LX/2Yt;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_3
    sget-object v6, LX/2Yt;->ACh:LX/2Yt;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    nop

    .line 264
    :sswitch_data_0
    .sparse-switch
        0xb3eb0b1 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
    .end sparse-switch

    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
