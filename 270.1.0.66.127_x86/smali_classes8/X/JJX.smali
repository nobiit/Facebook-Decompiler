.class public final LX/JJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.cache.ArAdsImageCaptureCache$1"


# instance fields
.field public final synthetic A00:LX/JJZ;


# direct methods
.method public constructor <init>(LX/JJZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJX;->A00:LX/JJZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JJX;->A00:LX/JJZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JJZ;->A00:LX/1U6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JJX;->A00:LX/JJZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/JJZ;->A00:LX/1U6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/JJX;->A00:LX/JJZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/JJZ;->A02:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const v2, 0xa27d

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/JJX;->A00:LX/JJZ;

    .line 45
    .line 46
    iget-object v0, v1, LX/JJZ;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Ahu;

    .line 53
    .line 54
    iget-object v0, v1, LX/JJZ;->A00:LX/1U6;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    const/16 v1, 0x5a

    .line 63
    .line 64
    iget-object v0, p0, LX/JJX;->A00:LX/JJZ;

    .line 65
    .line 66
    iget-object v0, v0, LX/JJZ;->A02:Ljava/io/File;

    .line 67
    .line 68
    invoke-interface {v3, v2, v1, v0}, LX/Ahu;->AbP(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_0
    return-void
    .line 72
    .line 73
.end method
