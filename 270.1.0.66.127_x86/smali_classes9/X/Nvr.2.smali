.class public final LX/Nvr;
.super LX/1X9;
.source ""

# interfaces
.implements LX/0r4;


# instance fields
.field public final A00:LX/0r4;


# direct methods
.method public constructor <init>(LX/0r4;)V
    .locals 2

    .line 0
    const-string v1, "DataFetch_"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, LX/1X9;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Nvr;->A00:LX/0r4;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BqH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nvr;->A00:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1X9;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Nvr;->A00:LX/0r4;

    .line 5
    .line 6
    invoke-interface {v0, v1, p2}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Czl(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1X9;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Nvr;->A00:LX/0r4;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0r4;->Czl(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
