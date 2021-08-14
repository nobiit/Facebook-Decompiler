.class public final LX/AAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fz;

.field public final synthetic A01:LX/AAx;


# direct methods
.method public constructor <init>(LX/AAx;LX/6fz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AAw;->A01:LX/AAx;

    .line 1
    .line 2
    iput-object p2, p0, LX/AAw;->A00:LX/6fz;

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
    .locals 6

    .line 0
    const/16 v1, 0x4176

    .line 1
    .line 2
    iget-object v0, p0, LX/AAw;->A01:LX/AAx;

    .line 3
    .line 4
    iget-object v2, v0, LX/AAx;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/3Yk;

    .line 12
    .line 13
    const v1, 0xa075

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/AAv;

    .line 22
    .line 23
    iget-object v3, p0, LX/AAw;->A00:LX/6fz;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/6fz;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "query_name"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/6fz;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "query_hash"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/6fz;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "doc_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/6fz;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "variables"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/AAx;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3Yl;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method
