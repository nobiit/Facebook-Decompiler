.class public final LX/JAH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2168035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2168036
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JAH;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)V
    .locals 2

    .line 2168037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2168038
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JAH;->A02:Ljava/util/Set;

    .line 2168039
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2168040
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    if-eqz v0, :cond_0

    .line 2168041
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/JAH;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2168042
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/JAH;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2168043
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JAH;->A02:Ljava/util/Set;

    .line 2168044
    return-void

    .line 2168045
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JAH;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 2168046
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JAH;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JAH;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    const-string v1, "originalDisplayRect"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JAH;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JAH;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    const-string v1, "preview"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JAH;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
