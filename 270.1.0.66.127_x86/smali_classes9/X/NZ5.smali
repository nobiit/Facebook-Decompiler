.class public final LX/NZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/NYr;


# direct methods
.method public constructor <init>(LX/NYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZ5;->A00:LX/NYr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/NZ5;->A00:LX/NYr;

    .line 1
    .line 2
    iget-object v2, v0, LX/NYr;->A0U:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1077b00002280L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NZ5;->A00:LX/NYr;

    .line 16
    .line 17
    iget-object v4, v0, LX/NYr;->A0D:LX/6AJ;

    .line 18
    .line 19
    iget v3, v0, LX/NYr;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, LX/NYr;->A00(LX/NYr;)LX/5Xw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 26
    .line 27
    sget-object v1, LX/NYr;->A0o:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    new-instance v0, LX/NZF;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/NZF;-><init>(LX/NZ5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6AJ;->A00(ILX/5Y0;Lcom/facebook/common/callercontext/CallerContext;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/NZ5;->A00:LX/NYr;

    .line 40
    .line 41
    iget-object v2, v0, LX/NYr;->A0D:LX/6AJ;

    .line 42
    .line 43
    iget v1, v0, LX/NYr;->A02:I

    .line 44
    .line 45
    invoke-static {v0}, LX/NYr;->A00(LX/NYr;)LX/5Xw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 50
    .line 51
    sget-object v6, LX/NYr;->A0o:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v3, 0x1e

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, LX/6AJ;->A01(ILjava/lang/Integer;LX/5Y0;Lcom/facebook/common/callercontext/CallerContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method
