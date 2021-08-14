.class public final LX/B01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.UnderwoodVideoTranscodingUtil$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/B00;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/B00;Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B01;->A01:LX/B00;

    .line 1
    .line 2
    iput-object p2, p0, LX/B01;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/B01;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B01;->A01:LX/B00;

    .line 1
    .line 2
    iget-object v4, v0, LX/B00;->A01:LX/B02;

    .line 3
    .line 4
    iget-object v0, p0, LX/B01;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/photos/base/media/VideoItem;

    .line 9
    .line 10
    iget-object v2, v4, LX/B02;->A01:LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x1d9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v4, LX/B02;->A02:LX/9y9;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/B01;->A01:LX/B00;

    .line 43
    .line 44
    iget-object v2, v0, LX/B00;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, p0, LX/B01;->A02:Ljava/lang/Runnable;

    .line 47
    .line 48
    const v0, -0x6ff4e54c

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method
