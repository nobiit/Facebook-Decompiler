.class public final LX/I3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public A00:LX/I3e;

.field public final A01:LX/2vj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2vj;->A00(LX/0kw;)LX/2vj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3h;->A01:LX/2vj;

    .line 8
    .line 9
    new-instance v1, LX/I3e;

    .line 10
    .line 11
    invoke-direct {v1}, LX/I3e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/I3h;->A00:LX/I3e;

    .line 15
    .line 16
    const-string v0, "KICKCONNECTION"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AhF()LX/I3d;
    .locals 4

    .line 0
    iget-object v0, p0, LX/I3h;->A01:LX/2vj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vj;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/I3h;->A00:LX/I3e;

    .line 6
    .line 7
    const-string v2, "KICKCONNECTION"

    .line 8
    .line 9
    const-string v1, "SUCCESS"

    .line 10
    .line 11
    iget-object v0, v3, LX/I3e;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/I3e;->A02:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/I3e;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, LX/I3e;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v3, LX/I3e;->A00:I

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, LX/I3d;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/I3d;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/I3h;->A00:LX/I3e;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/I3d;->A00(LX/I3e;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final Azb()LX/I3e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3h;->A00:LX/I3e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYh()Ljava/lang/String;
    .locals 1

    const-string v0, "Fix"

    return-object v0
.end method
