.class public final LX/HnR;
.super LX/1GP;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

.field public A01:LX/Hnb;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v5, LX/HnT;

    .line 1
    .line 2
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v5, v4, v0}, LX/HnT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/HnT;

    .line 9
    .line 10
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v6, v3, v0}, LX/HnT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/HnT;

    .line 16
    .line 17
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const v0, 0x7f121d0b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v7, v2, v0}, LX/HnT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LX/HnT;

    .line 30
    .line 31
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v4}, LX/HnR;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v8, v1, v0}, LX/HnT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, LX/HnT;

    .line 45
    .line 46
    const v0, 0x7f121d09

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v9, v2, v0}, LX/HnT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, LX/HnT;

    .line 57
    .line 58
    invoke-static {v3}, LX/HnR;->A00(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v10, v1, v0}, LX/HnT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/HnR;->A04:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HnR;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/HnR;->A03:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0a1e4f

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f0a1e4c

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f0a1e4a

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x7f0a1e49

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HnR;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/HnR;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/Hkw;

    .line 13
    .line 14
    iget-object v0, p0, LX/HnR;->A03:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121d0c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, LX/Hkw;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    check-cast p1, LX/HnS;

    .line 41
    .line 42
    iget-object v0, p0, LX/HnR;->A03:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f121d07

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iget-object v0, p1, LX/HnS;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    check-cast p1, LX/HnS;

    .line 70
    .line 71
    sget-object v0, LX/HnR;->A04:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HnT;

    .line 78
    .line 79
    iget-object v0, v0, LX/HnT;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/HnR;->A03:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v2, v0, :cond_9

    .line 103
    .line 104
    check-cast p1, LX/HnP;

    .line 105
    .line 106
    sget-object v0, LX/HnR;->A04:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/HnT;

    .line 113
    .line 114
    iget-object v0, v0, LX/HnT;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v5, p0, LX/HnR;->A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 121
    .line 122
    iget-boolean v4, p0, LX/HnR;->A02:Z

    .line 123
    .line 124
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1}, LX/HnR;->A00(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-ne v6, v0, :cond_6

    .line 133
    .line 134
    iput-object v1, p1, LX/HnP;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f121d0a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, LX/HnP;->A00(LX/HnP;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :cond_4
    const/16 v0, 0x28

    .line 165
    .line 166
    :goto_1
    invoke-virtual {p1, v3, v0}, LX/HnP;->A0J(II)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f121d14

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_5
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v1, p1, LX/HnP;->A01:Landroid/widget/TextView;

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v1}, LX/HnR;->A00(Ljava/lang/Integer;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v6, v0, :cond_0

    .line 211
    .line 212
    iput-object v1, p1, LX/HnP;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f121d08

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v5, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A00:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, v1, v0}, LX/HnP;->A00(LX/HnP;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :cond_7
    const/16 v0, 0xc8

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    iget-object v0, p1, LX/HnP;->A01:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "Invalid viewType "

    .line 254
    .line 255
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
    .line 263
    .line 264
    .line 265
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HnR;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1a05f1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Hkw;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Hkw;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/HnR;->A03:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1a05ef

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/HnS;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/HnS;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/HnR;->A03:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1a05eb

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/HnR;->A03:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1a05ea

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/4yP;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/4yP;-><init>(LX/HnR;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Invalid viewType "

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    sget-object v0, LX/HnR;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HnT;

    .line 7
    .line 8
    iget-object v0, v0, LX/HnT;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/HnR;->A01(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
