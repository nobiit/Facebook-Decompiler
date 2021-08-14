.class public final LX/APy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.UpdatePhotoAlbumMethod"


# direct methods
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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "json"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "aid"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 35
    .line 36
    const-string v0, "name"

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    :cond_1
    const-string v0, "place"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A04:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v2, " "

    .line 79
    .line 80
    :cond_3
    const-string v0, "description"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A07:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 93
    .line 94
    const/16 v0, 0xa5

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v4, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A01:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A00:LX/AQ3;

    .line 111
    .line 112
    sget-object v0, LX/AQ3;->A01:LX/AQ3;

    .line 113
    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "allow_contributors"

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A02:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "is_featured_on_actor_profile"

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A02:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "is_user_action_that_explicitly_allows_privacy_change_to_public"

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "editPhotoAlbum"

    .line 173
    .line 174
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "POST"

    .line 177
    .line 178
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 189
    .line 190
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
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
