.class public final LX/44d;
.super LX/44e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/44e<",
        "Ljava/lang/Long;",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/44e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/8Ai;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8Ai;-><init>(LX/44d;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final size()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/44e;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [J

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
.end method
