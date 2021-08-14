.class public final LX/Kgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.threed.ComposerThreedAttachment$3"


# instance fields
.field public final synthetic A00:LX/Kgb;

.field public final synthetic A01:LX/QKn;

.field public final synthetic A02:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;


# direct methods
.method public constructor <init>(LX/Kgb;Lcom/facebook/ipc/composer/model/ComposerThreedInfo;LX/QKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgd;->A00:LX/Kgb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kgd;->A02:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kgd;->A01:LX/QKn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kgd;->A00:LX/Kgb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kgb;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76D;

    .line 12
    .line 13
    iget-object v0, p0, LX/Kgd;->A02:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/Kgd;->A01:LX/QKn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x2342

    .line 34
    .line 35
    iget-object v0, p0, LX/Kgd;->A00:LX/Kgb;

    .line 36
    .line 37
    iget-object v0, v0, LX/Kgb;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1RM;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    invoke-virtual {v2, v0, v0, v1}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    const v0, -0x333334

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    const/16 v0, 0x4b

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v2, 0x1

    .line 82
    const/16 v1, 0x60a5

    .line 83
    .line 84
    iget-object v0, p0, LX/Kgd;->A00:LX/Kgb;

    .line 85
    .line 86
    iget-object v0, v0, LX/Kgb;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/48V;

    .line 93
    .line 94
    const-string v2, "fallback_image"

    .line 95
    .line 96
    const-string v1, "jpeg"

    .line 97
    .line 98
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    const/16 v1, 0x2029

    .line 108
    .line 109
    iget-object v0, p0, LX/Kgd;->A00:LX/Kgb;

    .line 110
    .line 111
    iget-object v0, v0, LX/Kgb;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0AO;

    .line 118
    .line 119
    const-string v1, "ComposerThreedAttachment"

    .line 120
    .line 121
    const-string v0, "Creating temp file failed"

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    check-cast v5, LX/76E;

    .line 136
    .line 137
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/Kgb;->A05:LX/767;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/772;

    .line 148
    .line 149
    iget-object v0, p0, LX/Kgd;->A02:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 150
    .line 151
    new-instance v1, LX/KhH;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/KhH;-><init>(Lcom/facebook/ipc/composer/model/ComposerThreedInfo;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/KhH;->A06:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;-><init>(LX/KhH;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/772;->A0p(Lcom/facebook/ipc/composer/model/ComposerThreedInfo;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, LX/773;->D4r()V

    .line 171
    .line 172
    .line 173
    :goto_0
    if-eqz v6, :cond_3

    .line 174
    .line 175
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-virtual {v6}, LX/1U6;->close()V

    .line 180
    .line 181
    .line 182
    :cond_2
    throw v0

    .line 183
    :catch_0
    if-eqz v6, :cond_3

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v6}, LX/1U6;->close()V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
