.class public final LX/KWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:Ljava/lang/Class;

.field public static volatile A0A:LX/KWj; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.client.StickerDownloadManager"


# instance fields
.field public final A00:LX/0qn;

.field public final A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KWj;

    .line 1
    .line 2
    const-string v0, "sticker_download_manager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KWj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    sput-object v1, LX/KWj;->A09:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KWj;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KWj;->A04:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KWj;->A00:LX/0qn;

    .line 20
    .line 21
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KWj;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KWj;->A06:LX/0AH;

    .line 32
    .line 33
    const/16 v0, 0x279a

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KWj;->A07:LX/0AH;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/KWj;->A02:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/KWj;->A03:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(LX/0kw;)LX/KWj;
    .locals 4

    .line 0
    sget-object v0, LX/KWj;->A0A:LX/KWj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/KWj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KWj;->A0A:LX/KWj;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/KWj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/KWj;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KWj;->A0A:LX/KWj;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/KWj;->A0A:LX/KWj;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/KWj;ZLcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KWj;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3o0;->A02:LX/0lu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/KWj;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KWj;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "stickerPack"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/KWj;->A00:LX/0qn;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A02(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/KWj;->A09:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "Can\'t start download--download for this pack is already in progress."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_QUEUED"

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "stickerPack"

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KWj;->A00:LX/0qn;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/KWj;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    sget-object v1, LX/KWj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    const/16 v0, 0xb7

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, LX/KWk;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, LX/KWk;-><init>(LX/KWj;Lcom/facebook/stickers/model/StickerPack;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/KWj;->A04:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/KWj;->A02:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/4UO;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A03(Lcom/facebook/stickers/model/StickerPack;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWj;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KWj;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4UO;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/KWj;->A02:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KWj;->A03:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
