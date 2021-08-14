.class public final LX/68i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 787093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 1

    .line 787094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787095
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 787096
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 787097
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    iput v0, p0, LX/68i;->A00:F

    .line 787098
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    iput v0, p0, LX/68i;->A01:F

    .line 787099
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    iput v0, p0, LX/68i;->A02:F

    .line 787100
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    iput v0, p0, LX/68i;->A03:F

    .line 787101
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(LX/68i;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
