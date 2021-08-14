.class public final LX/NaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Nab;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nab;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaU;->A00:LX/Nab;

    .line 1
    .line 2
    iput-object p2, p0, LX/NaU;->A01:Ljava/lang/String;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/NaU;->A00:LX/Nab;

    .line 1
    .line 2
    iget-object v3, v0, LX/Nab;->A01:LX/Naa;

    .line 3
    .line 4
    iget-object v4, p0, LX/NaU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v8, LX/5Y0;->A0E:LX/5Y0;

    .line 7
    .line 8
    const-class v0, LX/Nab;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget v6, v3, LX/Naa;->A00:I

    .line 15
    .line 16
    iget-object v0, v3, LX/Naa;->A02:LX/1Jy;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, LX/6AM;->A00(Ljava/lang/String;IILjava/lang/String;LX/5Y0;Lcom/facebook/common/callercontext/CallerContext;Z)LX/1DC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v3, LX/Naa;->A01:LX/5Wy;

    .line 34
    .line 35
    const-string v4, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 36
    .line 37
    invoke-static {v5, v1, v4}, LX/5Wy;->A01(LX/5Wy;LX/1DC;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/5Wy;->A00:LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v5, LX/5Wy;->A02:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5X1;

    .line 53
    .line 54
    new-instance v1, LX/6AN;

    .line 55
    .line 56
    invoke-direct {v1, v0, v4}, LX/6AN;-><init>(LX/5X1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/5Wy;->A01:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/NaW;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LX/NaW;-><init>(LX/Naa;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/Naa;->A03:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method
