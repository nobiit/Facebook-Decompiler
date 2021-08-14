.class public final LX/K07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K7Z;


# instance fields
.field public final synthetic A00:LX/KIZ;

.field public final synthetic A01:LX/KIH;


# direct methods
.method public constructor <init>(LX/KIH;LX/KIZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K07;->A01:LX/KIH;

    .line 1
    .line 2
    iput-object p2, p0, LX/K07;->A00:LX/KIZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    const v2, 0xa0bc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K07;->A01:LX/KIH;

    .line 4
    .line 5
    iget-object v1, v0, LX/KIH;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AJ8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AJ8;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CWn(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/K07;->A01:LX/KIH;

    .line 3
    .line 4
    iget-object v1, v0, LX/KIH;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1076a00202253L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v3, 0x43f00000    # 480.0f

    .line 38
    .line 39
    div-float/2addr v3, v0

    .line 40
    new-instance v2, LX/K3G;

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    mul-float/2addr v0, v3

    .line 44
    float-to-int v1, v0

    .line 45
    int-to-float v0, v4

    .line 46
    mul-float/2addr v0, v3

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, LX/K3G;->A01:I

    .line 52
    .line 53
    iget v0, v2, LX/K3G;->A00:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {p1, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :try_start_0
    iget-object v0, p0, LX/K07;->A01:LX/KIH;

    .line 61
    .line 62
    iget-object v3, v0, LX/KIH;->A04:LX/48V;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v0, ".jpg"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    new-instance v3, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    const/16 v0, 0x5a

    .line 95
    .line 96
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/K07;->A01:LX/KIH;

    .line 109
    .line 110
    iget-object v0, p0, LX/K07;->A00:LX/KIZ;

    .line 111
    .line 112
    invoke-static {v1, v5, v0}, LX/KIH;->A00(LX/KIH;Ljava/io/File;LX/KIZ;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const v1, 0xa0bc

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/K07;->A01:LX/KIH;

    .line 120
    .line 121
    iget-object v0, v0, LX/KIH;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/AJ8;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/AJ8;->A01()V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catch_0
    :try_start_1
    const v1, 0xa0bc

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/K07;->A01:LX/KIH;

    .line 137
    .line 138
    iget-object v0, v0, LX/KIH;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/AJ8;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/AJ8;->A01()V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
