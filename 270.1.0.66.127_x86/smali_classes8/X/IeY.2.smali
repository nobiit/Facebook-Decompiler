.class public final LX/IeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplecamera.SimpleCamera$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/media/MediaItem;

.field public final synthetic A01:LX/Iea;

.field public final synthetic A02:Lcom/facebook/photos/simplecamera/SimpleCamera;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/simplecamera/SimpleCamera;LX/Iea;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeY;->A02:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeY;->A01:LX/Iea;

    .line 3
    .line 4
    iput-object p3, p0, LX/IeY;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IeY;->A01:LX/Iea;

    .line 1
    .line 2
    iget-object v0, p0, LX/IeY;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Iea;->DVH(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
