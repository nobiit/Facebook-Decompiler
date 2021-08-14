.class public final LX/Hs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:LX/Hyo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hyo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hs9;->A00:LX/Hyo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hs9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cl8(II)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hs9;->A00:LX/Hyo;

    .line 1
    .line 2
    iget-object v7, v0, LX/Hyo;->A09:LX/HOH;

    .line 3
    .line 4
    iget-object v6, p0, LX/Hs9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/Hyo;->A00:LX/Hs6;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x24bf

    .line 25
    .line 26
    iget-object v1, v7, LX/HOH;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1ih;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/Hs5;

    .line 40
    .line 41
    invoke-direct {v3, v7, v6, v5}, LX/Hs5;-><init>(LX/HOH;Ljava/lang/String;LX/Hs6;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2055

    .line 45
    .line 46
    iget-object v1, v7, LX/HOH;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Hs9;->A00:LX/Hyo;

    .line 59
    .line 60
    iget-object v2, v0, LX/Hyo;->A0C:LX/H0s;

    .line 61
    .line 62
    iget-object v1, p0, LX/Hs9;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "reactions"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, p1}, LX/H0s;->A08(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Hs9;->A00:LX/Hyo;

    .line 70
    .line 71
    iput p1, v0, LX/Hyo;->A01:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
.end method
