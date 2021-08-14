.class public final LX/IN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Iee;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Iee;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IN6;->A00:LX/Iee;

    .line 1
    .line 2
    iput-object p2, p0, LX/IN6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IN6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IN6;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v6, p0, LX/IN6;->A00:LX/Iee;

    .line 1
    .line 2
    iget-object v5, p0, LX/IN6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/IN6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/IN6;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v4, v8}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v9, v1}, LX/Iee;->A00(Landroid/graphics/Bitmap;Lcom/facebook/pages/app/composer/media/base/CropInfo;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v7, 0x2342

    .line 42
    .line 43
    iget-object v1, v6, LX/Iee;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/1RM;

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    float-to-int v10, v1

    .line 54
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    float-to-int v11, v1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v12, v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v13, v1

    .line 67
    invoke-virtual/range {v8 .. v13}, LX/1RM;->A07(Landroid/graphics/Bitmap;IIII)LX/1U6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v1}, LX/Iee;->A01(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
.end method
