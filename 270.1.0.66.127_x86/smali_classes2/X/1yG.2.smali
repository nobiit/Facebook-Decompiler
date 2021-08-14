.class public final LX/1yG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15s;

.field public final A01:LX/2ag;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1yG;->A01:LX/2ag;

    .line 8
    .line 9
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1yG;->A00:LX/15s;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/1GY;)V
    .locals 3

    .line 0
    const-class v0, LX/1yB;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1GY;->A0B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1yB;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1yG;->A00:LX/15s;

    .line 11
    .line 12
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/5Rq;

    .line 17
    .line 18
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/1yG;->A01:LX/2ag;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
