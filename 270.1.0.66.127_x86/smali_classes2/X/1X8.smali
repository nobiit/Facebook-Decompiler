.class public final LX/1X8;
.super LX/1X9;
.source ""

# interfaces
.implements LX/1Gt;


# instance fields
.field public final A00:LX/1Gt;


# direct methods
.method public constructor <init>(LX/1Gt;)V
    .locals 2

    .line 0
    const-string v1, "Litho_"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/1X9;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1X8;->A00:LX/1Gt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Bsp()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0nv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cts(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1X9;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1X8;->A00:LX/1Gt;

    .line 5
    .line 6
    invoke-interface {v0, v1, p2}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Ctt(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1X9;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1X8;->A00:LX/1Gt;

    .line 5
    .line 6
    invoke-interface {v0, v1, p2}, LX/1Gt;->Ctt(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    iget-object v0, p0, LX/1X8;->A00:LX/1Gt;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
