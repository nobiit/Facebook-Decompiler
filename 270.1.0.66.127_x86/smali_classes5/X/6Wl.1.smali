.class public final LX/6Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/25r;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/6We;

.field public final synthetic A03:Ljava/util/Map$Entry;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6We;Ljava/util/Map$Entry;LX/21q;LX/25r;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Wl;->A02:LX/6We;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Wl;->A03:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Wl;->A01:LX/21q;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Wl;->A00:LX/25r;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/6Wl;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Wl;->A03:Ljava/util/Map$Entry;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/6Wl;->A01:LX/21q;

    .line 9
    .line 10
    iget-object v0, p0, LX/6Wl;->A00:LX/25r;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/1EN;->A07(Ljava/lang/String;LX/21q;LX/25r;)LX/1EO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/6Wl;->A01:LX/21q;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1EO;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/6Wl;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/6Wl;->A01:LX/21q;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/6Wk;->A00(LX/21q;LX/1EO;LX/1EO;)LX/1EO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    return-object v1
.end method
