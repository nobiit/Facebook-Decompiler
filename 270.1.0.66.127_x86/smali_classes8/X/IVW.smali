.class public final LX/IVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/IVa;


# direct methods
.method public constructor <init>(LX/IVa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVW;->A00:LX/IVa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v1, p0, LX/IVW;->A00:LX/IVa;

    .line 3
    .line 4
    iget-object v0, v1, LX/IVa;->A03:LX/IVC;

    .line 5
    .line 6
    iget-object v2, v0, LX/IVC;->A02:LX/BiY;

    .line 7
    .line 8
    iget-object v3, v0, LX/IVC;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v1, LX/IVa;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 11
    .line 12
    new-instance v1, LX/Bpm;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Bpm;-><init>(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, v1, LX/Bpm;->A02:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;-><init>(LX/Bpm;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IVW;->A00:LX/IVa;

    .line 27
    .line 28
    iget-wide v5, v0, LX/IVa;->A00:J

    .line 29
    .line 30
    iget-object v7, v0, LX/IVa;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    iget-boolean v8, v0, LX/IVa;->A05:Z

    .line 33
    .line 34
    iget-object v9, v0, LX/IVa;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual/range {v2 .. v10}, LX/BiY;->A01(Landroid/content/Context;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;ZLjava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
