.class public final LX/JWh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/JWZ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/JWZ;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWh;->A02:LX/JWZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JWh;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JWh;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/JWh;->A01:Landroid/graphics/RectF;

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
    iget-object v0, p0, LX/JWh;->A02:LX/JWZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    new-instance v1, LX/JCZ;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JWh;->A02:LX/JWZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/JWZ;->A03:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/JCZ;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/JWh;->A00:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/JWh;->A03:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/JCZ;->A0L:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/JWh;->A02:LX/JWZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/JWZ;->A0T:LX/JWe;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/JWe;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JWh;->A02:LX/JWZ;

    .line 45
    .line 46
    iget-object v0, v0, LX/JWZ;->A0W:LX/JWH;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/JWH;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JWh;->A02:LX/JWZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/JWZ;->A0X:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f120e5e

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JWh;->A02:LX/JWZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/JWZ;->A0A:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 18
    .line 19
    new-instance v1, LX/JCZ;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JWh;->A01:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-static {v0}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/JWh;->A03:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/JCZ;->A0L:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/JWh;->A02:LX/JWZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/JWZ;->A0T:LX/JWe;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/JWe;->A0N()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JWh;->A02:LX/JWZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/JWZ;->A0W:LX/JWH;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/JWH;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
