.class public final LX/K7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K7F;


# direct methods
.method public constructor <init>(LX/K7F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7H;->A00:LX/K7F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0xa437ec4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/K7H;->A00:LX/K7F;

    .line 8
    .line 9
    iget-object v3, v0, LX/K7F;->A06:LX/K7Q;

    .line 10
    .line 11
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, LX/K7F;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ui_mode"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id_capture_image_accepted"

    .line 23
    .line 24
    invoke-interface {v3, v0, v2}, LX/K7Q;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/K7H;->A00:LX/K7F;

    .line 28
    .line 29
    iget-object v6, v3, LX/K7F;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    new-instance v11, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x42b40000    # 90.0f

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/K7F;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/2addr v7, v0

    .line 52
    iget-object v0, v3, LX/K7F;->A0A:LX/2R3;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/2addr v7, v0

    .line 59
    iget-object v0, v3, LX/K7F;->A01:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v8, v0

    .line 70
    iget-object v0, v3, LX/K7F;->A0A:LX/2R3;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v8, v0

    .line 77
    iget-object v0, v3, LX/K7F;->A01:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/2addr v9, v0

    .line 88
    iget-object v0, v3, LX/K7F;->A0A:LX/2R3;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr v9, v0

    .line 95
    iget-object v0, v3, LX/K7F;->A01:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-int/2addr v10, v0

    .line 106
    iget-object v0, v3, LX/K7F;->A0A:LX/2R3;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/2addr v10, v0

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v0, v3, LX/K7F;->A05:LX/0AT;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0AT;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "."

    .line 139
    .line 140
    const-string v0, "jpg"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v3, LX/K7F;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 156
    .line 157
    new-instance v0, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 166
    .line 167
    const/16 v0, 0x64

    .line 168
    .line 169
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, p0, LX/K7H;->A00:LX/K7F;

    .line 193
    .line 194
    iget-object v4, v0, LX/K7F;->A07:LX/K7R;

    .line 195
    .line 196
    iget-object v3, v0, LX/K7F;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v0, LX/K7F;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v0, LX/K7F;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "id_back"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v4, v3, v2, v0}, LX/K7R;->DEO(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, LX/K7R;->C2W()V

    .line 212
    .line 213
    .line 214
    const v0, -0x32d6957b

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
