.class public final LX/J9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7En;


# instance fields
.field public final synthetic A00:LX/J9Z;

.field public final synthetic A01:LX/7EN;

.field public final synthetic A02:LX/7Fw;

.field public final synthetic A03:Lcom/facebook/ipc/media/MediaItem;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(LX/7Fw;LX/1GY;LX/7EN;Lcom/facebook/ipc/media/MediaItem;LX/J9Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9a;->A02:LX/7Fw;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9a;->A04:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/J9a;->A01:LX/7EN;

    .line 5
    .line 6
    iput-object p4, p0, LX/J9a;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 7
    .line 8
    iput-object p5, p0, LX/J9a;->A00:LX/J9Z;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BCF()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaComponentSpec_GradientListener"

    return-object v0
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CS3(LX/1cZ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/J9a;->A02:LX/7Fw;

    .line 1
    .line 2
    const-string v0, "MediaComponentSpec_GradientListener"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7Fw;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/J9a;->A04:LX/1GY;

    .line 8
    .line 9
    iget-object v3, p0, LX/J9a;->A01:LX/7EN;

    .line 10
    .line 11
    iget-object v1, p0, LX/J9a;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 12
    .line 13
    iget-object v0, p0, LX/J9a;->A00:LX/J9Z;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 24
    .line 25
    new-instance v0, LX/J9X;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, LX/J9X;-><init>(LX/7EN;LX/1GY;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1, v2, p1, v0}, LX/7EN;->AkT(JLX/1cZ;LX/J9X;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
