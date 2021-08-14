.class public final LX/Bph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.igonboarding.common.IGOnboardingPhotoHelper$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public final synthetic A01:LX/Bpe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bpe;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bph;->A01:LX/Bpe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bph;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bph;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

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
    .locals 4

    .line 0
    const/16 v2, 0x64c3

    .line 1
    .line 2
    iget-object v0, p0, LX/Bph;->A01:LX/Bpe;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bpe;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5d3;

    .line 12
    .line 13
    iget-object v0, p0, LX/Bph;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/Bph;->A01:LX/Bpe;

    .line 20
    .line 21
    iget-object v2, v0, LX/Bpe;->A09:LX/1gV;

    .line 22
    .line 23
    const-string v1, "profile_photo_fetch_vc"

    .line 24
    .line 25
    iget-object v0, p0, LX/Bph;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Bpg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Bpg;-><init>(LX/Bph;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
