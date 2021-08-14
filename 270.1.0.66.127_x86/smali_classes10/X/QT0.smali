.class public abstract LX/QT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


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

.method private final A02()Ljava/lang/Class;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QSz;

    iget-object v0, v0, LX/QSz;->_scope:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/LRY;
    .locals 3

    instance-of v0, p0, LX/QSx;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QSy;

    new-instance v2, LX/LRY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, LX/QSz;->_scope:Ljava/lang/Class;

    invoke-direct {v2, v1, v0, p1}, LX/LRY;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QSx;

    new-instance v2, LX/LRY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v0, LX/QSz;->_scope:Ljava/lang/Class;

    invoke-direct {v2, v1, v0, p1}, LX/LRY;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A01(Ljava/lang/Class;)LX/QT0;
    .locals 3

    instance-of v0, p0, LX/QSx;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/QSy;

    iget-object v0, v1, LX/QSz;->_scope:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    new-instance v1, LX/QSy;

    invoke-direct {v1, p1}, LX/QSy;-><init>(Ljava/lang/Class;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/QSx;

    iget-object v0, v2, LX/QSz;->_scope:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, LX/QSx;

    iget-object v0, v2, LX/QSx;->_property:LX/4n6;

    invoke-direct {v1, p1, v0}, LX/QSx;-><init>(Ljava/lang/Class;LX/4n6;)V

    return-object v1
.end method

.method public abstract A03(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final A04(LX/QT0;)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/QSz;

    instance-of v0, v3, LX/QSx;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-direct {p1}, LX/QT0;->A02()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v3, LX/QSz;->_scope:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    check-cast v3, LX/QSx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/QSx;

    invoke-direct {p1}, LX/QT0;->A02()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v3, LX/QSz;->_scope:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/QSx;->_property:LX/4n6;

    iget-object v0, v3, LX/QSx;->_property:LX/4n6;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method
