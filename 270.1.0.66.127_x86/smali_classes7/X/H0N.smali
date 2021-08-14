.class public final LX/H0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/H0O;


# direct methods
.method public constructor <init>(LX/H0O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0N;->A00:LX/H0O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v2, 0x640b

    .line 1
    .line 2
    iget-object v4, p0, LX/H0N;->A00:LX/H0O;

    .line 3
    .line 4
    iget-object v0, v4, LX/H0O;->A00:LX/H0P;

    .line 5
    .line 6
    iget-object v1, v0, LX/H0P;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/5SK;

    .line 14
    .line 15
    iget-object v2, v4, LX/H0O;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v4, LX/H0O;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/5SK;->A06(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
