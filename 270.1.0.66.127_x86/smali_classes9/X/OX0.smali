.class public final LX/OX0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OWz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OWz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/OWz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OX0;->A00:LX/OWz;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    if-ne p3, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/Resources;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    iget-object v0, p0, LX/OX0;->A00:LX/OWz;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/OWz;->A04([Ljava/lang/String;)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/OX0;->A00:LX/OWz;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/OWz;->A03(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v4, -0x1

    .line 55
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v1, v0, v2, p4}, LX/OX0;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const v4, 0x7f123755

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    const v4, 0x7f123753

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    const v4, 0x7f123751

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    const v4, 0x7f12374f

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    const v4, 0x7f12374b

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    const v4, 0x7f123748

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_6
    const v4, 0x7f123739

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_7
    const v4, 0x7f123737

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_8
    const v4, 0x7f123735

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_0
    const-string v0, "android.permission-group.SMS"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x7

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    const-string v0, "android.permission-group.MICROPHONE"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x4

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    const-string v0, "android.permission-group.STORAGE"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v0, "android.permission-group.LOCATION"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v4, 0x3

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_4
    const-string v0, "android.permission-group.SENSORS"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v4, 0x6

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_5
    const-string v0, "android.permission-group.CAMERA"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x1

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_6
    const-string v0, "android.permission-group.CALENDAR"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_7
    const-string v0, "android.permission-group.PHONE"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v4, 0x5

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_8
    const-string v0, "android.permission-group.CONTACTS"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v4, 0x2

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_1
    return-object v3

    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_8
        -0x540bd380 -> :sswitch_7
        -0x4a8ca134 -> :sswitch_6
        -0x440149cd -> :sswitch_5
        0x1923928b -> :sswitch_4
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
