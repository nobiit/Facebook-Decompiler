.class public final LX/Hac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public final synthetic A01:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hac;->A01:LX/Haw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hac;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hac;->A01:LX/Haw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hac;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Haw;->A08(LX/Haw;Lcom/google/common/base/Optional;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Hac;->A01:LX/Haw;

    .line 14
    .line 15
    iget-object v2, v0, LX/Haw;->A04:LX/HaW;

    .line 16
    .line 17
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/HaW;->A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
