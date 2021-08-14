.class public final LX/6g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fz;

.field public final synthetic A01:LX/6g2;


# direct methods
.method public constructor <init>(LX/6g2;LX/6fz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6g4;->A01:LX/6g2;

    .line 1
    .line 2
    iput-object p2, p0, LX/6g4;->A00:LX/6fz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6g4;->A00:LX/6fz;

    .line 6
    .line 7
    iget-object v1, v0, LX/6fz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "queryName"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6g4;->A00:LX/6fz;

    .line 15
    .line 16
    iget-object v1, v0, LX/6fz;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "doc_id"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6g4;->A00:LX/6fz;

    .line 24
    .line 25
    iget-object v1, v0, LX/6fz;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "variables"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/6g4;->A01:LX/6g2;

    .line 35
    .line 36
    iget-object v2, v0, LX/6g2;->A01:LX/3Yk;

    .line 37
    .line 38
    iget-object v1, v0, LX/6g2;->A00:LX/6g3;

    .line 39
    .line 40
    sget-object v0, LX/6g2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Yl;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method
