.class public final LX/B3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/48W;

.field public final synthetic A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final synthetic A04:LX/DbA;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/DbA;Landroid/net/Uri;Ljava/lang/Integer;LX/48W;ILcom/facebook/photos/creativeediting/model/CreativeEditingData;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3a;->A04:LX/DbA;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3a;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3a;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/B3a;->A02:LX/48W;

    .line 7
    .line 8
    iput p5, p0, LX/B3a;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/B3a;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/B3a;->A06:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/B3a;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    check-cast p1, LX/B3b;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/JEl;

    .line 5
    .line 6
    new-instance v1, LX/JEd;

    .line 7
    .line 8
    const-string v0, "creative_editing_fail_to_create_bitmap"

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/JEl;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v3, p1, LX/B3b;->A00:LX/1U6;

    .line 22
    .line 23
    iget-object v0, p0, LX/B3a;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/10L;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x60a5

    .line 38
    .line 39
    iget-object v0, p0, LX/B3a;->A04:LX/DbA;

    .line 40
    .line 41
    iget-object v0, v0, LX/DbA;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/48V;

    .line 48
    .line 49
    const-string v1, "FB_CT_"

    .line 50
    .line 51
    const-string v0, "_"

    .line 52
    .line 53
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "."

    .line 58
    .line 59
    const-string v0, "jpg"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/B3a;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/B3a;->A02:LX/48W;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v2, v1, v0}, LX/48V;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/48W;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v2, 0x5

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x2029

    .line 77
    .line 78
    iget-object v0, p0, LX/B3a;->A04:LX/DbA;

    .line 79
    .line 80
    iget-object v0, v0, LX/DbA;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    const-string v1, "CreativeEditingImageHelper"

    .line 89
    .line 90
    const-string v0, "Error adding overlay: creating temp file"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/JEl;

    .line 96
    .line 97
    new-instance v1, LX/JEd;

    .line 98
    .line 99
    const-string v0, "creative_editing_temp_file_failure"

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1}, LX/JEl;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    const/4 v5, 0x0

    .line 109
    const v1, 0xa27d

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/B3a;->A04:LX/DbA;

    .line 113
    .line 114
    iget-object v0, v0, LX/DbA;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/Ahu;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget v1, p0, LX/B3a;->A00:I

    .line 129
    .line 130
    iget-object v0, p0, LX/B3a;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 131
    .line 132
    invoke-static {v0}, LX/B4D;->A01(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v6, v5, v1, v4, v0}, LX/Ahu;->AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LX/B3a;->A06:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v6, p0, LX/B3a;->A04:LX/DbA;

    .line 144
    .line 145
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-boolean v10, p0, LX/B3a;->A07:Z

    .line 150
    .line 151
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    const v5, 0xa238

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/DbA;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Ay7;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v8, v0, v10}, LX/Ay7;->A03(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v6 .. v11}, LX/DbA;->A00(LX/DbA;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZLX/DbD;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ARl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LX/JEl;

    .line 178
    .line 179
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p1, LX/B3b;->A01:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, LX/JEl;-><init>(Landroid/net/Uri;Lcom/facebook/photos/creativeediting/utilities/RenderInfo;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catch_0
    move-exception v4

    .line 191
    :try_start_1
    const/16 v1, 0x2029

    .line 192
    .line 193
    iget-object v0, p0, LX/B3a;->A04:LX/DbA;

    .line 194
    .line 195
    iget-object v0, v0, LX/DbA;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/0AO;

    .line 202
    .line 203
    const-string v1, "CreativeEditingImageHelper"

    .line 204
    .line 205
    const-string v0, "Error adding overlay: saving image"

    .line 206
    .line 207
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LX/JEl;

    .line 211
    .line 212
    new-instance v1, LX/JEd;

    .line 213
    .line 214
    const-string v0, "creative_editing_fail_to_save_file"

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v1}, LX/JEl;-><init>(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 232
    .line 233
    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
