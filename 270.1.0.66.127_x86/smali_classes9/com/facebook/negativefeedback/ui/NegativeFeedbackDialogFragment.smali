.class public Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:J

.field public A01:LX/OWB;

.field public A02:LX/BJw;

.field public A03:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public A04:LX/O86;

.field public A05:LX/OJa;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A0B:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "node_token"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "location"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "responsible_user"

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "reportable_ent_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reportable_product_ids"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "extras"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, v4, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A03:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x19288642

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/BJw;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/BJw;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A02:LX/BJw;

    .line 24
    .line 25
    new-instance v1, LX/O86;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/O86;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/OJa;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/OJa;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A05:LX/OJa;

    .line 38
    .line 39
    const v0, 0x40dcbe5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x6fc0cfff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const v0, 0xd2f61c6

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-string v0, "node_token"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "location"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "responsible_user"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A00:J

    .line 28
    .line 29
    const-string v0, "reportable_ent_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "reportable_product_ids"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A0A:Ljava/util/List;

    .line 44
    .line 45
    const-string v0, "is_frx"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A0B:Z

    .line 52
    .line 53
    const-string v0, "nfx_context"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "extras"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/O86;->A00:Landroid/os/Bundle;

    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A0B:Z

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A02:LX/BJw;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4, v4}, LX/BJw;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A02:LX/BJw;

    .line 90
    .line 91
    iget-object v2, v3, LX/BJw;->A00:LX/BJx;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_nfx"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/BJx;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, LX/BJw;->A00:LX/BJx;

    .line 104
    .line 105
    new-instance v2, LX/BJy;

    .line 106
    .line 107
    invoke-direct {v2, v4}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "screen"

    .line 111
    .line 112
    const-string v0, "nfx_start_screen"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "begin_nfx_flow"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, LX/BoM;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1c0144

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v1, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, LX/OWE;->A01:LX/OWD;

    .line 135
    .line 136
    iput-boolean v5, v0, LX/OWD;->A0R:Z

    .line 137
    .line 138
    iput-object v4, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, LX/OWE;->A0G(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v8, LX/Hsb;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v8, v0}, LX/Hsb;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-virtual/range {v7 .. v12}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/O8P;

    .line 160
    .line 161
    invoke-direct {v3}, LX/O8P;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 165
    .line 166
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/O86;->A0C:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v0, Ljava/util/Stack;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, LX/O86;->A0F:Ljava/util/Stack;

    .line 178
    .line 179
    iput-object v3, v2, LX/O86;->A09:LX/O8P;

    .line 180
    .line 181
    new-instance v0, LX/O8Q;

    .line 182
    .line 183
    invoke-direct {v0}, LX/O8Q;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, LX/O86;->A08:LX/O8Q;

    .line 187
    .line 188
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/O86;->A0E:Ljava/util/Set;

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, LX/O86;->A0D:Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, v2, LX/O86;->A00:Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const-string v1, "analytics_params"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v6, v2, LX/O86;->A0Q:LX/O8E;

    .line 214
    .line 215
    iget-object v0, v2, LX/O86;->A00:Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v6, LX/O8E;->A01:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    const v1, 0x7f122b0a

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/Lt1;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/Lt1;-><init>(Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 260
    .line 261
    .line 262
    const v1, 0x7f122b09

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 266
    .line 267
    iget-object v0, v0, LX/O86;->A0J:Landroid/content/DialogInterface$OnClickListener;

    .line 268
    .line 269
    invoke-virtual {v7, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 270
    .line 271
    .line 272
    const v1, 0x7f122b15

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 276
    .line 277
    iget-object v0, v0, LX/O86;->A0K:Landroid/content/DialogInterface$OnClickListener;

    .line 278
    .line 279
    invoke-virtual {v7, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, LX/OWE;->A06()LX/OWB;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A01:LX/OWB;

    .line 287
    .line 288
    new-instance v0, LX/O88;

    .line 289
    .line 290
    invoke-direct {v0, p0, v3}, LX/O88;-><init>(Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;LX/O8P;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A01:LX/OWB;

    .line 297
    .line 298
    return-object v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "negative_feedback"

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 1
    .line 2
    iget-object v3, v4, LX/O86;->A0Q:LX/O8E;

    .line 3
    .line 4
    iget-object v0, v4, LX/O86;->A06:LX/O8G;

    .line 5
    .line 6
    iget-object v2, v0, LX/O8G;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/1rc;

    .line 9
    .line 10
    const/16 v0, 0xafe

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, LX/O8E;->A00(LX/O8E;LX/1rc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/O86;->A0R:LX/O8N;

    .line 23
    .line 24
    iget-object v2, v0, LX/O8N;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v1, 0x4d0001

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/O86;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/2R0;->A0C:LX/2R0;

    .line 36
    .line 37
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A02:LX/BJw;

    .line 40
    .line 41
    iget-object v3, v0, LX/BJw;->A00:LX/BJx;

    .line 42
    .line 43
    new-instance v2, LX/BJy;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v2, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "screen"

    .line 50
    .line 51
    const-string v0, "nfx_start_screen"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "end_nfx_flow"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/O86;->A0H:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/O86;->A0D:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    new-instance v2, LX/O8O;

    .line 88
    .line 89
    const-string v0, "FB4A_NFX_DIALOG"

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/O8O;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, LX/O8O;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A05:LX/OJa;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, LX/OJa;->A00(LX/O8O;LX/15T;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 113
    .line 114
    iget-object v0, v0, LX/O86;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v1, 0x26c

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 125
    .line 126
    iget-object v0, v0, LX/O86;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A04:LX/O86;

    .line 139
    .line 140
    iget-object v0, v0, LX/O86;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const/16 v0, 0x12f

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0
    .line 160
.end method
