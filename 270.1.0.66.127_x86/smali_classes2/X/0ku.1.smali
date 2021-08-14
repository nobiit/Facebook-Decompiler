.class public abstract LX/0ku;
.super LX/0kv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getApplicationInjector()LX/0kw;
.end method

.method public abstract getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public final getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 186299
    new-instance v1, LX/0lM;

    sget-object v0, LX/2FR;->A01:LX/2FR;

    invoke-direct {v1, p1, v0}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 186300
    invoke-virtual {p0}, LX/0ku;->getInjectorThreadStack()LX/0kz;

    move-result-object v0

    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0ku;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 186301
    new-instance v1, LX/0lM;

    sget-object v0, LX/2FR;->A01:LX/2FR;

    invoke-direct {v1, p1, v0}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 186302
    invoke-virtual {p0, v1, p2}, LX/0ku;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 186303
    invoke-static {p1, p2}, LX/0lM;->A01(Ljava/lang/Class;Ljava/lang/Class;)LX/0lM;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0ku;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;
.end method

.method public final getLazyList(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->A02(LX/0lM;)LX/0lM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/0ku;->getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final getLazySet(LX/0lM;Landroid/content/Context;)LX/0mI;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->A03(LX/0lM;)LX/0lM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/0ku;->getLazy(LX/0lM;Landroid/content/Context;)LX/0mI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final getList(LX/0lM;Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->A02(LX/0lM;)LX/0lM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/0ku;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getListProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->A02(LX/0lM;)LX/0lM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/0ku;->getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public abstract getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
.end method

.method public final getSet(LX/0lM;Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->A03(LX/0lM;)LX/0lM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/0ku;->getInstance(LX/0lM;Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getSetProvider(LX/0lM;Landroid/content/Context;)LX/0AH;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0kv;->A03(LX/0lM;)LX/0lM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/0ku;->getProvider(LX/0lM;Landroid/content/Context;)LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method
