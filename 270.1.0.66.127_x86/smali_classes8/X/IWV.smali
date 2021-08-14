.class public final LX/IWV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final synthetic A02:LX/IWX;

.field public final synthetic A03:LX/B3J;


# direct methods
.method public constructor <init>(LX/B3J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/graphics/RectF;LX/IWX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWV;->A03:LX/B3J;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWV;->A01:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWV;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p4, p0, LX/IWV;->A02:LX/IWX;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IWV;->A01:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    new-instance v1, LX/JCZ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IWV;->A03:LX/B3J;

    .line 8
    .line 9
    iget-object v0, v0, LX/B3J;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, v1, LX/JCZ;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/IWV;->A00:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/IWV;->A02:LX/IWX;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/IWX;->Ck6(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWV;->A02:LX/IWX;

    .line 1
    .line 2
    iget-object v0, p0, LX/IWV;->A01:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/IWX;->CIt(Ljava/lang/Throwable;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
