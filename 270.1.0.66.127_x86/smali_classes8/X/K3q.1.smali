.class public final LX/K3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwh;


# instance fields
.field public final synthetic A00:LX/K3p;


# direct methods
.method public constructor <init>(LX/K3p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3q;->A00:LX/K3p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4k(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K3q;->A00:LX/K3p;

    .line 1
    .line 2
    iget-object v0, v0, LX/K3p;->A00:LX/K3m;

    .line 3
    .line 4
    iget-object v0, v0, LX/K3m;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C4l(LX/LP5;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K3q;->A00:LX/K3p;

    .line 5
    .line 6
    iget-object v1, v0, LX/K3p;->A00:LX/K3m;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/K3m;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/K3m;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, LX/LP5;->cancel()Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
