.class public final LX/3ty;
.super LX/3tz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/3tz<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/0rC;


# direct methods
.method public constructor <init>(LX/0rC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ty;->A00:LX/0rC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcV(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ty;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->AV9()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/0lL;->A02(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final Ahn()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ty;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ty;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ty;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0rC;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ty;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->Ain()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4oX;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4oX;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ty;->A00:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0rC;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
