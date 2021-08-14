.class public final LX/NUg;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.internal.CopyrightLogoDrawable$1"


# instance fields
.field public final synthetic A00:LX/NUe;


# direct methods
.method public constructor <init>(LX/NUe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUg;->A00:LX/NUe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NUg;->A00:LX/NUe;

    .line 1
    .line 2
    iget-object v0, v0, LX/NUe;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v0, p0, LX/NUg;->A00:LX/NUe;

    .line 14
    .line 15
    iget-object v0, v0, LX/NUe;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v0, p0, LX/NUg;->A00:LX/NUe;

    .line 25
    .line 26
    iget-object v1, v0, LX/NTq;->A06:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "copyright_logo"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x800

    .line 36
    .line 37
    new-array v2, v0, [B

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/NUg;->A00:LX/NUe;

    .line 57
    .line 58
    iget-object v0, v0, LX/NUe;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v4, v5

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 80
    .line 81
    .line 82
    :catch_1
    :cond_2
    throw v0

    .line 83
    :catch_2
    move-object v4, v5

    .line 84
    :catch_3
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 87
    .line 88
    .line 89
    :catch_4
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    :catch_5
    :goto_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 92
    .line 93
    .line 94
    :catch_6
    :cond_4
    new-instance v0, LX/NUh;

    .line 95
    .line 96
    invoke-direct {v0, p0, v6}, LX/NUh;-><init>(LX/NUg;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/6dM;->A02(LX/6dX;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
