.class public final LX/DVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final A01:Z

.field public final synthetic A02:LX/DVv;


# direct methods
.method public constructor <init>(LX/DVv;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DVu;->A02:LX/DVv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DVu;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DVu;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x44237c59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v0, p0, LX/DVu;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v8, LX/DVv;->A0B:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, LX/DVu;->A02:LX/DVv;

    .line 18
    .line 19
    iget-object v2, v4, LX/DVv;->A00:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 20
    .line 21
    iget-object v7, p0, LX/DVu;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/DVx;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/DVx;-><init>(LX/DVv;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/DVn;

    .line 31
    .line 32
    invoke-direct {v1, v6, v0}, LX/DVn;-><init>(Landroid/content/Context;LX/DW3;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/DW5;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LX/DW5;-><init>(LX/DVv;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/DVn;->A03:LX/DW5;

    .line 41
    .line 42
    invoke-virtual {v1, v8, v7, v2}, LX/DVn;->A02(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const v0, -0x64ba47ed

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v4, LX/DVv;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v2, v7, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    packed-switch v11, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :cond_2
    :goto_3
    invoke-virtual {v3, v9}, LX/3Vf;->A0O(I)LX/7IM;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v10, v2

    .line 94
    packed-switch v11, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    :goto_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Unsupported rsvp type for icons: "

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :pswitch_0
    iget-object v11, v4, LX/DVv;->A05:LX/1Nu;

    .line 118
    .line 119
    const v10, 0x7f0805e3

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :pswitch_1
    iget-object v11, v4, LX/DVv;->A05:LX/1Nu;

    .line 124
    .line 125
    const v10, 0x7f0804cb

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    move-object v10, v2

    .line 130
    packed-switch v11, :pswitch_data_2

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_2
    iget-object v11, v4, LX/DVv;->A05:LX/1Nu;

    .line 135
    .line 136
    const v10, 0x7f0805e7

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :pswitch_3
    iget-object v11, v4, LX/DVv;->A05:LX/1Nu;

    .line 141
    .line 142
    const v10, 0x7f0804d1

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_4
    iget-object v11, v4, LX/DVv;->A05:LX/1Nu;

    .line 147
    .line 148
    const v10, 0x7f080d00

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :pswitch_5
    iget-object v11, v4, LX/DVv;->A05:LX/1Nu;

    .line 155
    .line 156
    const v10, 0x7f080cfa

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 160
    .line 161
    :goto_7
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v11, v10, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, LX/7IM;->A07(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1}, LX/7IM;->A08(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/DW1;

    .line 179
    .line 180
    invoke-direct {v0, v4, v7, v2}, LX/DW1;-><init>(LX/DVv;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v9, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 187
    .line 188
    if-ne v7, v0, :cond_4

    .line 189
    .line 190
    const v9, 0x7f1218dd

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 195
    .line 196
    const v9, 0x7f1218db

    .line 197
    .line 198
    .line 199
    if-ne v7, v0, :cond_2

    .line 200
    .line 201
    const v9, 0x7f1218de

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    const v9, 0x7f1218da

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_8
    const v9, 0x7f1218dc

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    new-instance v1, LX/5YL;

    .line 214
    .line 215
    invoke-direct {v1, v6, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/DVt;

    .line 219
    .line 220
    invoke-direct {v0, v4}, LX/DVt;-><init>(LX/DVv;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    sget-object v8, LX/DVv;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
