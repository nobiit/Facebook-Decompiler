.class public LX/0Am;
.super LX/04z;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/04z",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public B:LX/0rA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9785
    invoke-direct {p0}, LX/04z;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9786
    invoke-direct {p0, p1}, LX/04z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/04z;)V
    .locals 0

    .line 23082
    invoke-direct {p0, p1}, LX/04z;-><init>(LX/04z;)V

    return-void
.end method

.method private B()LX/0rA;
    .locals 1

    .line 9787
    iget-object v0, p0, LX/0Am;->B:LX/0rA;

    if-nez v0, :cond_0

    .line 9788
    new-instance v0, LX/01O;

    invoke-direct {v0, p0}, LX/01O;-><init>(LX/0Am;)V

    iput-object v0, p0, LX/0Am;->B:LX/0rA;

    .line 9789
    :cond_0
    iget-object v0, p0, LX/0Am;->B:LX/0rA;

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/util/Collection;)Z
    .locals 1

    .line 23091
    invoke-static {p0, p1}, LX/0rA;->C(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final I(Ljava/util/Collection;)Z
    .locals 1

    .line 23092
    invoke-static {p0, p1}, LX/0rA;->D(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 9790
    invoke-direct {p0}, LX/0Am;->B()LX/0rA;

    move-result-object v1

    .line 9791
    iget-object v0, v1, LX/0rA;->B:LX/1qZ;

    if-nez v0, :cond_0

    .line 9792
    new-instance v0, LX/1qZ;

    invoke-direct {v0, v1}, LX/1qZ;-><init>(LX/0rA;)V

    iput-object v0, v1, LX/0rA;->B:LX/1qZ;

    .line 9793
    :cond_0
    iget-object v0, v1, LX/0rA;->B:LX/1qZ;

    .line 9794
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 23083
    invoke-direct {p0}, LX/0Am;->B()LX/0rA;

    move-result-object v1

    .line 23084
    iget-object v0, v1, LX/0rA;->C:LX/0XH;

    if-nez v0, :cond_0

    .line 23085
    new-instance v0, LX/0XH;

    invoke-direct {v0, v1}, LX/0XH;-><init>(LX/0rA;)V

    iput-object v0, v1, LX/0rA;->C:LX/0XH;

    .line 23086
    :cond_0
    iget-object v0, v1, LX/0rA;->C:LX/0XH;

    .line 23087
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 23088
    iget v1, p0, LX/04z;->D:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/04z;->A(I)V

    .line 23089
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 23093
    invoke-direct {p0}, LX/0Am;->B()LX/0rA;

    move-result-object v1

    .line 23094
    iget-object v0, v1, LX/0rA;->D:LX/1qa;

    if-nez v0, :cond_0

    .line 23095
    new-instance v0, LX/1qa;

    invoke-direct {v0, v1}, LX/1qa;-><init>(LX/0rA;)V

    iput-object v0, v1, LX/0rA;->D:LX/1qa;

    .line 23096
    :cond_0
    iget-object v0, v1, LX/0rA;->D:LX/1qa;

    .line 23097
    return-object v0
.end method
