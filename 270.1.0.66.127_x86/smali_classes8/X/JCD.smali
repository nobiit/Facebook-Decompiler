.class public final LX/JCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2177160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCD;->A04:Ljava/util/Set;

    const-string v0, ""

    .line 2177162
    iput-object v0, p0, LX/JCD;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;)V
    .locals 2

    .line 2177163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCD;->A04:Ljava/util/Set;

    .line 2177165
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2177166
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    if-eqz v0, :cond_0

    .line 2177167
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/JCD;->A01:Ljava/lang/String;

    .line 2177168
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/JCD;->A02:Ljava/lang/String;

    .line 2177169
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/JCD;->A03:Ljava/lang/String;

    .line 2177170
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/JCD;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2177171
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JCD;->A04:Ljava/util/Set;

    .line 2177172
    return-void

    .line 2177173
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 2177174
    iput-object v0, p0, LX/JCD;->A01:Ljava/lang/String;

    .line 2177175
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A02:Ljava/lang/String;

    .line 2177176
    iput-object v0, p0, LX/JCD;->A02:Ljava/lang/String;

    .line 2177177
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A03:Ljava/lang/String;

    .line 2177178
    iput-object v1, p0, LX/JCD;->A03:Ljava/lang/String;

    .line 2177179
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177180
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    .line 2177181
    iput-object v0, p0, LX/JCD;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2177182
    const-string v1, "mediaRect"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177183
    iget-object v0, p0, LX/JCD;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
