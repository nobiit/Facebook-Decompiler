.class public final LX/Occ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonConverter.kt\ncom/facebook/fbui/uitracker/tree/JsonConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1642#2,2:92\n*E\n*S KotlinDebug\n*F\n+ 1 JsonConverter.kt\ncom/facebook/fbui/uitracker/tree/JsonConverter\n*L\n80#1,2:92\n*E\n"
.end annotation


# static fields
.field public static final A00:LX/Occ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Occ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Occ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Occ;->A00:LX/Occ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ocs;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    const-string v0, "node"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "node_class"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ocs;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "class"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/Ocs;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "simple_name"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/Ocs;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v0, v1, Landroid/view/View;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    const/4 v5, 0x1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "0x%08x"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "java.lang.String.format(format, *args)"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "view_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/Ocs;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    rsub-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const-string v1, "VIEW"

    .line 114
    .line 115
    :goto_0
    const-string v0, "ui_type"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Ocs;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v1, v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v1, v0, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const-string v0, "ui_subtype"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_4
    instance-of v0, p0, LX/Oce;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/Oce;

    .line 156
    .line 157
    invoke-interface {v0}, LX/Oce;->BDG()LX/Ocd;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v4, LX/Ocd;->A01:Z

    .line 167
    .line 168
    const/16 v0, 0x20f

    .line 169
    .line 170
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/Ocd;->A00:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "bounds_on_screen"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "leaf_data"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, LX/Ocs;->A03:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/2addr v5, v0

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    new-instance v2, Lorg/json/JSONArray;

    .line 203
    .line 204
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/Ocs;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Ocs;

    .line 224
    .line 225
    invoke-static {v0}, LX/Occ;->A00(LX/Ocs;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-string v1, "BORDER"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const-string v1, "HOST"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    const-string v1, "FOREGROUND"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    const-string v1, "BACKGROUND"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const/16 v0, 0x115

    .line 246
    .line 247
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_1

    .line 252
    :cond_b
    const-string v1, "LITHO"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    const-string v0, "children"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_d
    return-object v3
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
