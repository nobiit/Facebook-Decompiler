.class public final LX/HsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:LX/Hyw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hyw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsA;->A00:LX/Hyw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HsA;->A01:Ljava/lang/String;

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
    const v3, 0xc5bb

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HsA;->A00:LX/Hyw;

    .line 4
    .line 5
    iget-object v1, v2, LX/Hyw;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/HOH;

    .line 13
    .line 14
    iget-object v6, p0, LX/HsA;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, LX/Hyw;->A00:LX/Hs8;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    const/16 v0, 0x3b

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x45

    .line 26
    .line 27
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v2, 0x24bf

    .line 35
    .line 36
    iget-object v1, v7, LX/HOH;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1ih;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, LX/Hs7;

    .line 50
    .line 51
    invoke-direct {v3, v7, v6, v5}, LX/Hs7;-><init>(LX/HOH;Ljava/lang/String;LX/Hs8;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2055

    .line 55
    .line 56
    iget-object v0, v7, LX/HOH;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    const v1, 0xc4f4

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/HsA;->A00:LX/Hyw;

    .line 72
    .line 73
    iget-object v0, v0, LX/Hyw;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/H0s;

    .line 80
    .line 81
    iget-object v1, p0, LX/HsA;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "reaction_stickers"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, p1}, LX/H0s;->A08(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/HsA;->A00:LX/Hyw;

    .line 89
    .line 90
    iput p1, v0, LX/Hyw;->A01:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
