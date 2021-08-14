.class public final LX/NXv;
.super LX/6Zu;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/91M;

.field public final A04:Lcom/facebook/growth/nux/NUXFragmentFactory;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1o8;LX/91M;)V
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/6Zu;-><init>(LX/15T;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/growth/nux/NUXFragmentFactory;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/growth/nux/NUXFragmentFactory;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NXv;->A04:Lcom/facebook/growth/nux/NUXFragmentFactory;

    .line 15
    .line 16
    const-string v0, "1630"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v0, v1, LX/8y6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/8y6;

    .line 29
    .line 30
    iget-object v0, v1, LX/8y6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4, v0}, LX/91M;->A00(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-boolean v0, v1, LX/8y6;->A01:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/NXv;->A02:Z

    .line 43
    .line 44
    :goto_1
    iput-object p4, p0, LX/NXv;->A03:LX/91M;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/NXv;->A01:Ljava/util/Map;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A03(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1VC;->A03(Landroid/view/View;ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/ipc/model/NuxStep;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/ipc/model/NuxStep;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/NXv;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/6Zu;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v3, LX/NXw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/NXw;

    .line 12
    .line 13
    iget-object v1, p0, LX/NXv;->A01:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/ipc/model/NuxStep;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/model/NuxStep;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3
    .line 29
    .line 30
    .line 31
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    iget-object v4, p0, LX/NXv;->A04:Lcom/facebook/growth/nux/NUXFragmentFactory;

    .line 1
    .line 2
    iget-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/ipc/model/NuxStep;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/ipc/model/NuxStep;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/NXv;->A02:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, -0x1

    .line 23
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "User Account NUX: step "

    .line 29
    .line 30
    const-string v0, " is not supported"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :sswitch_0
    const-string v0, "add_school"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x6

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "contact_importer"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x85

    .line 61
    .line 62
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x5

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "quick_friending"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "upload_profile_pic"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x4

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "friend_invite"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x2

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v0, "turn_on_notification"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x3

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    new-instance v2, LX/IH3;

    .line 115
    .line 116
    invoke-direct {v2}, LX/IH3;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    new-instance v2, LX/AxX;

    .line 121
    .line 122
    invoke-direct {v2}, LX/AxX;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    new-instance v2, LX/IcX;

    .line 127
    .line 128
    invoke-direct {v2}, LX/IcX;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    new-instance v2, LX/Icp;

    .line 133
    .line 134
    invoke-direct {v2}, LX/Icp;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    new-instance v2, LX/NYe;

    .line 139
    .line 140
    invoke-direct {v2}, LX/NYe;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    new-instance v2, LX/NXw;

    .line 145
    .line 146
    invoke-direct {v2}, LX/NXw;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "has_incoming_fr"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    iget-object v2, v4, Lcom/facebook/growth/nux/NUXFragmentFactory;->A01:LX/NXr;

    .line 164
    .line 165
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v2}, LX/NXr;->A00(LX/NXr;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/NXr;->A02(Ljava/lang/Integer;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, Lcom/facebook/growth/nux/NUXFragmentFactory;->A00:LX/3oq;

    .line 175
    .line 176
    new-instance v1, LX/AhO;

    .line 177
    .line 178
    const-string v0, "NUXFragmentFactory"

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v4, Lcom/facebook/growth/nux/NUXFragmentFactory;->A02:LX/AiH;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/AiH;->A05()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    sget-object v1, LX/3ot;->A07:LX/3ot;

    .line 200
    .line 201
    iget-object v0, v1, LX/3ot;->value:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0, v3}, LX/NXX;->A00(LX/3ot;Ljava/lang/String;Z)LX/NXX;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_1
    iget-object v1, p0, LX/NXv;->A01:Ljava/util/Map;

    .line 208
    .line 209
    iget-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/ipc/model/NuxStep;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/ipc/model/NuxStep;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    if-ne v1, v0, :cond_2

    .line 231
    .line 232
    sget-object v3, LX/3ot;->A07:LX/3ot;

    .line 233
    .line 234
    new-instance v2, LX/NYq;

    .line 235
    .line 236
    invoke-direct {v2}, LX/NYq;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "ci_flow"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    new-instance v2, LX/NYT;

    .line 254
    .line 255
    invoke-direct {v2}, LX/NYT;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x7b2d1c77 -> :sswitch_6
        -0x73a96c36 -> :sswitch_5
        -0x19951f4a -> :sswitch_4
        0x4f0e7cb2 -> :sswitch_3
        0x685d59b3 -> :sswitch_2
        0x6e77dc51 -> :sswitch_1
        0x79d618d2 -> :sswitch_0
    .end sparse-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0L(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/NXv;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/ipc/model/NuxStep;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/model/NuxStep;->name:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
