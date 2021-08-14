.class public final LX/6w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6vz;

.field public final synthetic A01:Lcom/facebook/media/model/MediaModel;


# direct methods
.method public constructor <init>(LX/6vz;Lcom/facebook/media/model/MediaModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6w4;->A00:LX/6vz;

    .line 1
    .line 2
    iput-object p2, p0, LX/6w4;->A01:Lcom/facebook/media/model/MediaModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/media/model/features/MediaFeatures;

    .line 1
    .line 2
    iget-object v0, p0, LX/6w4;->A00:LX/6vz;

    .line 3
    .line 4
    iget-object v2, v0, LX/6vz;->A02:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 5
    .line 6
    new-instance v1, LX/413;

    .line 7
    .line 8
    invoke-direct {v1}, LX/413;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/416;

    .line 14
    .line 15
    invoke-direct {v0}, LX/416;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/facebook/media/model/features/MediaFeatures;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, LX/413;->A01(Lcom/facebook/media/model/features/MediaFeatures;)LX/413;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/6w4;->A01:Lcom/facebook/media/model/MediaModel;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/413;->A00(Lcom/facebook/media/model/MediaModel;)LX/413;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(LX/413;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A06(Lcom/facebook/media/model/features/MediaModelWithFeatures;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6w4;->A00:LX/6vz;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6vz;->A01()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6w4;->A00:LX/6vz;

    .line 1
    .line 2
    iget-object v3, v0, LX/6vz;->A02:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 3
    .line 4
    new-instance v2, LX/413;

    .line 5
    .line 6
    invoke-direct {v2}, LX/413;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/416;

    .line 10
    .line 11
    invoke-direct {v1}, LX/416;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/413;->A01(Lcom/facebook/media/model/features/MediaFeatures;)LX/413;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/6w4;->A01:Lcom/facebook/media/model/MediaModel;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/413;->A00(Lcom/facebook/media/model/MediaModel;)LX/413;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(LX/413;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A06(Lcom/facebook/media/model/features/MediaModelWithFeatures;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6w4;->A00:LX/6vz;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6vz;->A01()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
