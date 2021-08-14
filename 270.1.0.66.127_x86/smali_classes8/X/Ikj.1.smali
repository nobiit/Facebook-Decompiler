.class public final LX/Ikj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikj;->A00:LX/Ikg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v3, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 1
    .line 2
    if-ltz v3, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Lcom/facebook/media/model/MediaModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ikj;->A00:LX/Ikg;

    .line 9
    .line 10
    check-cast p2, Lcom/facebook/media/model/MediaModel;

    .line 11
    .line 12
    sget-object v1, LX/Iom;->A03:LX/Iom;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/Ikg;->A00(LX/Ikg;Lcom/facebook/media/model/MediaModel;)Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/Ikg;->A02(LX/Iom;Lcom/facebook/ipc/media/MediaItem;ILjava/lang/String;LX/HHs;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
