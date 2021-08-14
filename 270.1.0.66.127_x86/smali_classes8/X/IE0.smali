.class public final LX/IE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.fbspecific.FbBitmapUtil$1$4"


# instance fields
.field public final synthetic A00:LX/IE5;

.field public final synthetic A01:LX/1U6;


# direct methods
.method public constructor <init>(LX/IE5;LX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IE0;->A00:LX/IE5;

    .line 1
    .line 2
    iput-object p2, p0, LX/IE0;->A01:LX/1U6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IE0;->A01:LX/1U6;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v1, "FbBitmapUtil"

    .line 18
    .line 19
    const-string v0, "createBitmap"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/IE0;->A00:LX/IE5;

    .line 31
    .line 32
    iget-object v3, v0, LX/IE5;->A02:LX/IAu;

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/bitmaps/Dimension;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v2, v1, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/Bm4;->A00(Lcom/facebook/bitmaps/Dimension;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, LX/IAu;->A00:LX/1GY;

    .line 54
    .line 55
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/2cv;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "updateState:PagesEditCoverSlideshowRootComponent.updateDataForSelectedPhoto"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, LX/I2o;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, LX/IAu;->A01:LX/22B;

    .line 77
    .line 78
    new-instance v1, LX/388;

    .line 79
    .line 80
    const v0, 0x7f12405c

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v4, p0, LX/IE0;->A00:LX/IE5;

    .line 91
    .line 92
    iget-object v3, v4, LX/IE5;->A02:LX/IAu;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/Throwable;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Unable to copy the Bitmap: "

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/IE5;->A00:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/IAu;->A00()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
.end method
