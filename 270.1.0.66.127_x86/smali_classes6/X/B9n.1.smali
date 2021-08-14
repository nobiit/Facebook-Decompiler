.class public final LX/B9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.outputs.DefaultPhotoOutput$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/B9p;

.field public final synthetic A03:LX/B9m;

.field public final synthetic A04:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(LX/B9m;IILX/B9p;Ljava/nio/Buffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9n;->A03:LX/B9m;

    .line 1
    .line 2
    iput p2, p0, LX/B9n;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/B9n;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/B9n;->A02:LX/B9p;

    .line 7
    .line 8
    iput-object p5, p0, LX/B9n;->A04:Ljava/nio/Buffer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v2, p0, LX/B9n;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/B9n;->A00:I

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    const-string v1, "FbBitmapUtil"

    .line 13
    .line 14
    const-string v0, "createBitmap"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/B9n;->A02:LX/B9p;

    .line 24
    .line 25
    iget-object v5, v0, LX/B9p;->A00:LX/B9o;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v3, "Failed to create bitmap with dimensions: "

    .line 30
    .line 31
    iget v2, p0, LX/B9n;->A01:I

    .line 32
    .line 33
    const-string v1, "x"

    .line 34
    .line 35
    iget v0, p0, LX/B9n;->A00:I

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v5, v4}, LX/B9o;->onFailure(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/B9n;->A04:Ljava/nio/Buffer;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/B9n;->A02:LX/B9p;

    .line 56
    .line 57
    iget-object v0, v1, LX/B9p;->A01:Ljava/io/File;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, LX/B9p;->A00:LX/B9o;

    .line 62
    .line 63
    invoke-interface {v0, v4}, LX/B9o;->C8K(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/B9n;->A02:LX/B9p;

    .line 67
    .line 68
    iget-object v0, v0, LX/B9p;->A00:LX/B9o;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, LX/B9o;->onSuccess()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v2, "Could not save file."

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    const-string v1, "FbBitmapUtil"

    .line 93
    .line 94
    const-string v0, "copyBitmap"

    .line 95
    .line 96
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/B9n;->A02:LX/B9p;

    .line 103
    .line 104
    iget-object v0, v0, LX/B9p;->A00:LX/B9o;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/B9o;->C8K(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/B9n;->A02:LX/B9p;

    .line 110
    .line 111
    iget-object v0, v0, LX/B9p;->A01:Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v4, v0, v5}, LX/B9m;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    if-nez v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/B9n;->A02:LX/B9p;

    .line 120
    .line 121
    iget-object v1, v0, LX/B9p;->A00:LX/B9o;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/B9o;->onFailure(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, LX/B9n;->A02:LX/B9p;

    .line 135
    .line 136
    iget-object v1, v0, LX/B9p;->A01:Ljava/io/File;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v4, v1, v0}, LX/B9m;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, p0, LX/B9n;->A02:LX/B9p;

    .line 144
    .line 145
    iget-object v0, v0, LX/B9p;->A00:LX/B9o;

    .line 146
    .line 147
    invoke-interface {v0, v4}, LX/B9o;->C8K(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/B9n;->A02:LX/B9p;

    .line 155
    .line 156
    iget-object v2, v0, LX/B9p;->A00:LX/B9o;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Invalid state. Neither file nor bitmap."

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-interface {v2, v1}, LX/B9o;->onFailure(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
