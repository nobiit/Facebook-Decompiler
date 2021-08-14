.class public final LX/NSt;
.super Landroid/view/MenuInflater;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NSt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const-string v2, "menu"

    .line 12
    .line 13
    const-string v1, "item"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v7, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v7, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v3, LX/NSu;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v2, v3, LX/NSu;->A01:I

    .line 36
    .line 37
    iget v1, v3, LX/NSu;->A02:I

    .line 38
    .line 39
    iget-object v0, v3, LX/NSu;->A05:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {p3, v5, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/NSt;->A01(LX/NSu;Landroid/view/MenuItem;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v4, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    new-instance v3, LX/NSu;

    .line 69
    .line 70
    invoke-direct {v3, p0}, LX/NSu;-><init>(LX/NSt;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/NSt;->A00:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/1FZ;->A4x:[I

    .line 76
    .line 77
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/NSu;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v3, LX/NSu;->A02:I

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/NSt;->A00:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/NSu;->A05:Ljava/lang/CharSequence;

    .line 110
    .line 111
    :goto_1
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/NSt;->A00:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/NSu;->A04:Ljava/lang/CharSequence;

    .line 125
    .line 126
    :goto_2
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lez v5, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/NSt;->A00:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/NSu;->A03:Ljava/lang/CharSequence;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v3, LX/NSu;->A00:I

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v3, LX/NSu;->A06:Z

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v3, LX/NSu;->A07:Z

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v3, LX/NSu;->A0A:Z

    .line 169
    .line 170
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v3, LX/NSu;->A08:Z

    .line 175
    .line 176
    iput-boolean v1, v3, LX/NSu;->A09:Z

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/NSu;->A03:Ljava/lang/CharSequence;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/NSu;->A04:Ljava/lang/CharSequence;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/NSu;->A05:Ljava/lang/CharSequence;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    iget v2, v3, LX/NSu;->A01:I

    .line 213
    .line 214
    iget v1, v3, LX/NSu;->A02:I

    .line 215
    .line 216
    iget-object v0, v3, LX/NSu;->A05:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-interface {p3, v5, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-boolean v4, v3, LX/NSu;->A09:Z

    .line 223
    .line 224
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, LX/NSt;->A01(LX/NSu;Landroid/view/MenuItem;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p2, v1}, LX/NSt;->A00(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A01(LX/NSu;Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NSu;->A0A:Z

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/NSu;->A08:Z

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/NSu;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, LX/NSu;->A06:Z

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, LX/NSu;->A07:Z

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LX/7IM;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, LX/7IM;

    .line 34
    .line 35
    iget-object v0, p0, LX/NSu;->A04:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NSu;->A03:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v0, p1, LX/7IM;->A05:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v1, p1, LX/7IM;->A01:Landroid/view/Menu;

    .line 45
    .line 46
    instance-of v0, v1, LX/3B0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/3B0;

    .line 51
    .line 52
    invoke-interface {v1, p1}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    const/16 v0, 0x2cc

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/NSt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v2, v0, p2}, LX/NSt;->A00(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    new-instance v0, Landroid/view/InflateException;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v0
    .line 51
    .line 52
    .line 53
.end method
