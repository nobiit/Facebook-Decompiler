.class public final LX/BVY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

.field public A03:Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-nez p3, :cond_5

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    :goto_0
    iput-object v0, p0, LX/BVY;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez p4, :cond_4

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :goto_1
    iput-object v0, p0, LX/BVY;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_2
    if-nez p4, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_3
    new-instance v0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

    .line 26
    .line 27
    invoke-direct {v0, p2, v2, v1, p5}, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/BVY;->A03:Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

    .line 31
    .line 32
    new-instance v1, LX/BVa;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/BVa;-><init>(LX/BVY;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;-><init>(LX/0kw;LX/BVa;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/BVY;->A02:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

    .line 43
    .line 44
    iget-object v0, p0, LX/BVY;->A01:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f1226e7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    iput-object v3, p0, LX/BVY;->A04:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BVY;->A03:Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BVY;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BVY;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x7d

    .line 21
    .line 22
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BVY;->A03:Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x7a

    .line 36
    .line 37
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BVY;->A03:Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/BVY;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x280

    .line 62
    .line 63
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
