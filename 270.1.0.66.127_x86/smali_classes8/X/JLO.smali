.class public final LX/JLO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KCZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MirrorSurfaceComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JLO;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/view/TextureView;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/view/TextureView;

    .line 1
    .line 2
    iget-object v3, p0, LX/JLO;->A00:LX/KCZ;

    .line 3
    .line 4
    const/16 v2, 0x2029

    .line 5
    .line 6
    iget-object v1, p0, LX/JLO;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AO;

    .line 14
    .line 15
    new-instance v2, LX/K7M;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/K7M;-><init>(LX/0AO;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v3, LX/KCZ;->A06:LX/JsR;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/JsR;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/KCZ;->A0L:LX/KDR;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, LX/KDS;->A0H(Landroid/view/TextureView;LX/KDq;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3, p2, v1, v2}, LX/KCZ;->A02(LX/KCZ;Landroid/view/View;LX/K3G;LX/KCt;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/view/TextureView;

    .line 1
    .line 2
    iget-object v0, p0, LX/JLO;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/KDS;->A0I(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/JLO;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/JLO;->A00:LX/KCZ;

    .line 25
    .line 26
    iget-object v0, p1, LX/JLO;->A00:LX/KCZ;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
