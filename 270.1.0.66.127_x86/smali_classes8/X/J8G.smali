.class public final LX/J8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2163998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V
    .locals 1

    .line 2163999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2164000
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2164001
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2164002
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    iput-boolean v0, p0, LX/J8G;->A03:Z

    .line 2164003
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    iput-object v0, p0, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2164004
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/J8G;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2164005
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, LX/J8G;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2164006
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/InspirationVideoEditingData;-><init>(LX/J8G;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
