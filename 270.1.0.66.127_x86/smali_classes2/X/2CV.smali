.class public abstract LX/2CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/1EO;LX/21q;)LX/2CX;
    .locals 14

    instance-of v0, p0, LX/28X;

    move-object v8, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_3

    instance-of v0, p0, LX/28W;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/28c;

    if-nez v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/28g;

    iget-object v6, v9, LX/21q;->A02:Landroid/content/Context;

    new-instance v5, LX/28h;

    const/16 v0, 0x24

    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x28

    const/16 v0, 0x14

    invoke-interface {p1, v1, v0}, LX/1EO;->getInt(II)I

    move-result v2

    const/16 v1, 0x29

    const-string/jumbo v0, "outline"

    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, LX/28h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v7, LX/28g;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v4, v7, LX/28g;->A01:LX/1dA;

    iget-object v3, v5, LX/28h;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/28h;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2cV;->valueOf(Ljava/lang/String;)LX/2cV;

    move-result-object v2

    const-string v1, "SIZE_"

    iget v0, v5, LX/28h;->A00:I

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2cc;->valueOf(Ljava/lang/String;)LX/2cc;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v2, v0}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v7, LX/28g;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v10, 0x23

    const/high16 v11, -0x1000000

    const/16 v12, 0x2a

    const/4 v13, -0x1

    invoke-interface/range {v8 .. v13}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/28j;

    invoke-direct {v0, v1}, LX/28j;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    new-instance v0, LX/28d;

    invoke-direct {v0, v9, p1}, LX/28d;-><init>(LX/21q;LX/1EO;)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/28W;

    iget-object v1, v0, LX/28W;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    new-instance v0, LX/28Y;

    invoke-direct {v0, v1, p1, v9}, LX/28Y;-><init>(LX/0kw;LX/1EO;LX/21q;)V

    return-object v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/28X;

    const/16 v1, 0x26

    const-string v0, ""

    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "_"

    const-string v0, "-"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x28

    const/16 v0, 0x14

    invoke-interface {p1, v1, v0}, LX/1EO;->getInt(II)I

    move-result v4

    const/16 v1, 0x2b

    const-string/jumbo v0, "outline"

    invoke-interface {p1, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fb_ic_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3jV;->A00(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const/16 v0, 0x24

    invoke-interface {p1, v0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v0

    invoke-static {v0, v9}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    move-result-object v1

    return-object v1

    :cond_4
    const/16 v10, 0x23

    const/high16 v11, -0x1000000

    const/16 v12, 0x2c

    const/4 v13, -0x1

    invoke-interface/range {v8 .. v13}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v1

    iget-object v0, v3, LX/28X;->A00:LX/1Nu;

    invoke-virtual {v0, v2, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/28j;

    invoke-direct {v1, v0}, LX/28j;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/28W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/FKn;

    invoke-direct {v0}, LX/FKn;-><init>()V

    return-object v0
.end method
