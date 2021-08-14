.class public final LX/Jpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.event.FacecastPromoEventPlugin$3"


# instance fields
.field public final synthetic A00:LX/Jpw;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/Jpw;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpn;->A00:LX/Jpw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jpn;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Jpn;->A00:LX/Jpw;

    .line 1
    .line 2
    iget-object v0, v4, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/JpN;

    .line 7
    .line 8
    iget-object v3, v0, LX/JpN;->A02:LX/Jpt;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const v1, 0xe253

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/Jpw;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Jry;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/Jpt;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, LX/Jpn;->A01:LX/0r1;

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 31
    .line 32
    const/16 v0, 0x11b

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "EVENT_PROMOTION"

    .line 43
    .line 44
    const/16 v0, 0x35

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x22d0

    .line 50
    .line 51
    iget-object v1, v5, LX/Jry;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1EL;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v2, 0x24bf

    .line 74
    .line 75
    iget-object v1, v5, LX/Jry;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1ih;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v2, 0x207b

    .line 89
    .line 90
    iget-object v1, v5, LX/Jry;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
.end method
