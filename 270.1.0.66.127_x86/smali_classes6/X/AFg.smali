.class public final LX/AFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.CropProfilePictureMethod"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AFg;

    .line 1
    .line 2
    sput-object v0, LX/AFg;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A03:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "me/picture/%s"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v2, p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "x"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "y"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "width"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "height"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0D(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "scaled_crop_rect"

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 91
    .line 92
    const-string v1, "format"

    .line 93
    .line 94
    const-string v0, "json"

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "profile_pic_method"

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A06:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "set_profile_photo_shield"

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "composer_session_id"

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A07:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "suppress_stories"

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-wide v3, p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A00:J

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    cmp-long v0, v3, v1

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "expiration_time"

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v2, p1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A05:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 189
    .line 190
    const-string v0, "sticker_id"

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/AFg;->A00:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "POST"

    .line 211
    .line 212
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v6, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 217
    .line 218
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
    .line 227
    .line 228
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
