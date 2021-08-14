.class public final LX/JB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationPhotoPreviewController$3"


# instance fields
.field public final synthetic A00:LX/JAd;

.field public final synthetic A01:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public constructor <init>(LX/JAd;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JB0;->A00:LX/JAd;

    .line 1
    .line 2
    iput-object p2, p0, LX/JB0;->A01:Lcom/facebook/ipc/media/MediaItem;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/JAd;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    iget-object v2, p0, LX/JB0;->A00:LX/JAd;

    .line 22
    .line 23
    iget-object v1, p0, LX/JB0;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v3, v0}, LX/JAd;->A08(LX/JAd;Lcom/facebook/ipc/media/MediaItem;LX/75L;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
